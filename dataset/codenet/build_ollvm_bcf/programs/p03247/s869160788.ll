; ModuleID = 'Project_CodeNet_C++1400/p03247/s869160788.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s869160788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@x = global [1100 x i32] zeroinitializer, align 16
@y = global [1100 x i32] zeroinitializer, align 16
@v = global [1100 x i8] zeroinitializer, align 16
@h = global [1100 x i8] zeroinitializer, align 16
@in = global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869160788.cpp, i8* null }]
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

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
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z3ABSx(i64) #0 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = sub nsw i64 0, %13
  store i64 %14, i64* %12, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = sub i64 0, %29
  %31 = mul i64 %30, %29
  %32 = sub i64 0, %29
  %33 = mul i64 %32, %29
  %34 = sub i64 0, %29
  %35 = mul i64 %34, %29
  %36 = shl i64 0, %29
  %37 = sub i64 0, 0
  %38 = add i64 %37, %29
  %39 = sub i64 0, 0
  %40 = add i64 %39, %29
  %41 = sub nsw i64 0, %29
  store i64 %41, i64* %28, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %43 = load i64, i64* %42, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z3ABSe(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %4 = load x86_fp80, x86_fp80* %2, align 16
  %5 = fsub x86_fp80 0xK80000000000000000000, %4
  store x86_fp80 %5, x86_fp80* %3, align 16
  %6 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %2, x86_fp80* dereferenceable(16) %3)
  %7 = load x86_fp80, x86_fp80* %6, align 16
  ret x86_fp80 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #2 comdat {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca x86_fp80*, align 8
  %13 = alloca x86_fp80*, align 8
  %14 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %13, align 8
  store x86_fp80* %1, x86_fp80** %14, align 8
  %15 = load x86_fp80*, x86_fp80** %13, align 8
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = load x86_fp80*, x86_fp80** %14, align 8
  %18 = load x86_fp80, x86_fp80* %17, align 16
  %19 = fcmp olt x86_fp80 %16, %18
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load x86_fp80*, x86_fp80** %14, align 8
  store x86_fp80* %30, x86_fp80** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load x86_fp80*, x86_fp80** %13, align 8
  store x86_fp80* %32, x86_fp80** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load x86_fp80*, x86_fp80** %12, align 8
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret x86_fp80* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca x86_fp80*, align 8
  %55 = alloca x86_fp80*, align 8
  %56 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %55, align 8
  store x86_fp80* %1, x86_fp80** %56, align 8
  %57 = load x86_fp80*, x86_fp80** %55, align 8
  %58 = load x86_fp80, x86_fp80* %57, align 16
  %59 = load x86_fp80*, x86_fp80** %56, align 8
  %60 = load x86_fp80, x86_fp80* %59, align 16
  %61 = fcmp olt x86_fp80 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load x86_fp80*, x86_fp80** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define void @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %228

; <label>:15:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %19 = load i32, i32* %18, align 4
  %20 = shl i32 1, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  call void @_Z4calciii(i32 %27, i32 %28, i32 %30)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %32
  store i8 82, i8* %33, align 1
  br label %228

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %247

; <label>:43:                                     ; preds = %34, %247
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %44, %45
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %247

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %66

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  call void @_Z4calciii(i32 %57, i32 %60, i32 %62)
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %64
  store i8 85, i8* %65, align 1
  br label %227

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %148

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %251

; <label>:79:                                     ; preds = %70, %251
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  call void @_Z4calciii(i32 %82, i32 %83, i32 %85)
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %251

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %141, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %144

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 76
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %108
  store i8 82, i8* %109, align 1
  br label %140

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 82
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %272

; <label>:126:                                    ; preds = %117, %272
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %128
  store i8 76, i8* %129, align 1
  %130 = load i32, i32* @x.23
  %131 = load i32, i32* @y.24
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %272

; <label>:138:                                    ; preds = %126
  br label %139

; <label>:139:                                    ; preds = %138, %110
  br label %140

; <label>:140:                                    ; preds = %139, %106
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  br label %95

; <label>:144:                                    ; preds = %95
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %146
  store i8 82, i8* %147, align 1
  br label %226

