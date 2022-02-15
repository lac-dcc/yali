; ModuleID = 'Project_CodeNet_C++1400/p03833/s931041044.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s931041044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@bestL = global i32 0, align 4
@bestR = global i32 0, align 4
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@ST = global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931041044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
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
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @acos(double %13) #5
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @acos(double %27) #5
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %45

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %25, %58
  %35 = load i64, i64* %12, align 8
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %34
  br label %51

; <label>:45:                                     ; preds = %24
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %13, align 8
  %49 = srem i64 %47, %48
  %50 = call i64 @_Z3gcdxx(i64 %46, i64 %49)
  br label %51

; <label>:51:                                     ; preds = %45, %44
  %52 = phi i64 [ %35, %44 ], [ %50, %45 ]
  ret i64 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %34, %25
  %59 = load i64, i64* %12, align 8
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = add nsw i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = mul nsw i64 2, %14
  %16 = add nsw i64 %13, %15
  %17 = load i64, i64* %6, align 8
  %18 = srem i64 %16, %17
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %6, align 8
  %11 = add nsw i64 %9, %10
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %12, %13
  %15 = load i64, i64* %6, align 8
  %16 = add nsw i64 %14, %15
  %17 = mul nsw i64 %11, %16
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %41, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %14, %50
  %24 = load i64, i64* %5, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %41

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call i64 @_Z3mulxxx(i64 %37, i64 %38, i64 %39)
  store i64 %40, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %35
  %42 = load i64, i64* %5, align 8
  %43 = ashr i64 %42, 1
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call i64 @_Z3mulxxx(i64 %44, i64 %45, i64 %46)
  store i64 %47, i64* %4, align 8
  br label %11

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %7, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %23, %14
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 %51, 1
  %53 = mul i64 %52, 1
  %54 = shl i64 %51, 1
  %55 = and i64 %51, 1
  %56 = icmp ne i64 %55, 0
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7fastexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %35, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %9, %43
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i64, i64* %4, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %3, align 8
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %5, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %18, %9
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, 1
  %46 = mul i64 %45, 1
  %47 = sub i64 0, %44
  %48 = add i64 %47, 1
  %49 = sub i64 0, %44
  %50 = add i64 %49, 1
  %51 = and i64 %44, 1
  %52 = icmp ne i64 %51, 0
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z12gcdExtendidoiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %15, %92
  %25 = load i32*, i32** %8, align 8
  store i32 0, i32* %25, align 4
  %26 = load i32*, i32** %9, align 8
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %24
  br label %72

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %96

; <label>:46:                                     ; preds = %37, %96
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %49, i32 %50, i32* %10, i32* %11)
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %53, %54
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sub nsw i32 %52, %57
  %59 = load i32*, i32** %8, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32*, i32** %9, align 8
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %46
  br label %72

; <label>:72:                                     ; preds = %71, %36
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %141

; <label>:81:                                     ; preds = %72, %141
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %141

; <label>:91:                                     ; preds = %81
  ret i32 %82

; <label>:92:                                     ; preds = %24, %15
  %93 = load i32*, i32** %8, align 8
  store i32 0, i32* %93, align 4
  %94 = load i32*, i32** %9, align 8
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %5, align 4
  br label %24

; <label>:96:                                     ; preds = %46, %37
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = shl i32 %97, %98
  %100 = sub i32 0, %97
  %101 = add i32 %100, %98
  %102 = shl i32 %97, %98
  %103 = shl i32 %97, %98
  %104 = shl i32 %97, %98
  %105 = shl i32 %97, %98
  %106 = shl i32 %97, %98
  %107 = srem i32 %97, %98
  %108 = load i32, i32* %6, align 4
  %109 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %107, i32 %108, i32* %10, i32* %11)
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %111
  %114 = add i32 %113, %112
  %115 = sub i32 0, %111
  %116 = add i32 %115, %112
  %117 = sub i32 %111, %112
  %118 = mul i32 %117, %112
  %119 = sub i32 0, %111
  %120 = add i32 %119, %112
  %121 = sdiv i32 %111, %112
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %121, %122
  %124 = mul i32 %123, %122
  %125 = sub i32 0, %121
  %126 = add i32 %125, %122
  %127 = shl i32 %121, %122
  %128 = mul nsw i32 %121, %122
  %129 = sub i32 0, %110
  %130 = add i32 %129, %128
  %131 = shl i32 %110, %128
  %132 = shl i32 %110, %128
  %133 = sub i32 0, %110
  %134 = add i32 %133, %128
  %135 = shl i32 %110, %128
  %136 = sub nsw i32 %110, %128
  %137 = load i32*, i32** %8, align 8
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* %10, align 4
  %139 = load i32*, i32** %9, align 8
  store i32 %138, i32* %139, align 4
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %5, align 4
  br label %46

