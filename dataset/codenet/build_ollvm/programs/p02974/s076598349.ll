; ModuleID = 'Project_CodeNet_C++1400/p02974/s076598349.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s076598349.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@K = global i64 0, align 8
@ans = global i64 0, align 8
@mod = global i64 1000000007, align 8
@dp = global [55 x [55 x [2515 x i64]]] [[55 x [2515 x i64]] [[2515 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer], [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076598349.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1560495875
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1560495875
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1012075048, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %319
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1012075048, label %20
    i32 -222833041, label %40
    i32 440341052, label %74
    i32 -430789765, label %75
    i32 -1958307971, label %92
    i32 177867026, label %100
    i32 -996323889, label %116
    i32 1897614841, label %144
    i32 688941324, label %145
    i32 -1820671111, label %151
    i32 2000403020, label %166
    i32 -1768340732, label %209
    i32 -1044388729, label %210
    i32 993926437, label %216
    i32 -1984656464, label %221
    i32 -1173390010, label %222
  ]

; <label>:19:                                     ; preds = %17
  br label %319

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -222833041, i32 993926437
  store i32 %39, i32* %16
  br label %319

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = call i32 @getchar()
  %46 = load volatile i32*, i32** %2
  store i32 %45, i32* %46, align 4
  %47 = load volatile i32*, i32** %1
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 440341052, i32 993926437
  store i32 %73, i32* %16
  br label %319

; <label>:74:                                     ; preds = %17
  store i32 -430789765, i32* %16
  br label %319

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @isdigit(i32 %77) #6
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = and i1 false, %80
  %82 = xor i1 false, true
  %83 = and i1 %79, %82
  %84 = xor i1 true, true
  %85 = and i1 %84, false
  %86 = and i1 true, %82
  %87 = or i1 %81, %83
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = xor i1 %79, true
  %91 = select i1 %89, i32 -1958307971, i32 177867026
  store i32 %91, i32* %16
  br label %319

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 45
  %96 = select i1 %95, i32 -1, i32 1
  %97 = load volatile i32*, i32** %1
  store i32 %96, i32* %97, align 4
  %98 = call i32 @getchar()
  %99 = load volatile i32*, i32** %2
  store i32 %98, i32* %99, align 4
  store i32 -430789765, i32* %16
  br label %319

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 69191279
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 69191279
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -996323889, i32 -1984656464
  store i32 %115, i32* %16
  br label %319

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 946440556
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 946440556
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1897614841, i32 -1984656464
  store i32 %143, i32* %16
  br label %319

; <label>:144:                                    ; preds = %17
  store i32 688941324, i32* %16
  br label %319

; <label>:145:                                    ; preds = %17
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @isdigit(i32 %147) #6
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1820671111, i32 -1044388729
  store i32 %150, i32* %16
  br label %319

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2000403020, i32 -1173390010
  store i32 %165, i32* %16
  br label %319

; <label>:166:                                    ; preds = %17
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load volatile i32*, i32** %2
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %169, 1804442289
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1804442289
  %175 = add nsw i32 %169, %171
  %176 = sub i32 %174, 1407300391
  %177 = sub i32 %176, 48
  %178 = add i32 %177, 1407300391
  %179 = sub nsw i32 %174, 48
  %180 = load volatile i32*, i32** %3
  store i32 %178, i32* %180, align 4
  %181 = call i32 @getchar()
  %182 = load volatile i32*, i32** %2
  store i32 %181, i32* %182, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1768340732, i32 -1173390010
  store i32 %208, i32* %16
  br label %319

; <label>:209:                                    ; preds = %17
  store i32 688941324, i32* %16
  br label %319

; <label>:210:                                    ; preds = %17
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %1
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %212, %214
  ret i32 %215

; <label>:216:                                    ; preds = %17
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  %220 = call i32 @getchar()
  store i32 %220, i32* %218, align 4
  store i32 1, i32* %219, align 4
  store i32 -222833041, i32* %16
  br label %319

; <label>:221:                                    ; preds = %17
  store i32 -996323889, i32* %16
  br label %319

; <label>:222:                                    ; preds = %17
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -869859822
  %226 = sub i32 %225, 10
  %227 = add i32 %226, -869859822
  %228 = sub i32 %224, 10
  %229 = mul i32 %227, 10
  %230 = sub i32 0, 879397200
  %231 = sub i32 %230, %224
  %232 = add i32 %231, 879397200
  %233 = sub i32 0, %224
  %234 = sub i32 0, 10
  %235 = sub i32 %232, %234
  %236 = add i32 %232, 10
  %237 = sub i32 0, -476127472
  %238 = sub i32 %237, %224
  %239 = add i32 %238, -476127472
  %240 = sub i32 0, %224
  %241 = sub i32 %239, -1850813437
  %242 = add i32 %241, 10
  %243 = add i32 %242, -1850813437
  %244 = add i32 %239, 10
  %245 = add i32 %224, 994173304
  %246 = sub i32 %245, 10
  %247 = sub i32 %246, 994173304
  %248 = sub i32 %224, 10
  %249 = mul i32 %247, 10
  %250 = sub i32 0, 10
  %251 = add i32 %224, %250
  %252 = sub i32 %224, 10
  %253 = mul i32 %251, 10
  %254 = mul nsw i32 %224, 10
  %255 = load volatile i32*, i32** %2
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %254
  %258 = add i32 0, %257
  %259 = sub i32 0, %254
  %260 = add i32 %258, -1033501297
  %261 = add i32 %260, %256
  %262 = sub i32 %261, -1033501297
  %263 = add i32 %258, %256
  %264 = shl i32 %254, %256
  %265 = sub i32 0, -864967592
  %266 = sub i32 %265, %254
  %267 = add i32 %266, -864967592
  %268 = sub i32 0, %254
  %269 = add i32 %267, -1218857718
  %270 = add i32 %269, %256
  %271 = sub i32 %270, -1218857718
  %272 = add i32 %267, %256
  %273 = sub i32 0, %254
  %274 = add i32 0, %273
  %275 = sub i32 0, %254
  %276 = sub i32 %274, 1278110559
  %277 = add i32 %276, %256
  %278 = add i32 %277, 1278110559
  %279 = add i32 %274, %256
  %280 = add i32 %254, -56677509
  %281 = sub i32 %280, %256
  %282 = sub i32 %281, -56677509
  %283 = sub i32 %254, %256
  %284 = mul i32 %282, %256
  %285 = add i32 %254, 295743017
  %286 = add i32 %285, %256
  %287 = sub i32 %286, 295743017
  %288 = add nsw i32 %254, %256
  %289 = shl i32 %287, 48
  %290 = sub i32 %287, -495542747
  %291 = sub i32 %290, 48
  %292 = add i32 %291, -495542747
  %293 = sub i32 %287, 48
  %294 = mul i32 %292, 48
  %295 = shl i32 %287, 48
  %296 = shl i32 %287, 48
  %297 = sub i32 0, -248376303
  %298 = sub i32 %297, %287
  %299 = add i32 %298, -248376303
  %300 = sub i32 0, %287
  %301 = sub i32 %299, 543029951
  %302 = add i32 %301, 48
  %303 = add i32 %302, 543029951
  %304 = add i32 %299, 48
  %305 = shl i32 %287, 48
  %306 = shl i32 %287, 48
  %307 = add i32 %287, 2100492736
  %308 = sub i32 %307, 48
  %309 = sub i32 %308, 2100492736
  %310 = sub i32 %287, 48
  %311 = mul i32 %309, 48
  %312 = add i32 %287, 186309853
  %313 = sub i32 %312, 48
  %314 = sub i32 %313, 186309853
  %315 = sub nsw i32 %287, 48
  %316 = load volatile i32*, i32** %3
  store i32 %314, i32* %316, align 4
  %317 = call i32 @getchar()
  %318 = load volatile i32*, i32** %2
  store i32 %317, i32* %318, align 4
  store i32 2000403020, i32* %16
  br label %319

; <label>:319:                                    ; preds = %222, %221, %216, %209, %166, %151, %145, %144, %116, %100, %92, %75, %74, %40, %20, %19
  br label %17
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 10
  %7 = sub i32 0, 48
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 48
  %10 = trunc i32 %8 to i8
  store i8 %10, i8* %4, align 1
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1066286719, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1066286719, label %16
    i32 916768536, label %20
    i32 -2107983553, label %23
    i32 2030900084, label %50
    i32 90559756, label %80
    i32 -1955476744, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sge i32 %17, 10
  %19 = select i1 %18, i32 916768536, i32 -2107983553
  store i32 %19, i32* %12
  br label %85

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  call void @_Z5printi(i32 %22)
  store i32 -2107983553, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2030900084, i32 -1955476744
  store i32 %49, i32* %12
  br label %85

; <label>:50:                                     ; preds = %13
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 90559756, i32 -1955476744
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  store i32 2030900084, i32* %12
  br label %85

; <label>:85:                                     ; preds = %81, %50, %23, %20, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 @_Z4readv()
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @n, align 8
  %12 = call i32 @_Z4readv()
  %13 = sext i32 %12 to i64
  store i64 %13, i64* @K, align 8
  %14 = load i64, i64* @K, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 48723289, i32* %16
  %17 = alloca i64
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %706
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 48723289, label %22
    i32 -1194554034, label %26
    i32 -3871693, label %41
    i32 451233324, label %70
    i32 -961187508, label %71
    i32 -1140610701, label %72
    i32 783047381, label %78
    i32 1955218754, label %79
    i32 1514161669, label %94
    i32 1392561019, label %125
    i32 -1925548934, label %128
    i32 109311630, label %144
    i32 -1173660967, label %174
    i32 1588082117, label %175
    i32 183893025, label %181
    i32 -1673739395, label %216
    i32 -1269009860, label %244
    i32 1151601573, label %299
    i32 866420134, label %301
    i32 -1985367298, label %329
    i32 621787073, label %357
    i32 -1668541600, label %358
    i32 -796672402, label %368
    i32 -377589521, label %393
    i32 1177450252, label %394
    i32 -1224673950, label %411
    i32 -692931075, label %416
    i32 2043425599, label %432
    i32 -867669222, label %447
    i32 519602665, label %448
    i32 2064185765, label %454
    i32 -1021930157, label %470
    i32 857290722, label %486
    i32 -2006048603, label %487
    i32 545845451, label %493
    i32 591199483, label %501
    i32 -479375865, label %503
    i32 979184453, label %505
    i32 -1734274381, label %509
    i32 460695323, label %514
    i32 1464662315, label %703
    i32 396157967, label %704
    i32 821798026, label %705
  ]

; <label>:21:                                     ; preds = %19
  br label %706

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1194554034, i32 -961187508
  store i32 %25, i32* %16
  br label %706

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -3871693, i32 -479375865
  store i32 %40, i32* %16
  br label %706

; <label>:41:                                     ; preds = %19
  %42 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -1666714994
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1666714994
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 451233324, i32 -479375865
  store i32 %69, i32* %16
  br label %706

; <label>:70:                                     ; preds = %19
  store i32 591199483, i32* %16
  br label %706

; <label>:71:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1140610701, i32* %16
  br label %706

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 783047381, i32 545845451
  store i32 %77, i32* %16
  br label %706

; <label>:78:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1955218754, i32* %16
  br label %706

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1514161669, i32 979184453
  store i32 %93, i32* %16
  br label %706

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, -155847263
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -155847263
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1392561019, i32 979184453
  store i32 %124, i32* %16
  br label %706

; <label>:125:                                    ; preds = %19
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -1925548934, i32 2064185765
  store i32 %127, i32* %16
  br label %706

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1698388669
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1698388669
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 109311630, i32 -1734274381
  store i32 %143, i32* %16
  br label %706

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 2, %145
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, -1955041204
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1955041204
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1173660967, i32 -1734274381
  store i32 %173, i32* %16
  br label %706

; <label>:174:                                    ; preds = %19
  store i32 1588082117, i32* %16
  br label %706

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* @K, align 8
  %179 = icmp sle i64 %177, %178
  %180 = select i1 %179, i32 183893025, i32 -692931075
  store i32 %180, i32* %16
  br label %706

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %8, align 4
  %183 = mul nsw i32 2, %182
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, 1536346921
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1536346921
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [2515 x i64]], [55 x [2515 x i64]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = mul nsw i32 2, %199
  %201 = sub i32 0, %200
  %202 = add i32 %198, %201
  %203 = sub nsw i32 %198, %200
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2515 x i64], [2515 x i64]* %197, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %187, %206
  store i64 %207, i64* %3
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %208, 1584390708
  %210 = sub i32 %209, 2
  %211 = add i32 %210, 1584390708
  %212 = sub nsw i32 %208, 2
  %213 = load i32, i32* %8, align 4
  %214 = icmp sge i32 %211, %213
  %215 = select i1 %214, i32 -1673739395, i32 866420134
  store i32 %215, i32* %16
  br label %706

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, 186059551
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 186059551
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1269009860, i32 460695323
  store i32 %243, i32* %16
  br label %706

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %251, 962438918
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 962438918
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [55 x [2515 x i64]], [55 x [2515 x i64]]* %250, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %8, align 4
  %260 = mul nsw i32 2, %259
  %261 = add i32 %258, 839613969
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 839613969
  %264 = sub nsw i32 %258, %260
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2515 x i64], [2515 x i64]* %257, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %272 to i64
  %275 = mul nsw i64 %267, %274
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = mul nsw i64 %275, %282
  store i64 %283, i64* %2
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, -605639455
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -605639455
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1151601573, i32 460695323
  store i32 %298, i32* %16
  br label %706

