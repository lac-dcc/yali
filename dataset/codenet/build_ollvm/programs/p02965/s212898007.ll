; ModuleID = 'Project_CodeNet_C++1400/p02965/s212898007.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s212898007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3mulii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@fact = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212898007.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 523695886
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 523695886
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1303750617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1303750617, label %17
    i32 629319839, label %25
    i32 714699532, label %54
    i32 768955748, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 629319839, i32 768955748
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1637555842
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1637555842
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 714699532, i32 768955748
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 629319839, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4loadv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 26054457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 26054457, label %16
    i32 1507241616, label %36
    i32 526047488, label %53
    i32 1898845429, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1507241616, i32 1898845429
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -12412450
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -12412450
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 526047488, i32 1898845429
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1507241616, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3potii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -918626670, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -918626670, label %10
    i32 1508536740, label %14
    i32 1082315627, label %19
    i32 1617393352, label %23
    i32 912477275, label %27
    i32 629492007, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1508536740, i32 629492007
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1082315627, i32 1617393352
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 1617393352, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  store i32 912477275, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %4, align 4
  store i32 -918626670, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -742991420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -742991420, label %19
    i32 2144386871, label %27
    i32 1775053705, label %64
    i32 604462907, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2144386871, i32 604462907
  store i32 %26, i32* %15
  br label %98

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %29, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -524822346
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -524822346
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1775053705, i32 604462907
  store i32 %63, i32* %15
  br label %98

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %68, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = add i64 %70, %73
  %75 = sub i64 %70, %72
  %76 = mul i64 %74, %72
  %77 = shl i64 %70, %72
  %78 = mul nsw i64 %70, %72
  %79 = sub i64 %78, 365879537070307133
  %80 = sub i64 %79, 998244353
  %81 = add i64 %80, 365879537070307133
  %82 = sub i64 %78, 998244353
  %83 = mul i64 %81, 998244353
  %84 = sub i64 0, %78
  %85 = add i64 0, %84
  %86 = sub i64 0, %78
  %87 = sub i64 0, 998244353
  %88 = sub i64 %85, %87
  %89 = add i64 %85, 998244353
  %90 = shl i64 %78, 998244353
  %91 = sub i64 0, 998244353
  %92 = add i64 %78, %91
  %93 = sub i64 %78, 998244353
  %94 = mul i64 %92, 998244353
  %95 = shl i64 %78, 998244353
  %96 = srem i64 %78, 998244353
  %97 = trunc i64 %96 to i32
  store i32 2144386871, i32* %15
  br label %98

; <label>:98:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z6chooseii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 400841835, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 400841835, label %12
    i32 400765758, label %16
    i32 -1919245507, label %21
    i32 -743078521, label %22
    i32 -1088407098, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1919245507, i32 400765758
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1919245507, i32 -743078521
  store i32 %20, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1088407098, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %31, 557238747
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 557238747
  %36 = sub nsw i32 %31, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Z3mulii(i32 %30, i32 %39)
  %41 = call i32 @_Z3mulii(i32 %26, i32 %40)
  store i32 %41, i32* %4, align 4
  store i32 -1088407098, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z10stars_barsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = add i32 %10, 1351116311
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1351116311
  %15 = sub nsw i32 %10, 1
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -1420035484
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1420035484
  %20 = sub nsw i32 %16, 1
  %21 = call i32 @_Z6chooseii(i32 %14, i32 %19)
  ret i32 %21
}

