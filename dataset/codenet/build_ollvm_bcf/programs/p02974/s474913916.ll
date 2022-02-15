; ModuleID = 'Project_CodeNet_C++1400/p02974/s474913916.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s474913916.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [3121000 x i64] zeroinitializer, align 16
@finv = global [3121000 x i64] zeroinitializer, align 16
@inv = global [3121000 x i64] zeroinitializer, align 16
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474913916.cpp, i8* null }]
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
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #5
  store double %10, double* @_ZL2PI, align 8
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = call double @acos(double -1.000000e+00) #5
  store double %21, double* @_ZL2PI, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Combii(i32, i32) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %13, %12
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6init_Ci(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %25, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 1000000007, %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 1000000007, %14
  %16 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %29

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %63, %82
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %72
  ret void

; <label>:82:                                     ; preds = %72, %63
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #2 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %27, %67
  %37 = load i64, i64* %13, align 8
  %38 = srem i64 %37, 2
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %48
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %12, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = sdiv i64 %59, 2
  store i64 %60, i64* %13, align 8
  br label %24

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %14, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  store i64 1, i64* %66, align 8
  br label %11

; <label>:67:                                     ; preds = %36, %27
  %68 = load i64, i64* %13, align 8
  %69 = srem i64 %68, 2
  %70 = icmp ne i64 %69, 0
  br label %36
}

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3ABSx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub nsw i64 0, %4
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline uwtable
define double @_Z3ABSd(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fsub double -0.000000e+00, %4
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %322, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %325

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %318, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %321

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %314, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %317

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2600 x i64], [2600 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %22
  br label %314

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %125

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %336

; <label>:47:                                     ; preds = %38, %336
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.20
  %55 = load i32, i32* @y.21
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %336

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %125

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.20
  %65 = load i32, i32* @y.21
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %356

; <label>:72:                                     ; preds = %63, %356
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 2
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2600 x i64], [2600 x i64]* %79, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2600 x i64], [2600 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %96, %99
  %101 = add nsw i64 %86, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %106, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 2
  %113 = add nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2600 x i64], [2600 x i64]* %109, i64 0, i64 %114
  store i64 %102, i64* %115, align 8
  %116 = load i32, i32* @x.20
  %117 = load i32, i32* @y.21
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %356

; <label>:124:                                    ; preds = %72
  br label %125

; <label>:125:                                    ; preds = %124, %62, %35
  %126 = load i32, i32* @x.20
  %127 = load i32, i32* @y.21
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %461

; <label>:134:                                    ; preds = %125, %461
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2600 x i64], [2600 x i64]* %141, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2600 x i64], [2600 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %148, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 %169, 2
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2600 x i64], [2600 x i64]* %167, i64 0, i64 %172
  store i64 %160, i64* %173, align 8
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.20
  %177 = load i32, i32* @y.21
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %461

; <label>:184:                                    ; preds = %134
  br i1 %175, label %185, label %261

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.20
  %187 = load i32, i32* @y.21
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %571

; <label>:194:                                    ; preds = %185, %571
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = mul nsw i32 %197, 2
  %199 = add nsw i32 %195, %198
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %199, %200
  %202 = load i32, i32* @x.20
  %203 = load i32, i32* @y.21
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %571

; <label>:210:                                    ; preds = %194
  br i1 %201, label %211, label %261

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %215, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = mul nsw i32 %221, 2
  %223 = add nsw i32 %220, %222
  %224 = sub nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2600 x i64], [2600 x i64]* %219, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2600 x i64], [2600 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %237, %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %240, %242
  %244 = add nsw i64 %227, %243
  %245 = srem i64 %244, 1000000007
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %249, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %5, align 4
  %256 = mul nsw i32 %255, 2
  %257 = add nsw i32 %254, %256
  %258 = sub nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2600 x i64], [2600 x i64]* %253, i64 0, i64 %259
  store i64 %245, i64* %260, align 8
  br label %261