; <label>:299:                                    ; preds = %19
  store i32 -1668541600, i32* %16
  %300 = load volatile i64, i64* %2
  store i64 %300, i64* %17
  br label %706

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = add i32 %302, -1058425884
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1058425884
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1985367298, i32 1464662315
  store i32 %328, i32* %16
  br label %706

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, -2079525646
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2079525646
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 621787073, i32 1464662315
  store i32 %356, i32* %16
  br label %706

; <label>:357:                                    ; preds = %19
  store i32 -1668541600, i32* %16
  store i64 0, i64* %17
  br label %706

; <label>:358:                                    ; preds = %19
  %359 = load i64, i64* %17
  %360 = load volatile i64, i64* %3
  %361 = add i64 %360, -5902898079408267587
  %362 = add i64 %361, %359
  %363 = sub i64 %362, -5902898079408267587
  %364 = add nsw i64 %360, %359
  store i64 %363, i64* %1
  %365 = load i32, i32* %8, align 4
  %366 = icmp sgt i32 %365, 0
  %367 = select i1 %366, i32 -796672402, i32 -377589521
  store i32 %367, i32* %16
  br label %706

; <label>:368:                                    ; preds = %19
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 %369, 1565519796
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1565519796
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %8, align 4
  %377 = add i32 %376, 1993289083
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1993289083
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [55 x [2515 x i64]], [55 x [2515 x i64]]* %375, i64 0, i64 %381
  %383 = load i32, i32* %9, align 4
  %384 = load i32, i32* %8, align 4
  %385 = mul nsw i32 2, %384
  %386 = sub i32 %383, 1522188612
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1522188612
  %389 = sub nsw i32 %383, %385
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2515 x i64], [2515 x i64]* %382, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  store i32 1177450252, i32* %16
  store i64 %392, i64* %18
  br label %706