; <label>:148:                                    ; preds = %66
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  call void @_Z4calciii(i32 %149, i32 %152, i32 %154)
  store i32 0, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %203, %148
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %204

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 85
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %168
  store i8 68, i8* %169, align 1
  br label %182

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 68
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %179
  store i8 85, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %177, %170
  br label %182

; <label>:182:                                    ; preds = %181, %166
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.23
  %185 = load i32, i32* @y.24
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %276

; <label>:192:                                    ; preds = %183, %276
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* @x.23
  %196 = load i32, i32* @y.24
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %276

; <label>:203:                                    ; preds = %192
  br label %155

; <label>:204:                                    ; preds = %155
  %205 = load i32, i32* @x.23
  %206 = load i32, i32* @y.24
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %287

; <label>:213:                                    ; preds = %204, %287
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %215
  store i8 85, i8* %216, align 1
  %217 = load i32, i32* @x.23
  %218 = load i32, i32* @y.24
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %287

; <label>:225:                                    ; preds = %213
  br label %226

; <label>:226:                                    ; preds = %225, %144
  br label %227

; <label>:227:                                    ; preds = %226, %56
  br label %228

; <label>:228:                                    ; preds = %14, %227, %24
  %229 = load i32, i32* @x.23
  %230 = load i32, i32* @y.24
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %291

; <label>:237:                                    ; preds = %228, %291
  %238 = load i32, i32* @x.23
  %239 = load i32, i32* @y.24
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %291

; <label>:246:                                    ; preds = %237
  ret void

; <label>:247:                                    ; preds = %43, %34
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp sge i32 %248, %249
  br label %43

; <label>:251:                                    ; preds = %79, %70
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, %252
  %255 = add i32 %254, %253
  %256 = shl i32 %252, %253
  %257 = shl i32 %252, %253
  %258 = sub i32 %252, %253
  %259 = mul i32 %258, %253
  %260 = sub i32 0, %252
  %261 = add i32 %260, %253
  %262 = shl i32 %252, %253
  %263 = sub nsw i32 %252, %253
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %6, align 4
  %266 = shl i32 %265, 1
  %267 = sub i32 0, %265
  %268 = add i32 %267, 1
  %269 = shl i32 %265, 1
  %270 = shl i32 %265, 1
  %271 = sub nsw i32 %265, 1
  call void @_Z4calciii(i32 %263, i32 %264, i32 %271)
  store i32 0, i32* %10, align 4
  br label %79

; <label>:272:                                    ; preds = %126, %117
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %274
  store i8 76, i8* %275, align 1
  br label %126

; <label>:276:                                    ; preds = %192, %183
  %277 = load i32, i32* %11, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 %277, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %277, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %277, 1
  %284 = sub i32 %277, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %277, 1
  store i32 %286, i32* %11, align 4
  br label %192

; <label>:287:                                    ; preds = %213, %204
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %289
  store i8 85, i8* %290, align 1
  br label %213

; <label>:291:                                    ; preds = %237, %228
  br label %237
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i32 0, i32 0), i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i64 0, i64 0), align 16
  %31 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i64 0, i64 0), align 16
  %32 = add nsw i32 %30, %31
  %33 = call i32 @_Z3ABSi(i32 %32)
  %34 = srem i32 %33, 2
  store i32 %34, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %29
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  %50 = call i32 @_Z3ABSi(i32 %49)
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %40, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %39
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %520

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %522

; <label>:64:                                     ; preds = %55, %522
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %522

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %125, %77
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %523

; <label>:87:                                     ; preds = %78, %523
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x.25
  %92 = load i32, i32* @y.26
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %523

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %128

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %527

; <label>:109:                                    ; preds = %100, %527
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, %110
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* @x.25
  %117 = load i32, i32* @y.26
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %527

; <label>:124:                                    ; preds = %109
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %78

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %539

; <label>:137:                                    ; preds = %128, %539
  store i32 0, i32* %7, align 4
  %138 = load i32, i32* @x.25
  %139 = load i32, i32* @y.26
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %539

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %220, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %221

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %159
  store i8 1, i8* %160, align 1
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, -1
  store i32 %165, i32* %163, align 4
  br label %166

