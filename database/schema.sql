-- Copyright 2026 上海如静知华信息科技有限公司
CREATE TABLE IF NOT EXISTS batch_plan(id BIGINT PRIMARY KEY AUTO_INCREMENT,operation_type VARCHAR(32),file_count INT,total_size_mb DECIMAL(12,2),status VARCHAR(20),created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