; <label>:393:                                    ; preds = %19
  store i32 1177450252, i32* %16
  store i64 0, i64* %18
  br label %706

; <label>:394:                                    ; preds = %19
  %395 = load i64, i64* %18
  %396 = load volatile i64, i64* %1
  %397 = sub i64 0, %395
  %398 = sub i64 %396, %397
  %399 = add nsw i64 %396, %395
  %400 = load i64, i64* @mod, align 8
  %401 = srem i64 %398, %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %403
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [55 x [2515 x i64]], [55 x [2515 x i64]]* %404, i64 0, i64 %406
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2515 x i64], [2515 x i64]* %407, i64 0, i64 %409
  store i64 %401, i64* %410, align 8
  store i32 -1224673950, i32* %16
  br label %706

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %9, align 4
  store i32 1588082117, i32* %16
  br label %706

; <label>:416:                                    ; preds = %19
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = add i32 %417, 261928069
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 261928069
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 2043425599, i32 396157967
  store i32 %431, i32* %16
  br label %706

; <label>:432:                                    ; preds = %19
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -867669222, i32 396157967
  store i32 %446, i32* %16
  br label %706

; <label>:447:                                    ; preds = %19
  store i32 519602665, i32* %16
  br label %706

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 %449, -503934544
  %451 = add i32 %450, 1
  %452 = add i32 %451, -503934544
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %8, align 4
  store i32 1955218754, i32* %16
  br label %706