; <label>:166:                                    ; preds = %157, %151
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x.25
  %174 = load i32, i32* @y.26
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %540

; <label>:181:                                    ; preds = %172, %540
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %183
  store i8 1, i8* %184, align 1
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, -1
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* @x.25
  %191 = load i32, i32* @y.26
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %540

; <label>:198:                                    ; preds = %181
  br label %199

; <label>:199:                                    ; preds = %198, %166
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.25
  %202 = load i32, i32* @y.26
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %559

; <label>:209:                                    ; preds = %200, %559
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* @x.25
  %213 = load i32, i32* @y.26
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %559

; <label>:220:                                    ; preds = %209
  br label %147

; <label>:221:                                    ; preds = %147
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 32, %222
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %4, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %247

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x.25
  %229 = load i32, i32* @y.26
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %567

; <label>:236:                                    ; preds = %227, %567
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %238 = load i32, i32* @x.25
  %239 = load i32, i32* @y.26
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %567

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246, %221
  %248 = load i32, i32* @x.25
  %249 = load i32, i32* @y.26
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %569

; <label>:256:                                    ; preds = %247, %569
  store i32 0, i32* %8, align 4
  %257 = load i32, i32* @x.25
  %258 = load i32, i32* @y.26
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %569

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %317, %265
  %267 = load i32, i32* @x.25
  %268 = load i32, i32* @y.26
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %570

; <label>:275:                                    ; preds = %266, %570
  %276 = load i32, i32* %8, align 4
  %277 = icmp slt i32 %276, 32
  %278 = load i32, i32* @x.25
  %279 = load i32, i32* @y.26
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %570

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %320

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %8, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %310

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.25
  %292 = load i32, i32* @y.26
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %573

; <label>:299:                                    ; preds = %290, %573
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %301 = load i32, i32* @x.25
  %302 = load i32, i32* @y.26
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %573

; <label>:309:                                    ; preds = %299
  br label %310

; <label>:310:                                    ; preds = %309, %287
  store i32 0, i32* %9, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sub nsw i32 %311, 1
  store i32 %312, i32* %10, align 4
  %313 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 1, %314
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %266

; <label>:320:                                    ; preds = %286
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %322

; <label>:322:                                    ; preds = %517, %320
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %520

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  call void @_Z4calciii(i32 %330, i32 %334, i32 31)
  %335 = load i32, i32* %4, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %357

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* @x.25
  %339 = load i32, i32* @y.26
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %575

; <label>:346:                                    ; preds = %337, %575
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %348 = load i32, i32* @x.25
  %349 = load i32, i32* @y.26
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %575

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356, %326
  store i32 0, i32* %12, align 4
  br label %358

; <label>:358:                                    ; preds = %512, %357
  %359 = load i32, i32* @x.25
  %360 = load i32, i32* @y.26
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %577

; <label>:367:                                    ; preds = %358, %577
  %368 = load i32, i32* %12, align 4
  %369 = icmp slt i32 %368, 32
  %370 = load i32, i32* @x.25
  %371 = load i32, i32* @y.26
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %577

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %515

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.25
  %381 = load i32, i32* @y.26
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %580

; <label>:388:                                    ; preds = %379, %580
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = trunc i8 %392 to i1
  %394 = load i32, i32* @x.25
  %395 = load i32, i32* @y.26
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %580

; <label>:402:                                    ; preds = %388
  br i1 %393, label %403, label %463

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 76
  br i1 %409, label %410, label %414

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %412
  store i8 82, i8* %413, align 1
  br label %462

; <label>:414:                                    ; preds = %403
  %415 = load i32, i32* @x.25
  %416 = load i32, i32* @y.26
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %586

; <label>:423:                                    ; preds = %414, %586
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 82
  %430 = load i32, i32* @x.25
  %431 = load i32, i32* @y.26
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %586

; <label>:438:                                    ; preds = %423
  br i1 %429, label %439, label %461

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.25
  %441 = load i32, i32* @y.26
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %593

; <label>:448:                                    ; preds = %439, %593
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %450
  store i8 76, i8* %451, align 1
  %452 = load i32, i32* @x.25
  %453 = load i32, i32* @y.26
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %593