; Function Attrs: noinline uwtable
define i32 @_Z8calc_oddi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, -1511786049
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1511786049
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1652333911, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1652333911, label %21
    i32 -960579071, label %29
    i32 2036322452, label %69
    i32 -1372187310, label %72
    i32 -1968298160, label %74
    i32 1977374478, label %92
    i32 1332858356, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -960579071, i32 1332858356
  store i32 %28, i32* %17
  br label %127

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %3
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %3
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @M, align 4
  %36 = sub i32 %34, 1422516203
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1422516203
  %39 = add nsw i32 %34, %35
  %40 = srem i32 %38, 2
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1311373398
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1311373398
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2036322452, i32 1332858356
  store i32 %68, i32* %17
  br label %127

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -1372187310, i32 -1968298160
  store i32 %71, i32* %17
  br label %127

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %4
  store i32 0, i32* %73, align 4
  store i32 1977374478, i32* %17
  br label %127

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @N, align 4
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_Z6chooseii(i32 %75, i32 %77)
  %79 = load i32, i32* @M, align 4
  %80 = mul nsw i32 3, %79
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %80, 586939093
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 586939093
  %86 = sub nsw i32 %80, %82
  %87 = sdiv i32 %85, 2
  %88 = load i32, i32* @N, align 4
  %89 = call i32 @_Z10stars_barsii(i32 %87, i32 %88)
  %90 = call i32 @_Z3mulii(i32 %78, i32 %89)
  %91 = load volatile i32*, i32** %4
  store i32 %90, i32* %91, align 4
  store i32 1977374478, i32* %17
  br label %127

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %18
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i32 %0, i32* %97, align 4
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @M, align 4
  %100 = shl i32 %98, %99
  %101 = shl i32 %98, %99
  %102 = add i32 0, -113657080
  %103 = sub i32 %102, %98
  %104 = sub i32 %103, -113657080
  %105 = sub i32 0, %98
  %106 = add i32 %104, -600337134
  %107 = add i32 %106, %99
  %108 = sub i32 %107, -600337134
  %109 = add i32 %104, %99
  %110 = sub i32 0, %99
  %111 = sub i32 %98, %110
  %112 = add nsw i32 %98, %99
  %113 = sub i32 0, 2
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 2
  %116 = mul i32 %114, 2
  %117 = shl i32 %111, 2
  %118 = shl i32 %111, 2
  %119 = sub i32 %111, 288315715
  %120 = sub i32 %119, 2
  %121 = add i32 %120, 288315715
  %122 = sub i32 %111, 2
  %123 = mul i32 %121, 2
  %124 = shl i32 %111, 2
  %125 = srem i32 %111, 2
  %126 = icmp ne i32 %125, 0
  store i32 -960579071, i32* %17
  br label %127

; <label>:127:                                    ; preds = %95, %74, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 2024701459, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %312
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 2024701459, label %12
    i32 -391403598, label %40
    i32 -2056748269, label %58
    i32 -29069695, label %61
    i32 1245741035, label %83
    i32 -279249785, label %88
    i32 -1056845092, label %89
    i32 1927583578, label %94
    i32 1604616766, label %98
    i32 980169359, label %101
    i32 -595999912, label %116
    i32 1552771854, label %148
    i32 104244507, label %149
    i32 1737000166, label %165
    i32 -809895188, label %186
    i32 -751913348, label %187
    i32 -1511141649, label %194
    i32 -1831925593, label %210
    i32 -1289646250, label %242
    i32 -2020747198, label %245
    i32 -757761094, label %267
    i32 -2126579376, label %273
    i32 -212415774, label %275
    i32 1905395292, label %278
    i32 -802090763, label %283
    i32 -1994088407, label %301
  ]

; <label>:11:                                     ; preds = %9
  br label %312

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = add i32 %13, -444681583
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -444681583
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -391403598, i32 -212415774
  store i32 %39, i32* %7
  br label %312

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 3000005
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = add i32 %43, -1440631652
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1440631652
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2056748269, i32 -212415774
  store i32 %57, i32* %7
  br label %312

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -29069695, i32 -279249785
  store i32 %60, i32* %7
  br label %312

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -2906407
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2906407
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = call i32 @_Z3mulii(i32 %69, i32 %70)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_Z3potii(i32 %78, i32 998244351)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1245741035, i32* %7
  br label %312

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  store i32 2024701459, i32* %7
  br label %312

; <label>:88:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1056845092, i32* %7
  br label %312

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @M, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1927583578, i32 1604616766
  store i32 %93, i32* %7
  store i1 false, i1* %8
  br label %312

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @N, align 4
  %97 = icmp sle i32 %95, %96
  store i32 1604616766, i32* %7
  store i1 %97, i1* %8
  br label %312