; <label>:454:                                    ; preds = %19
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = add i32 %455, -1415910688
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1415910688
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1021930157, i32 821798026
  store i32 %469, i32* %16
  br label %706

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = add i32 %471, 928288471
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 928288471
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 857290722, i32 821798026
  store i32 %485, i32* %16
  br label %706

; <label>:486:                                    ; preds = %19
  store i32 -2006048603, i32* %16
  br label %706

; <label>:487:                                    ; preds = %19
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 %488, 759438727
  %490 = add i32 %489, 1
  %491 = add i32 %490, 759438727
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %7, align 4
  store i32 -1140610701, i32* %16
  br label %706

; <label>:493:                                    ; preds = %19
  %494 = load i64, i64* @n, align 8
  %495 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %494
  %496 = getelementptr inbounds [55 x [2515 x i64]], [55 x [2515 x i64]]* %495, i64 0, i64 0
  %497 = load i64, i64* @K, align 8
  %498 = getelementptr inbounds [2515 x i64], [2515 x i64]* %496, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = trunc i64 %499 to i32
  call void @_Z5printi(i32 %500)
  store i32 0, i32* %6, align 4
  store i32 591199483, i32* %16
  br label %706

; <label>:501:                                    ; preds = %19
  %502 = load i32, i32* %6, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %19
  %504 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -3871693, i32* %16
  br label %706

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* %8, align 4
  %507 = load i32, i32* %7, align 4
  %508 = icmp sle i32 %506, %507
  store i32 1514161669, i32* %16
  br label %706

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* %8, align 4
  %511 = shl i32 2, %510
  %512 = shl i32 2, %510
  %513 = mul nsw i32 2, %510
  store i32 %513, i32* %9, align 4
  store i32 109311630, i32* %16
  br label %706

