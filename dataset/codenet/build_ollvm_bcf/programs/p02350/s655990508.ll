; ModuleID = 'Project_CodeNet_C++1400/p02350/s655990508.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s655990508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [524288 x i64] zeroinitializer, align 16
@add = global [524288 x i64] zeroinitializer, align 16
@segn = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655990508.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %1
  %6 = load i32, i32* @segn, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @segn, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* @segn, align 4
  br label %5

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %12
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %13, %57
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @segn, align 4
  %25 = mul nsw i32 %24, 2
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %43

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %38
  store i64 2147483647, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %13

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @segn, align 4
  %47 = mul nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %51
  store i64 -1, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %44

; <label>:56:                                     ; preds = %44
  ret void

; <label>:57:                                     ; preds = %22, %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @segn, align 4
  %60 = mul nsw i32 %59, 2
  %61 = icmp slt i32 %58, %60
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updateiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, -1
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  br label %60

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %13, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %46
  store i64 %42, i64* %47, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %13, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %55
  store i64 %51, i64* %56, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %58
  store i64 -1, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %31, %30
  ret void

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  store i32 %1, i32* %63, align 4
  store i32 %2, i32* %64, align 4
  %65 = load i32, i32* %62, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, -1
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %12, align 4
  call void @_Z11lazy_updateiii(i32 %13, i32 %14, i32 %15)
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %6
  br label %97

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %28, %98
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %98

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %59

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  call void @_Z11lazy_updateiii(i32 %56, i32 %57, i32 %58)
  br label %97

; <label>:59:                                     ; preds = %49, %24
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  call void @_Z6updateiiiiii(i32 %60, i32 %61, i32 %62, i32 %65, i32 %66, i32 %70)
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 2
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %71, i32 %72, i32 %73, i32 %76, i32 %80, i32 %81)
  %82 = load i32, i32* %10, align 4
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %59, %50, %23
  ret void

; <label>:98:                                     ; preds = %37, %28
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  call void @_Z11lazy_updateiii(i32 %14, i32 %15, i32 %16)
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %119

; <label>:29:                                     ; preds = %20, %119
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %119

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41, %5
  store i64 2147483647, i64* %6, align 8
  br label %117

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %123

; <label>:56:                                     ; preds = %47, %123
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %74

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %6, align 8
  br label %117

; <label>:74:                                     ; preds = %68, %43
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %74, %127
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 2
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sdiv i32 %92, 2
  %94 = call i64 @_Z3getiiiii(i32 %84, i32 %85, i32 %88, i32 %89, i32 %93)
  store i64 %94, i64* %12, align 8
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %98, 2
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  %104 = load i32, i32* %11, align 4
  %105 = call i64 @_Z3getiiiii(i32 %95, i32 %96, i32 %99, i32 %103, i32 %104)
  store i64 %105, i64* %13, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %6, align 8
  %108 = load i32, i32* @x.12
  %109 = load i32, i32* @y.13
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %83
  br label %117

; <label>:117:                                    ; preds = %116, %69, %42
  %118 = load i64, i64* %6, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %29, %20
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  br label %29

; <label>:123:                                    ; preds = %56, %47
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %124, %125
  br label %56

