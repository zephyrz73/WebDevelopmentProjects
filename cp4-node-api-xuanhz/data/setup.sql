CREATE TABLE IF NOT EXISTS players(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username VARCHAR(255) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL UNIQUE,
  penName VARCHAR(255) NOT NULL UNIQUE,
  birthday VARCHAR(255),
  gender VARCHAR(255)
);