; <label>:261:                                    ; preds = %211, %210, %184
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  %265 = mul nsw i32 %264, 2
  %266 = add nsw i32 %262, %265
  %267 = load i32, i32* %3, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %313

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %273, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %5, align 4
  %280 = mul nsw i32 %279, 2
  %281 = add nsw i32 %278, %280
  %282 = add nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2600 x i64], [2600 x i64]* %277, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2600 x i64], [2600 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %285, %295
  %297 = srem i64 %296, 1000000007
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %301, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  %308 = mul nsw i32 %307, 2
  %309 = add nsw i32 %306, %308
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2600 x i64], [2600 x i64]* %305, i64 0, i64 %311
  store i64 %297, i64* %312, align 8
  br label %313

; <label>:313:                                    ; preds = %269, %261
  br label %314

; <label>:314:                                    ; preds = %313, %34
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %18

; <label>:317:                                    ; preds = %18
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  br label %13

; <label>:321:                                    ; preds = %13
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  br label %8

; <label>:325:                                    ; preds = %8
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %327
  %329 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %328, i64 0, i64 0
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2600 x i64], [2600 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %333)
  %335 = load i32, i32* %1, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %47, %38
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 2
  %341 = sub i32 %338, 2
  %342 = mul i32 %341, 2
  %343 = shl i32 %338, 2
  %344 = sub i32 %338, 2
  %345 = mul i32 %344, 2
  %346 = sub i32 0, %338
  %347 = add i32 %346, 2
  %348 = shl i32 %338, 2
  %349 = shl i32 %338, 2
  %350 = mul nsw i32 %338, 2
  %351 = sub i32 %337, %350
  %352 = mul i32 %351, %350
  %353 = add nsw i32 %337, %350
  %354 = load i32, i32* %3, align 4
  %355 = icmp sle i32 %353, %354
  br label %47

; <label>:356:                                    ; preds = %72, %63
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = shl i32 %357, 1
  %363 = shl i32 %357, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %357
  %367 = add i32 %366, 1
  %368 = shl i32 %357, 1
  %369 = add nsw i32 %357, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %371, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %5, align 4
  %377 = shl i32 %376, 2
  %378 = sub i32 0, %376
  %379 = add i32 %378, 2
  %380 = shl i32 %376, 2
  %381 = sub i32 0, %376
  %382 = add i32 %381, 2
  %383 = sub i32 0, %376
  %384 = add i32 %383, 2
  %385 = shl i32 %376, 2
  %386 = sub i32 0, %376
  %387 = add i32 %386, 2
  %388 = mul nsw i32 %376, 2
  %389 = shl i32 %375, %388
  %390 = add nsw i32 %375, %388
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2600 x i64], [2600 x i64]* %374, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %396, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2600 x i64], [2600 x i64]* %399, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 2, %404
  %406 = mul i32 %405, %404
  %407 = sub i32 0, 2
  %408 = add i32 %407, %404
  %409 = sub i32 2, %404
  %410 = mul i32 %409, %404
  %411 = shl i32 2, %404
  %412 = sub i32 2, %404
  %413 = mul i32 %412, %404
  %414 = shl i32 2, %404
  %415 = sub i32 0, 2
  %416 = add i32 %415, %404
  %417 = mul nsw i32 2, %404
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %403, %418
  %420 = shl i64 %393, %419
  %421 = sub i64 %393, %419
  %422 = mul i64 %421, %419
  %423 = sub i64 %393, %419
  %424 = mul i64 %423, %419
  %425 = sub i64 %393, %419
  %426 = mul i64 %425, %419
  %427 = shl i64 %393, %419
  %428 = add nsw i64 %393, %419
  %429 = shl i64 %428, 1000000007
  %430 = shl i64 %428, 1000000007
  %431 = sub i64 %428, 1000000007
  %432 = mul i64 %431, 1000000007
  %433 = sub i64 %428, 1000000007
  %434 = mul i64 %433, 1000000007
  %435 = shl i64 %428, 1000000007
  %436 = srem i64 %428, 1000000007
  %437 = load i32, i32* %4, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 %437, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %437, 1
  %442 = add nsw i32 %437, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %443
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %444, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %5, align 4
  %450 = mul nsw i32 %449, 2
  %451 = shl i32 %448, %450
  %452 = sub i32 0, %448
  %453 = add i32 %452, %450
  %454 = sub i32 %448, %450
  %455 = mul i32 %454, %450
  %456 = sub i32 %448, %450
  %457 = mul i32 %456, %450
  %458 = add nsw i32 %448, %450
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2600 x i64], [2600 x i64]* %447, i64 0, i64 %459
  store i64 %436, i64* %460, align 8
  br label %72