; <label>:127:                                    ; preds = %83, %74
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = shl i32 %130, 2
  %132 = sub i32 0, %130
  %133 = add i32 %132, 2
  %134 = sub i32 0, %130
  %135 = add i32 %134, 2
  %136 = sub i32 0, %130
  %137 = add i32 %136, 2
  %138 = sub i32 %130, 2
  %139 = mul i32 %138, 2
  %140 = shl i32 %130, 2
  %141 = mul nsw i32 %130, 2
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 %141, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %141
  %147 = add i32 %146, 1
  %148 = shl i32 %141, 1
  %149 = shl i32 %141, 1
  %150 = sub i32 0, %141
  %151 = add i32 %150, 1
  %152 = sub i32 0, %141
  %153 = add i32 %152, 1
  %154 = add nsw i32 %141, 1
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = shl i32 %156, %157
  %159 = sub i32 %156, %157
  %160 = mul i32 %159, %157
  %161 = add nsw i32 %156, %157
  %162 = sub i32 %161, 2
  %163 = mul i32 %162, 2
  %164 = shl i32 %161, 2
  %165 = sub i32 0, %161
  %166 = add i32 %165, 2
  %167 = sdiv i32 %161, 2
  %168 = call i64 @_Z3getiiiii(i32 %128, i32 %129, i32 %154, i32 %155, i32 %167)
  store i64 %168, i64* %12, align 8
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = shl i32 %171, 2
  %173 = sub i32 0, %171
  %174 = add i32 %173, 2
  %175 = shl i32 %171, 2
  %176 = sub i32 0, %171
  %177 = add i32 %176, 2
  %178 = sub i32 %171, 2
  %179 = mul i32 %178, 2
  %180 = sub i32 0, %171
  %181 = add i32 %180, 2
  %182 = sub i32 0, %171
  %183 = add i32 %182, 2
  %184 = sub i32 0, %171
  %185 = add i32 %184, 2
  %186 = sub i32 %171, 2
  %187 = mul i32 %186, 2
  %188 = mul nsw i32 %171, 2
  %189 = sub i32 0, %188
  %190 = add i32 %189, 2
  %191 = shl i32 %188, 2
  %192 = sub i32 0, %188
  %193 = add i32 %192, 2
  %194 = sub i32 0, %188
  %195 = add i32 %194, 2
  %196 = add nsw i32 %188, 2
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = shl i32 %197, %198
  %200 = shl i32 %197, %198
  %201 = add nsw i32 %197, %198
  %202 = sub i32 %201, 2
  %203 = mul i32 %202, 2
  %204 = sub i32 %201, 2
  %205 = mul i32 %204, 2
  %206 = shl i32 %201, 2
  %207 = sub i32 0, %201
  %208 = add i32 %207, 2
  %209 = shl i32 %201, 2
  %210 = sub i32 %201, 2
  %211 = mul i32 %210, 2
  %212 = sub i32 %201, 2
  %213 = mul i32 %212, 2
  %214 = shl i32 %201, 2
  %215 = sdiv i32 %201, 2
  %216 = load i32, i32* %11, align 4
  %217 = call i64 @_Z3getiiiii(i32 %169, i32 %170, i32 %196, i32 %215, i32 %216)
  store i64 %217, i64* %13, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %6, align 8
  br label %83
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %11)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %16, %77
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %25
  br i1 %28, label %63, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %38, %81
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* @segn, align 4
  call void @_Z6updateiiiiii(i32 %49, i32 %51, i32 %52, i32 0, i32 0, i32 %53)
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %47
  br label %72

; <label>:63:                                     ; preds = %37
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* @segn, align 4
  %69 = call i64 @_Z3getiiiii(i32 %65, i32 %67, i32 0, i32 0, i32 %68)
  store i64 %69, i64* %9, align 8
  %70 = load i64, i64* %9, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %70)
  br label %72

; <label>:72:                                     ; preds = %63, %62
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %12

; <label>:76:                                     ; preds = %12
  ret i32 0

; <label>:77:                                     ; preds = %25, %16
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 0
  br label %25

; <label>:81:                                     ; preds = %47, %38
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %85, 1
  %87 = sub i32 0, %84
  %88 = add i32 %87, 1
  %89 = sub i32 %84, 1
  %90 = mul i32 %89, 1
  %91 = shl i32 %84, 1
  %92 = sub i32 %84, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 %84, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 %84, 1
  %97 = mul i32 %96, 1
  %98 = add nsw i32 %84, 1
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* @segn, align 4
  call void @_Z6updateiiiiii(i32 %83, i32 %98, i32 %99, i32 0, i32 0, i32 %100)
  br label %47
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655990508.cpp() #0 section ".text.startup" {
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