; <label>:460:                                    ; preds = %448
  br label %461

; <label>:461:                                    ; preds = %460, %438
  br label %462

; <label>:462:                                    ; preds = %461, %410
  br label %463

; <label>:463:                                    ; preds = %462, %402
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %511

; <label>:469:                                    ; preds = %463
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 85
  br i1 %475, label %476, label %498

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* @x.25
  %478 = load i32, i32* @y.26
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %597

; <label>:485:                                    ; preds = %476, %597
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %487
  store i8 68, i8* %488, align 1
  %489 = load i32, i32* @x.25
  %490 = load i32, i32* @y.26
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %597

; <label>:497:                                    ; preds = %485
  br label %510

; <label>:498:                                    ; preds = %469
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 68
  br i1 %504, label %505, label %509

; <label>:505:                                    ; preds = %498
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %507
  store i8 85, i8* %508, align 1
  br label %509

; <label>:509:                                    ; preds = %505, %498
  br label %510

; <label>:510:                                    ; preds = %509, %497
  br label %511

; <label>:511:                                    ; preds = %510, %463
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %12, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %12, align 4
  br label %358

; <label>:515:                                    ; preds = %378
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i32 0, i32 0))
  br label %517

; <label>:517:                                    ; preds = %515
  %518 = load i32, i32* %11, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %11, align 4
  br label %322

; <label>:520:                                    ; preds = %53, %322
  %521 = load i32, i32* %1, align 4
  ret i32 %521

; <label>:522:                                    ; preds = %64, %55
  br label %64

; <label>:523:                                    ; preds = %87, %78
  %524 = load i32, i32* %6, align 4
  %525 = load i32, i32* %2, align 4
  %526 = icmp slt i32 %524, %525
  br label %87

; <label>:527:                                    ; preds = %109, %100
  %528 = load i32, i32* %4, align 4
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, %528
  %535 = shl i32 %532, %528
  %536 = sub i32 %532, %528
  %537 = mul i32 %536, %528
  %538 = sub nsw i32 %532, %528
  store i32 %538, i32* %531, align 4
  br label %109

; <label>:539:                                    ; preds = %137, %128
  store i32 0, i32* %7, align 4
  br label %137

; <label>:540:                                    ; preds = %181, %172
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %542
  store i8 1, i8* %543, align 1
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, -1
  %549 = mul i32 %548, -1
  %550 = sub i32 0, %547
  %551 = add i32 %550, -1
  %552 = shl i32 %547, -1
  %553 = shl i32 %547, -1
  %554 = sub i32 0, %547
  %555 = add i32 %554, -1
  %556 = sub i32 0, %547
  %557 = add i32 %556, -1
  %558 = mul nsw i32 %547, -1
  store i32 %558, i32* %546, align 4
  br label %181

; <label>:559:                                    ; preds = %209, %200
  %560 = load i32, i32* %7, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 0, %560
  %565 = add i32 %564, 1
  %566 = add nsw i32 %560, 1
  store i32 %566, i32* %7, align 4
  br label %209

; <label>:567:                                    ; preds = %236, %227
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %236

; <label>:569:                                    ; preds = %256, %247
  store i32 0, i32* %8, align 4
  br label %256

; <label>:570:                                    ; preds = %275, %266
  %571 = load i32, i32* %8, align 4
  %572 = icmp slt i32 %571, 32
  br label %275

; <label>:573:                                    ; preds = %299, %290
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %299

; <label>:575:                                    ; preds = %346, %337
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %346

; <label>:577:                                    ; preds = %367, %358
  %578 = load i32, i32* %12, align 4
  %579 = icmp slt i32 %578, 32
  br label %367

; <label>:580:                                    ; preds = %388, %379
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = trunc i8 %584 to i1
  br label %388

; <label>:586:                                    ; preds = %423, %414
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 82
  br label %423

; <label>:593:                                    ; preds = %448, %439
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %595
  store i8 76, i8* %596, align 1
  br label %448

; <label>:597:                                    ; preds = %485, %476
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %599
  store i8 68, i8* %600, align 1
  br label %485
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869160788.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.27
  %2 = load i32, i32* @y.28
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