; <label>:141:                                    ; preds = %81, %72
  %142 = load i32, i32* %5, align 4
  br label %81
}

; Function Attrs: noinline uwtable
define i32 @_Z10modInversoii(i32, i32) #0 {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %79

; <label>:11:                                     ; preds = %2, %79
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %14, align 4
  %20 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %18, i32 %19, i32* %15, i32* %16)
  store i32 %20, i32* %17, align 4
  %21 = load i32, i32* %17, align 4
  %22 = icmp ne i32 %21, 1
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  store i32 -1, i32* %12, align 4
  br label %59

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %33, %91
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %14, align 4
  %45 = srem i32 %43, %44
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %14, align 4
  %49 = srem i32 %47, %48
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58, %32
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %59, %112
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %68
  ret i32 %69

; <label>:79:                                     ; preds = %11, %2
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %86 = load i32, i32* %81, align 4
  %87 = load i32, i32* %82, align 4
  %88 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %86, i32 %87, i32* %83, i32* %84)
  store i32 %88, i32* %85, align 4
  %89 = load i32, i32* %85, align 4
  %90 = icmp ne i32 %89, 1
  br label %11

; <label>:91:                                     ; preds = %42, %33
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %14, align 4
  %94 = shl i32 %92, %93
  %95 = shl i32 %92, %93
  %96 = sub i32 0, %92
  %97 = add i32 %96, %93
  %98 = sub i32 0, %92
  %99 = add i32 %98, %93
  %100 = srem i32 %92, %93
  %101 = load i32, i32* %14, align 4
  %102 = shl i32 %100, %101
  %103 = sub i32 0, %100
  %104 = add i32 %103, %101
  %105 = shl i32 %100, %101
  %106 = add nsw i32 %100, %101
  %107 = load i32, i32* %14, align 4
  %108 = shl i32 %106, %107
  %109 = sub i32 0, %106
  %110 = add i32 %109, %107
  %111 = srem i32 %106, %107
  store i32 %111, i32* %12, align 4
  br label %42

; <label>:112:                                    ; preds = %68, %59
  %113 = load i32, i32* %12, align 4
  br label %68
}

; Function Attrs: noinline uwtable
define void @_Z16startSparseTablev() #0 {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %259

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %239, %23
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %265

; <label>:33:                                     ; preds = %24, %265
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %265

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %240

; <label>:46:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %104, %46
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %269

; <label>:56:                                     ; preds = %47, %269
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %269

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %105

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %79, i64 0, i64 %81
  %83 = getelementptr inbounds [18 x i32], [18 x i32]* %82, i64 0, i64 0
  store i32 %76, i32* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* @x.23
  %86 = load i32, i32* @y.24
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %273

; <label>:93:                                     ; preds = %84, %273
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %273

; <label>:104:                                    ; preds = %93
  br label %47

; <label>:105:                                    ; preds = %68
  %106 = load i32, i32* @x.23
  %107 = load i32, i32* @y.24
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %286

; <label>:114:                                    ; preds = %105, %286
  store i32 1, i32* %12, align 4
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %286

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %217, %123
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %287

; <label>:133:                                    ; preds = %124, %287
  %134 = load i32, i32* %12, align 4
  %135 = shl i32 1, %134
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x.23
  %139 = load i32, i32* @y.24
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %287

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %218

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %148, 1
  %150 = shl i32 1, %149
  store i32 %150, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %193, %147
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %13, align 4
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %152, %154
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* @n, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %196

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [18 x i32], [18 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %171
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %172, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [18 x i32], [18 x i32]* %177, i64 0, i64 %180
  %182 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %169, i32* dereferenceable(4) %181)
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [18 x i32], [18 x i32]* %189, i64 0, i64 %191
  store i32 %183, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %159
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %151

; <label>:196:                                    ; preds = %151
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.23
  %199 = load i32, i32* @y.24
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %303

; <label>:206:                                    ; preds = %197, %303
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* @x.23
  %210 = load i32, i32* @y.24
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %303

; <label>:217:                                    ; preds = %206
  br label %124

; <label>:218:                                    ; preds = %146
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.23
  %221 = load i32, i32* @y.24
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %310

; <label>:228:                                    ; preds = %219, %310
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  %231 = load i32, i32* @x.23
  %232 = load i32, i32* @y.24
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %310

; <label>:239:                                    ; preds = %228
  br label %24

; <label>:240:                                    ; preds = %45
  %241 = load i32, i32* @x.23
  %242 = load i32, i32* @y.24
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %322

; <label>:249:                                    ; preds = %240, %322
  %250 = load i32, i32* @x.23
  %251 = load i32, i32* @y.24
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %322

; <label>:258:                                    ; preds = %249
  ret void

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  br label %9

; <label>:265:                                    ; preds = %33, %24
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* @m, align 4
  %268 = icmp slt i32 %266, %267
  br label %33

