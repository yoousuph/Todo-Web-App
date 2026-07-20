use todo;

CREATE TABLE todos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    task VARCHAR(255) NOT NULL,
    createdAt DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(20) NOT NULL DEFAULT 'pending'
);

INSERT INTO todos (task, status)
VALUES
    ('Buy cake', 'pending'),
    ('Finish Terraform project', 'in progress'),
    ('Study Node.js APIs', 'pending'),
    ('Deploy React app', 'completed'),
    ('Review AWS security groups', 'pending');

select * from todos;

drop table todos;