; <label>:461:                                    ; preds = %134, %125
  %462 = load i32, i32* %4, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = shl i32 %462, 1
  %468 = sub i32 0, %462
  %469 = add i32 %468, 1
  %470 = shl i32 %462, 1
  %471 = sub i32 0, %462
  %472 = add i32 %471, 1
  %473 = sub i32 0, %462
  %474 = add i32 %473, 1
  %475 = shl i32 %462, 1
  %476 = add nsw i32 %462, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %478, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 2
  %486 = shl i32 %483, 2
  %487 = mul nsw i32 %483, 2
  %488 = shl i32 %482, %487
  %489 = shl i32 %482, %487
  %490 = sub i32 %482, %487
  %491 = mul i32 %490, %487
  %492 = shl i32 %482, %487
  %493 = shl i32 %482, %487
  %494 = add nsw i32 %482, %487
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2600 x i64], [2600 x i64]* %481, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %500, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2600 x i64], [2600 x i64]* %503, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = shl i64 %497, %507
  %509 = shl i64 %497, %507
  %510 = shl i64 %497, %507
  %511 = shl i64 %497, %507
  %512 = add nsw i64 %497, %507
  %513 = shl i64 %512, 1000000007
  %514 = sub i64 0, %512
  %515 = add i64 %514, 1000000007
  %516 = sub i64 0, %512
  %517 = add i64 %516, 1000000007
  %518 = sub i64 0, %512
  %519 = add i64 %518, 1000000007
  %520 = sub i64 0, %512
  %521 = add i64 %520, 1000000007
  %522 = sub i64 %512, 1000000007
  %523 = mul i64 %522, 1000000007
  %524 = sub i64 %512, 1000000007
  %525 = mul i64 %524, 1000000007
  %526 = srem i64 %512, 1000000007
  %527 = load i32, i32* %4, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 0, %527
  %530 = add i32 %529, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %527, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %527, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %527, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %541, i64 0, i64 %543
  %545 = load i32, i32* %6, align 4
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 %546, 2
  %548 = mul i32 %547, 2
  %549 = sub i32 0, %546
  %550 = add i32 %549, 2
  %551 = shl i32 %546, 2
  %552 = mul nsw i32 %546, 2
  %553 = shl i32 %545, %552
  %554 = sub i32 0, %545
  %555 = add i32 %554, %552
  %556 = sub i32 0, %545
  %557 = add i32 %556, %552
  %558 = sub i32 0, %545
  %559 = add i32 %558, %552
  %560 = sub i32 %545, %552
  %561 = mul i32 %560, %552
  %562 = shl i32 %545, %552
  %563 = shl i32 %545, %552
  %564 = sub i32 0, %545
  %565 = add i32 %564, %552
  %566 = add nsw i32 %545, %552
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2600 x i64], [2600 x i64]* %544, i64 0, i64 %567
  store i64 %526, i64* %568, align 8
  %569 = load i32, i32* %5, align 4
  %570 = icmp ne i32 %569, 0
  br label %134

; <label>:571:                                    ; preds = %194, %185
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* %5, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %573, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %573, 1
  %581 = sub i32 %573, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %573, 1
  %584 = sub nsw i32 %573, 1
  %585 = sub i32 0, %584
  %586 = add i32 %585, 2
  %587 = shl i32 %584, 2
  %588 = sub i32 0, %584
  %589 = add i32 %588, 2
  %590 = mul nsw i32 %584, 2
  %591 = shl i32 %572, %590
  %592 = add nsw i32 %572, %590
  %593 = load i32, i32* %3, align 4
  %594 = icmp sle i32 %592, %593
  br label %194
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474913916.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