; <label>:269:                                    ; preds = %56, %47
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp slt i32 %270, %271
  br label %56

; <label>:273:                                    ; preds = %93, %84
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = sub i32 0, %274
  %279 = add i32 %278, 1
  %280 = shl i32 %274, 1
  %281 = shl i32 %274, 1
  %282 = sub i32 %274, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %274, 1
  %285 = add nsw i32 %274, 1
  store i32 %285, i32* %11, align 4
  br label %93

; <label>:286:                                    ; preds = %114, %105
  store i32 1, i32* %12, align 4
  br label %114

; <label>:287:                                    ; preds = %133, %124
  %288 = load i32, i32* %12, align 4
  %289 = shl i32 1, %288
  %290 = sub i32 0, 1
  %291 = add i32 %290, %288
  %292 = sub i32 0, 1
  %293 = add i32 %292, %288
  %294 = sub i32 1, %288
  %295 = mul i32 %294, %288
  %296 = sub i32 1, %288
  %297 = mul i32 %296, %288
  %298 = sub i32 1, %288
  %299 = mul i32 %298, %288
  %300 = shl i32 1, %288
  %301 = load i32, i32* @n, align 4
  %302 = icmp sle i32 %300, %301
  br label %133

; <label>:303:                                    ; preds = %206, %197
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = add nsw i32 %304, 1
  store i32 %309, i32* %12, align 4
  br label %206

; <label>:310:                                    ; preds = %228, %219
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %311, 1
  %317 = sub i32 0, %311
  %318 = add i32 %317, 1
  %319 = sub i32 0, %311
  %320 = add i32 %319, 1
  %321 = add nsw i32 %311, 1
  store i32 %321, i32* %10, align 4
  br label %228

; <label>:322:                                    ; preds = %249, %240
  br label %249
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i32 @_Z6getMaxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  br label %55

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = sub nsw i32 31, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = shl i32 1, %30
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [18 x i32], [18 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %43, i64 0, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [18 x i32], [18 x i32]* %49, i64 0, i64 %51
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %22, %14
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %55, %75
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %64
  ret i32 %65

; <label>:75:                                     ; preds = %64, %55
  %76 = load i32, i32* %4, align 4
  br label %64
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #5

; Function Attrs: noinline uwtable
define i64 @_Z7computeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z6getMaxiii(i32 %21, i32 %22, i32 %23)
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %37, %90
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %46
  br label %7

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %62, %66
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, %67
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %5, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %20, %11
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @_Z6getMaxiii(i32 %72, i32 %73, i32 %74)
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %5, align 8
  %78 = shl i64 %77, %76
  %79 = sub i64 0, %77
  %80 = add i64 %79, %76
  %81 = sub i64 %77, %76
  %82 = mul i64 %81, %76
  %83 = sub i64 %77, %76
  %84 = mul i64 %83, %76
  %85 = shl i64 %77, %76
  %86 = sub i64 0, %77
  %87 = add i64 %86, %76
  %88 = shl i64 %77, %76
  %89 = add nsw i64 %77, %76
  store i64 %89, i64* %5, align 8
  br label %20

; <label>:90:                                     ; preds = %46, %37
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %92, 1
  %94 = sub i32 %91, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 0, %91
  %97 = add i32 %96, 1
  %98 = sub i32 0, %91
  %99 = add i32 %98, 1
  %100 = sub i32 %91, 1
  %101 = mul i32 %100, 1
  %102 = add nsw i32 %91, 1
  store i32 %102, i32* %6, align 4
  br label %46
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %122

; <label>:13:                                     ; preds = %4, %122
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %15, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %122

; <label>:34:                                     ; preds = %13
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %121

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %37, %38
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %18, align 4
  store i64 0, i64* %19, align 8
  %41 = load i32, i32* %16, align 4
  store i32 %41, i32* %20, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %16)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %21, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %36
  %45 = load i32, i32* %21, align 4
  %46 = load i32, i32* %17, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %21, align 4
  %51 = call i64 @_Z7computeii(i32 %49, i32 %50)
  store i64 %51, i64* %22, align 8
  %52 = load i64, i64* %19, align 8
  %53 = load i64, i64* %22, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %21, align 4
  store i32 %56, i32* %20, align 4
  %57 = load i64, i64* %22, align 8
  store i64 %57, i64* %19, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %48
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %21, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %21, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  %63 = load i64, i64* @ans, align 8
  %64 = load i64, i64* %19, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %19, align 8
  store i64 %67, i64* @ans, align 8
  %68 = load i32, i32* %18, align 4
  store i32 %68, i32* @bestL, align 4
  %69 = load i32, i32* %20, align 4
  store i32 %69, i32* @bestR, align 4
  br label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %70, %135
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %15, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.31
  %84 = load i32, i32* @y.32
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %121

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %139