; <label>:98:                                     ; preds = %9
  %99 = load i1, i1* %8
  %100 = select i1 %99, i32 980169359, i32 -751913348
  store i32 %100, i32* %7
  br label %312

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -595999912, i32 1905395292
  store i32 %115, i32* %7
  br label %312

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 @_Z8calc_oddi(i32 %118)
  %120 = call i32 @_Z3addii(i32 %117, i32 %119)
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x.14
  %122 = load i32, i32* @y.15
  %123 = add i32 %121, 1831712098
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1831712098
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1552771854, i32 1905395292
  store i32 %147, i32* %7
  br label %312

; <label>:148:                                    ; preds = %9
  store i32 104244507, i32* %7
  br label %312

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* @x.14
  %151 = load i32, i32* @y.15
  %152 = add i32 %150, 1686954767
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1686954767
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1737000166, i32 -802090763
  store i32 %164, i32* %7
  br label %312

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, -1597438471
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1597438471
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  %171 = load i32, i32* @x.14
  %172 = load i32, i32* @y.15
  %173 = sub i32 %171, 1423856889
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1423856889
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -809895188, i32 -802090763
  store i32 %185, i32* %7
  br label %312

; <label>:186:                                    ; preds = %9
  store i32 -1056845092, i32* %7
  br label %312

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* @M, align 4
  %189 = mul nsw i32 2, %188
  %190 = sub i32 %189, -229158642
  %191 = add i32 %190, 1
  %192 = add i32 %191, -229158642
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  store i32 -1511141649, i32* %7
  br label %312

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* @x.14
  %196 = load i32, i32* @y.15
  %197 = sub i32 %195, 482934834
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 482934834
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1831925593, i32 -1994088407
  store i32 %209, i32* %7
  br label %312

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* @M, align 4
  %213 = mul nsw i32 3, %212
  %214 = icmp sle i32 %211, %213
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.14
  %216 = load i32, i32* @y.15
  %217 = add i32 %215, -210731464
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -210731464
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1289646250, i32 -1994088407
  store i32 %241, i32* %7
  br label %312

; <label>:242:                                    ; preds = %9
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 -2020747198, i32 -2126579376
  store i32 %244, i32* %7
  br label %312

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* @N, align 4
  %248 = load i32, i32* @M, align 4
  %249 = mul nsw i32 3, %248
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %249, 1098781989
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1098781989
  %254 = sub nsw i32 %249, %250
  %255 = load i32, i32* @N, align 4
  %256 = sub i32 %255, 504474710
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 504474710
  %259 = sub nsw i32 %255, 1
  %260 = call i32 @_Z10stars_barsii(i32 %253, i32 %258)
  %261 = call i32 @_Z3mulii(i32 %247, i32 %260)
  %262 = sub i32 0, -26875871
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -26875871
  %265 = sub nsw i32 0, %261
  %266 = call i32 @_Z3addii(i32 %246, i32 %264)
  store i32 %266, i32* %4, align 4
  store i32 -757761094, i32* %7
  br label %312

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, -1225414450
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1225414450
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %6, align 4
  store i32 -1511141649, i32* %7
  br label %312

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %4, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %276, 3000005
  store i32 -391403598, i32* %7
  br label %312

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %5, align 4
  %281 = call i32 @_Z8calc_oddi(i32 %280)
  %282 = call i32 @_Z3addii(i32 %279, i32 %281)
  store i32 %282, i32* %4, align 4
  store i32 -595999912, i32* %7
  br label %312

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 %284, 1
  %288 = mul i32 %286, 1
  %289 = shl i32 %284, 1
  %290 = sub i32 0, %284
  %291 = add i32 0, %290
  %292 = sub i32 0, %284
  %293 = add i32 %291, 1158384934
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1158384934
  %296 = add i32 %291, 1
  %297 = sub i32 %284, -519681009
  %298 = add i32 %297, 1
  %299 = add i32 %298, -519681009
  %300 = add nsw i32 %284, 1
  store i32 %299, i32* %5, align 4
  store i32 1737000166, i32* %7
  br label %312

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* @M, align 4
  %304 = shl i32 3, %303
  %305 = shl i32 3, %303
  %306 = sub i32 0, %303
  %307 = add i32 3, %306
  %308 = sub i32 3, %303
  %309 = mul i32 %307, %303
  %310 = mul nsw i32 3, %303
  %311 = icmp sle i32 %302, %310
  store i32 -1831925593, i32* %7
  br label %312