; <label>:514:                                    ; preds = %19
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 %515, 1042222065
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1042222065
  %519 = sub i32 %515, 1
  %520 = mul i32 %518, 1
  %521 = shl i32 %515, 1
  %522 = shl i32 %515, 1
  %523 = sub i32 0, -1136560498
  %524 = sub i32 %523, %515
  %525 = add i32 %524, -1136560498
  %526 = sub i32 0, %515
  %527 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, 1
  %532 = sub i32 0, -976883405
  %533 = sub i32 %532, %515
  %534 = add i32 %533, -976883405
  %535 = sub i32 0, %515
  %536 = sub i32 %534, -2103246813
  %537 = add i32 %536, 1
  %538 = add i32 %537, -2103246813
  %539 = add i32 %534, 1
  %540 = add i32 0, -231179467
  %541 = sub i32 %540, %515
  %542 = sub i32 %541, -231179467
  %543 = sub i32 0, %515
  %544 = sub i32 %542, 738173867
  %545 = add i32 %544, 1
  %546 = add i32 %545, 738173867
  %547 = add i32 %542, 1
  %548 = sub i32 %515, 1732141697
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1732141697
  %551 = sub nsw i32 %515, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %552
  %554 = load i32, i32* %8, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 %554, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 0, 1
  %560 = add i32 %554, %559
  %561 = sub i32 %554, 1
  %562 = mul i32 %560, 1
  %563 = sub i32 0, %554
  %564 = add i32 0, %563
  %565 = sub i32 0, %554
  %566 = sub i32 %564, 1298290275
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1298290275
  %569 = add i32 %564, 1
  %570 = sub i32 0, %554
  %571 = add i32 0, %570
  %572 = sub i32 0, %554
  %573 = sub i32 0, %571
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, 1
  %578 = sub i32 %554, -951035916
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -951035916
  %581 = sub i32 %554, 1
  %582 = mul i32 %580, 1
  %583 = add i32 0, 820500939
  %584 = sub i32 %583, %554
  %585 = sub i32 %584, 820500939
  %586 = sub i32 0, %554
  %587 = sub i32 %585, 900763184
  %588 = add i32 %587, 1
  %589 = add i32 %588, 900763184
  %590 = add i32 %585, 1
  %591 = sub i32 0, %554
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %554, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [55 x [2515 x i64]], [55 x [2515 x i64]]* %553, i64 0, i64 %596
  %598 = load i32, i32* %9, align 4
  %599 = load i32, i32* %8, align 4
  %600 = shl i32 2, %599
  %601 = sub i32 0, %599
  %602 = add i32 2, %601
  %603 = sub i32 2, %599
  %604 = mul i32 %602, %599
  %605 = mul nsw i32 2, %599
  %606 = shl i32 %598, %605
  %607 = shl i32 %598, %605
  %608 = sub i32 0, %605
  %609 = add i32 %598, %608
  %610 = sub nsw i32 %598, %605
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [2515 x i64], [2515 x i64]* %597, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = load i32, i32* %8, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %614, 1
  %621 = sext i32 %619 to i64
  %622 = sub i64 0, %613
  %623 = add i64 0, %622
  %624 = sub i64 0, %613
  %625 = sub i64 %623, 1478266741983918260
  %626 = add i64 %625, %621
  %627 = add i64 %626, 1478266741983918260
  %628 = add i64 %623, %621
  %629 = sub i64 0, %613
  %630 = add i64 0, %629
  %631 = sub i64 0, %613
  %632 = sub i64 %630, -5787571095737328035
  %633 = add i64 %632, %621
  %634 = add i64 %633, -5787571095737328035
  %635 = add i64 %630, %621
  %636 = sub i64 0, %621
  %637 = add i64 %613, %636
  %638 = sub i64 %613, %621
  %639 = mul i64 %637, %621
  %640 = sub i64 0, %621
  %641 = add i64 %613, %640
  %642 = sub i64 %613, %621
  %643 = mul i64 %641, %621
  %644 = sub i64 %613, -7537268178865288026
  %645 = sub i64 %644, %621
  %646 = add i64 %645, -7537268178865288026
  %647 = sub i64 %613, %621
  %648 = mul i64 %646, %621
  %649 = sub i64 %613, -5686618501890158388
  %650 = sub i64 %649, %621
  %651 = add i64 %650, -5686618501890158388
  %652 = sub i64 %613, %621
  %653 = mul i64 %651, %621
  %654 = mul nsw i64 %613, %621
  %655 = load i32, i32* %8, align 4
  %656 = sub i32 0, 1361552282
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 1361552282
  %659 = sub i32 0, %655
  %660 = sub i32 %658, -94002256
  %661 = add i32 %660, 1
  %662 = add i32 %661, -94002256
  %663 = add i32 %658, 1
  %664 = sub i32 0, %655
  %665 = add i32 0, %664
  %666 = sub i32 0, %655
  %667 = sub i32 %665, 2038729780
  %668 = add i32 %667, 1
  %669 = add i32 %668, 2038729780
  %670 = add i32 %665, 1
  %671 = add i32 0, -694089617
  %672 = sub i32 %671, %655
  %673 = sub i32 %672, -694089617
  %674 = sub i32 0, %655
  %675 = sub i32 0, 1
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 1
  %678 = add i32 0, 1907725160
  %679 = sub i32 %678, %655
  %680 = sub i32 %679, 1907725160
  %681 = sub i32 0, %655
  %682 = add i32 %680, 962593470
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 962593470
  %685 = add i32 %680, 1
  %686 = sub i32 0, %655
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %655, 1
  %691 = sext i32 %689 to i64
  %692 = sub i64 %654, -1041454297175920898
  %693 = sub i64 %692, %691
  %694 = add i64 %693, -1041454297175920898
  %695 = sub i64 %654, %691
  %696 = mul i64 %694, %691
  %697 = sub i64 0, %691
  %698 = add i64 %654, %697
  %699 = sub i64 %654, %691
  %700 = mul i64 %698, %691
  %701 = shl i64 %654, %691
  %702 = mul nsw i64 %654, %691
  store i32 -1269009860, i32* %16
  br label %706

; <label>:703:                                    ; preds = %19
  store i32 -1985367298, i32* %16
  br label %706

; <label>:704:                                    ; preds = %19
  store i32 2043425599, i32* %16
  br label %706

; <label>:705:                                    ; preds = %19
  store i32 -1021930157, i32* %16
  br label %706

; <label>:706:                                    ; preds = %705, %704, %703, %514, %509, %505, %503, %493, %487, %486, %470, %454, %448, %447, %432, %416, %411, %394, %393, %368, %358, %357, %329, %301, %299, %244, %216, %181, %175, %174, %144, %128, %125, %94, %79, %78, %72, %71, %70, %41, %26, %22, %21
  br label %19
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076598349.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