; <label>:101:                                    ; preds = %92, %139
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %18, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %20, align 4
  call void @_Z5solveiiii(i32 %102, i32 %104, i32 %105, i32 %106)
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %20, align 4
  %111 = load i32, i32* %17, align 4
  call void @_Z5solveiiii(i32 %108, i32 %109, i32 %110, i32 %111)
  %112 = load i32, i32* @x.31
  %113 = load i32, i32* @y.32
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %101
  br label %121

; <label>:121:                                    ; preds = %35, %120, %91
  ret void

; <label>:122:                                    ; preds = %13, %4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i64, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  store i32 %0, i32* %123, align 4
  store i32 %1, i32* %124, align 4
  store i32 %2, i32* %125, align 4
  store i32 %3, i32* %126, align 4
  %132 = load i32, i32* %123, align 4
  %133 = load i32, i32* %124, align 4
  %134 = icmp sgt i32 %132, %133
  br label %13

; <label>:135:                                    ; preds = %79, %70
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp slt i32 %136, %137
  br label %79

; <label>:139:                                    ; preds = %101, %92
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %18, align 4
  %142 = shl i32 %141, 1
  %143 = shl i32 %141, 1
  %144 = sub i32 %141, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %141
  %147 = add i32 %146, 1
  %148 = sub i32 0, %141
  %149 = add i32 %148, 1
  %150 = shl i32 %141, 1
  %151 = sub i32 %141, 1
  %152 = mul i32 %151, 1
  %153 = sub nsw i32 %141, 1
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %20, align 4
  call void @_Z5solveiiii(i32 %140, i32 %153, i32 %154, i32 %155)
  %156 = load i32, i32* %18, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = shl i32 %156, 1
  %160 = sub i32 %156, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %156, 1
  %163 = sub i32 %156, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %156
  %166 = add i32 %165, 1
  %167 = sub i32 0, %156
  %168 = add i32 %167, 1
  %169 = add nsw i32 %156, 1
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %20, align 4
  %172 = load i32, i32* %17, align 4
  call void @_Z5solveiiii(i32 %169, i32 %170, i32 %171, i32 %172)
  br label %101
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %160

; <label>:25:                                     ; preds = %16, %160
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %160

; <label>:36:                                     ; preds = %25
  br label %7

; <label>:37:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %91, %37
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %172

; <label>:47:                                     ; preds = %38, %172
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %172

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %92

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, %65
  store i64 %70, i64* %68, align 8
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* @x.33
  %73 = load i32, i32* @y.34
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %176

; <label>:80:                                     ; preds = %71, %176
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x.33
  %84 = load i32, i32* @y.34
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %176

; <label>:91:                                     ; preds = %80
  br label %38

; <label>:92:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %150, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %146, %97
  %99 = load i32, i32* @x.33
  %100 = load i32, i32* @y.34
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %182

; <label>:107:                                    ; preds = %98, %182
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @m, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %182

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %149

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.33
  %122 = load i32, i32* @y.34
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %186

; <label>:129:                                    ; preds = %120, %186
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i32], [205 x i32]* %132, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %135)
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %186

; <label>:145:                                    ; preds = %129
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %98

; <label>:149:                                    ; preds = %119
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %93

; <label>:153:                                    ; preds = %93
  call void @_Z16startSparseTablev()
  store i64 0, i64* @ans, align 8
  %154 = load i32, i32* @n, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* @n, align 4
  %157 = sub nsw i32 %156, 1
  call void @_Z5solveiiii(i32 0, i32 %155, i32 0, i32 %157)
  %158 = load i64, i64* @ans, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %158)
  ret i32 0

; <label>:160:                                    ; preds = %25, %16
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = sub i32 0, %161
  %165 = add i32 %164, 1
  %166 = shl i32 %161, 1
  %167 = sub i32 %161, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %161, 1
  %170 = mul i32 %169, 1
  %171 = add nsw i32 %161, 1
  store i32 %171, i32* %2, align 4
  br label %25

; <label>:172:                                    ; preds = %47, %38
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp slt i32 %173, %174
  br label %47

; <label>:176:                                    ; preds = %80, %71
  %177 = load i32, i32* %3, align 4
  %178 = shl i32 %177, 1
  %179 = sub i32 %177, 1
  %180 = mul i32 %179, 1
  %181 = add nsw i32 %177, 1
  store i32 %181, i32* %3, align 4
  br label %80

; <label>:182:                                    ; preds = %107, %98
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* @m, align 4
  %185 = icmp slt i32 %183, %184
  br label %107

; <label>:186:                                    ; preds = %129, %120
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [205 x i32], [205 x i32]* %189, i64 0, i64 %191
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %192)
  br label %129
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931041044.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.35
  %2 = load i32, i32* @y.36
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.35
  %11 = load i32, i32* @y.36
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