; <label>:312:                                    ; preds = %301, %283, %278, %275, %267, %245, %242, %210, %194, %187, %186, %165, %149, %148, %116, %101, %98, %94, %89, %88, %83, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 %8, -1120646870
  %10 = add i32 %9, %7
  %11 = add i32 %10, -1120646870
  %12 = add nsw i32 %8, %7
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 994529930, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 994529930, label %18
    i32 1385232801, label %22
    i32 -2106827074, label %38
    i32 -786998787, label %70
    i32 -52448065, label %71
    i32 -1358567250, label %75
    i32 -1416033489, label %81
    i32 -1465897664, label %83
    i32 -1396526626, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %19, 998244353
  %21 = select i1 %20, i32 1385232801, i32 -52448065
  store i32 %21, i32* %14
  br label %117

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = add i32 %23, -849653045
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -849653045
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2106827074, i32 -1396526626
  store i32 %37, i32* %14
  br label %117

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 998244353
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 998244353
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 %43, 155743452
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 155743452
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -786998787, i32 -1396526626
  store i32 %69, i32* %14
  br label %117

; <label>:70:                                     ; preds = %15
  store i32 -1465897664, i32* %14
  br label %117

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i32 -1358567250, i32 -1416033489
  store i32 %74, i32* %14
  br label %117

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 2050526836
  %78 = add i32 %77, 998244353
  %79 = sub i32 %78, 2050526836
  %80 = add nsw i32 %76, 998244353
  store i32 %79, i32* %4, align 4
  store i32 -1465897664, i32* %14
  br label %117

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %4, align 4
  store i32 -1465897664, i32* %14
  br label %117

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 998244353
  %88 = add i32 %86, %87
  %89 = sub i32 %86, 998244353
  %90 = mul i32 %88, 998244353
  %91 = add i32 %86, 196731705
  %92 = sub i32 %91, 998244353
  %93 = sub i32 %92, 196731705
  %94 = sub i32 %86, 998244353
  %95 = mul i32 %93, 998244353
  %96 = sub i32 0, -235493539
  %97 = sub i32 %96, %86
  %98 = add i32 %97, -235493539
  %99 = sub i32 0, %86
  %100 = sub i32 0, %98
  %101 = sub i32 0, 998244353
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, 998244353
  %105 = sub i32 0, %86
  %106 = add i32 0, %105
  %107 = sub i32 0, %86
  %108 = sub i32 0, %106
  %109 = sub i32 0, 998244353
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %106, 998244353
  %113 = sub i32 %86, -777535768
  %114 = sub i32 %113, 998244353
  %115 = add i32 %114, -777535768
  %116 = sub nsw i32 %86, 998244353
  store i32 %115, i32* %4, align 4
  store i32 -2106827074, i32* %14
  br label %117

; <label>:117:                                    ; preds = %85, %81, %75, %71, %70, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = add i32 %3, 1572912756
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1572912756
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -775243779, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -775243779, label %17
    i32 -700430284, label %25
    i32 1450873585, label %56
    i32 34775470, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -700430284, i32 34775470
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  call void @_Z4loadv()
  %27 = call i32 @_Z5solvev()
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = add i32 %29, 1119142551
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1119142551
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1450873585, i32 34775470
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret i32 0

; <label>:57:                                     ; preds = %14
  %58 = alloca i32, align 4
  store i32 0, i32* %58, align 4
  call void @_Z4loadv()
  %59 = call i32 @_Z5solvev()
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -700430284, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212898007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
