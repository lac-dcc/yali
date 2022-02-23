; ModuleID = 'build_ollvm/programs/p02974/s076598349.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s076598349.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@K = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@dp = local_unnamed_addr global [55 x [55 x [2515 x i64]]] [[55 x [2515 x i64]] [[2515 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer, [2515 x i64] zeroinitializer], [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer, [55 x [2515 x i64]] zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076598349.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1012075048, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1012075048, label %14
    i32 -222833041, label %17
    i32 440341052, label %31
    i32 -430789765, label %32
    i32 -1958307971, label %35
    i32 177867026, label %40
    i32 -996323889, label %50
    i32 1897614841, label %60
    i32 688941324, label %61
    i32 -1820671111, label %64
    i32 2000403020, label %74
    i32 -1768340732, label %90
    i32 -1044388729, label %91
    i32 993926437, label %95
    i32 -1984656464, label %97
    i32 -1173390010, label %98
  ]

.backedge:                                        ; preds = %13, %98, %97, %95, %90, %74, %64, %61, %60, %50, %40, %35, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 2000403020, %98 ], [ -996323889, %97 ], [ -222833041, %95 ], [ 688941324, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %61 ], [ 688941324, %60 ], [ %59, %50 ], [ %49, %40 ], [ -430789765, %35 ], [ %34, %32 ], [ -430789765, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -222833041, i32 993926437
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = call i32 @getchar()
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %21, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 440341052, i32 993926437
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %isdigittmp20 = add i32 %33, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  %34 = select i1 %isdigit21, i32 -1958307971, i32 177867026
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.10, align 4
  %37 = icmp eq i32 %36, 45
  %38 = select i1 %37, i32 -1, i32 1
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 %38, i32* %.0..0..0.18, align 4
  %39 = call i32 @getchar()
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %39, i32* %.0..0..0.11, align 4
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -996323889, i32 -1984656464
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1897614841, i32 -1984656464
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.12, align 4
  %isdigittmp = add i32 %62, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %63 = select i1 %isdigit, i32 -1820671111, i32 -1044388729
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2000403020, i32 -1173390010
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.3, align 4
  %76 = mul nsw i32 %75, 10
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = add i32 %76, -48
  %79 = add i32 %78, %77
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %79, i32* %.0..0..0.4, align 4
  %80 = call i32 @getchar()
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %80, i32* %.0..0..0.14, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1768340732, i32 -1173390010
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %93 = load i32, i32* %.0..0..0.19, align 4
  %94 = mul nsw i32 %93, %92
  ret i32 %94

95:                                               ; preds = %13
  %96 = call i32 @getchar()
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.6, align 4
  %100 = mul nsw i32 %99, 10
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.15, align 4
  %102 = add i32 %100, -48
  %103 = add i32 %102, %101
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %103, i32* %.0..0..0.7, align 4
  %104 = call i32 @getchar()
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %104, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5printi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = srem i32 %0, 10
  %4 = add nsw i32 %3, 48
  store i32 %0, i32* %2, align 4
  %5 = sdiv i32 %0, 10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1066286719, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1066286719, label %7
    i32 916768536, label %10
    i32 -2107983553, label %11
    i32 2030900084, label %21
    i32 90559756, label %32
    i32 -1955476744, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %8 = icmp sgt i32 %.0..0..0., 9
  %9 = select i1 %8, i32 916768536, i32 -2107983553
  br label %.outer.backedge

10:                                               ; preds = %6
  tail call void @_Z5printi(i32 %5)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2030900084, i32 -1955476744
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = tail call i32 @putchar(i32 %4)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 90559756, i32 -1955476744
  br label %.outer.backedge

32:                                               ; preds = %6
  ret void

33:                                               ; preds = %6
  %34 = tail call i32 @putchar(i32 %4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -2107983553, %10 ], [ %20, %11 ], [ %31, %21 ], [ 2030900084, %33 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call i32 @_Z4readv()
  %7 = sext i32 %6 to i64
  store i64 %7, i64* @n, align 8
  %8 = tail call i32 @_Z4readv()
  %9 = sext i32 %8 to i64
  store i64 %9, i64* @K, align 8
  %10 = srem i32 %8, 2
  %.sext = sext i32 %10 to i64
  store i64 %.sext, i64* %5, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 48723289, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 48723289, label %12
    i32 -1194554034, label %14
    i32 -3871693, label %24
    i32 451233324, label %35
    i32 -961187508, label %36
    i32 -1140610701, label %37
    i32 783047381, label %41
    i32 1955218754, label %42
    i32 1514161669, label %52
    i32 1392561019, label %63
    i32 -1925548934, label %65
    i32 109311630, label %75
    i32 -1173660967, label %86
    i32 1588082117, label %87
    i32 183893025, label %91
    i32 -1673739395, label %105
    i32 -1269009860, label %115
    i32 1151601573, label %135
    i32 866420134, label %136
    i32 -1985367298, label %146
    i32 621787073, label %156
    i32 -1668541600, label %157
    i32 -796672402, label %161
    i32 -377589521, label %170
    i32 1177450252, label %171
    i32 -1224673950, label %179
    i32 -692931075, label %181
    i32 2043425599, label %191
    i32 -867669222, label %201
    i32 519602665, label %202
    i32 2064185765, label %204
    i32 -1021930157, label %214
    i32 857290722, label %224
    i32 -2006048603, label %225
    i32 545845451, label %227
    i32 591199483, label %233
    i32 -479375865, label %234
    i32 979184453, label %236
    i32 -1734274381, label %237
    i32 460695323, label %239
    i32 1464662315, label %240
    i32 396157967, label %241
    i32 821798026, label %242
  ]

.backedge:                                        ; preds = %11, %242, %241, %240, %239, %237, %236, %234, %227, %225, %224, %214, %204, %202, %201, %191, %181, %179, %171, %170, %161, %157, %156, %146, %136, %135, %115, %105, %91, %87, %86, %75, %65, %63, %52, %42, %41, %37, %36, %35, %24, %14, %12
  %.054.be = phi i32 [ %.054, %11 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %237 ], [ %.054, %236 ], [ %.054, %234 ], [ %.054, %227 ], [ %226, %225 ], [ %.054, %224 ], [ %.054, %214 ], [ %.054, %204 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %191 ], [ %.054, %181 ], [ %.054, %179 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %161 ], [ %.054, %157 ], [ %.054, %156 ], [ %.054, %146 ], [ %.054, %136 ], [ %.054, %135 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %91 ], [ %.054, %87 ], [ %.054, %86 ], [ %.054, %75 ], [ %.054, %65 ], [ %.054, %63 ], [ %.054, %52 ], [ %.054, %42 ], [ %.054, %41 ], [ %.054, %37 ], [ 1, %36 ], [ %.054, %35 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %12 ]
  %.052.be = phi i32 [ %.052, %11 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %234 ], [ %.052, %227 ], [ %.052, %225 ], [ %.052, %224 ], [ %.052, %214 ], [ %.052, %204 ], [ %203, %202 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %181 ], [ %.052, %179 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %161 ], [ %.052, %157 ], [ %.052, %156 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %91 ], [ %.052, %87 ], [ %.052, %86 ], [ %.052, %75 ], [ %.052, %65 ], [ %.052, %63 ], [ %.052, %52 ], [ %.052, %42 ], [ 0, %41 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %35 ], [ %.052, %24 ], [ %.052, %14 ], [ %.052, %12 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %240 ], [ %.050, %239 ], [ %238, %237 ], [ %.050, %236 ], [ %.050, %234 ], [ %.050, %227 ], [ %.050, %225 ], [ %.050, %224 ], [ %.050, %214 ], [ %.050, %204 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %181 ], [ %180, %179 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %161 ], [ %.050, %157 ], [ %.050, %156 ], [ %.050, %146 ], [ %.050, %136 ], [ %.050, %135 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %91 ], [ %.050, %87 ], [ %.050, %86 ], [ %76, %75 ], [ %.050, %65 ], [ %.050, %63 ], [ %.050, %52 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %35 ], [ %.050, %24 ], [ %.050, %14 ], [ %.050, %12 ]
  %.048.be = phi i32 [ %.048, %11 ], [ -1021930157, %242 ], [ 2043425599, %241 ], [ -1985367298, %240 ], [ -1269009860, %239 ], [ 109311630, %237 ], [ 1514161669, %236 ], [ -3871693, %234 ], [ 591199483, %227 ], [ -1140610701, %225 ], [ -2006048603, %224 ], [ %223, %214 ], [ %213, %204 ], [ 1955218754, %202 ], [ 519602665, %201 ], [ %200, %191 ], [ %190, %181 ], [ 1588082117, %179 ], [ -1224673950, %171 ], [ 1177450252, %170 ], [ 1177450252, %161 ], [ %160, %157 ], [ -1668541600, %156 ], [ %155, %146 ], [ %145, %136 ], [ -1668541600, %135 ], [ %134, %115 ], [ %114, %105 ], [ %104, %91 ], [ %90, %87 ], [ 1588082117, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1955218754, %41 ], [ %40, %37 ], [ -1140610701, %36 ], [ 591199483, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %12 ]
  %.046.be = phi i64 [ %.046, %11 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %234 ], [ %.046, %227 ], [ %.046, %225 ], [ %.046, %224 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %181 ], [ %.046, %179 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %161 ], [ %.046, %157 ], [ 0, %156 ], [ %.046, %146 ], [ %.046, %136 ], [ %.0..0..0.44, %135 ], [ %.046, %115 ], [ %.046, %105 ], [ %.046, %91 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %63 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %41 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %24 ], [ %.046, %14 ], [ %.046, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %171 ], [ 0, %170 ], [ %169, %161 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %91 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not62 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %.not62, i32 -961187508, i32 -1194554034
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -3871693, i32 -479375865
  br label %.backedge

24:                                               ; preds = %11
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 451233324, i32 -479375865
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = sext i32 %.054 to i64
  %39 = load i64, i64* @n, align 8
  %.not61 = icmp slt i64 %39, %38
  %40 = select i1 %.not61, i32 545845451, i32 783047381
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1514161669, i32 979184453
  br label %.backedge

52:                                               ; preds = %11
  %53 = icmp sle i32 %.052, %.054
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1392561019, i32 979184453
  br label %.backedge

63:                                               ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.42, i32 -1925548934, i32 2064185765
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 109311630, i32 -1734274381
  br label %.backedge

75:                                               ; preds = %11
  %76 = shl nsw i32 %.052, 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1173660967, i32 -1734274381
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = sext i32 %.050 to i64
  %89 = load i64, i64* @K, align 8
  %.not60 = icmp slt i64 %89, %88
  %90 = select i1 %.not60, i32 -692931075, i32 183893025
  br label %.backedge

91:                                               ; preds = %11
  %92 = shl nsw i32 %.052, 1
  %93 = or i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = add i32 %.054, -1
  %96 = sext i32 %95 to i64
  %97 = sext i32 %.052 to i64
  %98 = sub i32 %.050, %92
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %96, i64 %97, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, %94
  store i64 %102, i64* %3, align 8
  %103 = add i32 %.054, -2
  %.not = icmp slt i32 %103, %.052
  %104 = select i1 %.not, i32 866420134, i32 -1673739395
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1269009860, i32 460695323
  br label %.backedge

115:                                              ; preds = %11
  %116 = add i32 %.054, -1
  %117 = sext i32 %116 to i64
  %118 = add i32 %.052, 1
  %119 = sext i32 %118 to i64
  %.neg58 = mul i32 %.052, -2
  %120 = add i32 %.neg58, %.050
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %117, i64 %119, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %119, %119
  %125 = mul i64 %124, %123
  store i64 %125, i64* %2, align 8
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1151601573, i32 460695323
  br label %.backedge

135:                                              ; preds = %11
  %.0..0..0.44 = load volatile i64, i64* %2, align 8
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1985367298, i32 1464662315
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 621787073, i32 1464662315
  br label %.backedge

156:                                              ; preds = %11
  br label %.backedge

157:                                              ; preds = %11
  %.0..0..0.43 = load volatile i64, i64* %3, align 8
  %158 = add i64 %.0..0..0.43, %.046
  store i64 %158, i64* %1, align 8
  %159 = icmp sgt i32 %.052, 0
  %160 = select i1 %159, i32 -796672402, i32 -377589521
  br label %.backedge

161:                                              ; preds = %11
  %162 = add i32 %.054, -1
  %163 = sext i32 %162 to i64
  %164 = add i32 %.052, -1
  %165 = sext i32 %164 to i64
  %.neg = mul i32 %.052, -2
  %166 = add i32 %.neg, %.050
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %163, i64 %165, i64 %167
  %169 = load i64, i64* %168, align 8
  br label %.backedge

170:                                              ; preds = %11
  br label %.backedge

171:                                              ; preds = %11
  %.0..0..0.45 = load volatile i64, i64* %1, align 8
  %172 = add i64 %.0..0..0.45, %.0
  %173 = load i64, i64* @mod, align 8
  %174 = srem i64 %172, %173
  %175 = sext i32 %.054 to i64
  %176 = sext i32 %.052 to i64
  %177 = sext i32 %.050 to i64
  %178 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %175, i64 %176, i64 %177
  store i64 %174, i64* %178, align 8
  br label %.backedge

179:                                              ; preds = %11
  %180 = add i32 %.050, 1
  br label %.backedge

181:                                              ; preds = %11
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2043425599, i32 396157967
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -867669222, i32 396157967
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = add i32 %.052, 1
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1021930157, i32 821798026
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 857290722, i32 821798026
  br label %.backedge

224:                                              ; preds = %11
  br label %.backedge

225:                                              ; preds = %11
  %226 = add i32 %.054, 1
  br label %.backedge

227:                                              ; preds = %11
  %228 = load i64, i64* @n, align 8
  %229 = load i64, i64* @K, align 8
  %230 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* @dp, i64 0, i64 %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = trunc i64 %231 to i32
  tail call void @_Z5printi(i32 %232)
  br label %.backedge

233:                                              ; preds = %11
  ret i32 0

234:                                              ; preds = %11
  %235 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  %238 = shl nsw i32 %.052, 1
  br label %.backedge

239:                                              ; preds = %11
  br label %.backedge

240:                                              ; preds = %11
  br label %.backedge

241:                                              ; preds = %11
  br label %.backedge

242:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076598349.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
