; ModuleID = 'Project_CodeNet_C++1400/p02974/s297042181.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s297042181.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1RIiJiEEvRT_DpRT0_ = comdat any

$_Z1WIiJEEvRKT_DpRKT0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z1WIxJEEvRKT_DpRKT0_ = comdat any

$_Z1RIiJEEvRT_DpRT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.16f\00", align 1
@MOD = global i32 1000000007, align 4
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [2 x [26 x [6001 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297042181.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0

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
define void @_Z2_RRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_RRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = add i32 %4, -2144578825
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2144578825
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1750134995, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1750134995, label %18
    i32 -415158335, label %38
    i32 152973755, label %68
    i32 -125179479, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -415158335, i32 -125179479
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %40)
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 152973755, i32 -125179479
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  %71 = load i64*, i64** %70, align 8
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %71)
  store i32 -415158335, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z2_RRd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRc(i8* dereferenceable(1)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = add i32 %4, -1937924699
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1937924699
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1573510023, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1573510023, label %18
    i32 -1122525519, label %38
    i32 -644194304, label %56
    i32 776224508, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1122525519, i32 776224508
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -644194304, i32 776224508
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i8*, align 8
  store i8* %0, i8** %58, align 8
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %59)
  store i32 -1122525519, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z2_RPc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Rv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 419149990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 419149990, label %16
    i32 1664297473, label %24
    i32 -2086046171, label %52
    i32 -961039467, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1664297473, i32 -961039467
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 %25, 510378689
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 510378689
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2086046171, i32 -961039467
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  store i32 1664297473, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_WRKx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = load double, double* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKc(i8* dereferenceable(1)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = add i32 %4, -1787812609
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1787812609
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1983927841, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1983927841, label %18
    i32 -1499473350, label %26
    i32 49868269, label %47
    i32 595192352, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1499473350, i32 595192352
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = add i32 %32, -1783588691
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1783588691
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 49868269, i32 595192352
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  store i32 -1499473350, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2_WPKc(i8*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = add i32 %4, -1760142769
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1760142769
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1036713329, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1036713329, label %18
    i32 -1412113528, label %26
    i32 -760460233, label %45
    i32 -1277306540, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1412113528, i32 -1277306540
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = add i32 %30, -53725780
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -53725780
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -760460233, i32 -1277306540
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca i8*, align 8
  store i8* %0, i8** %47, align 8
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %48)
  store i32 -1412113528, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Wv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ADDRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.30
  %8 = load i32, i32* @y.31
  %9 = add i32 %7, 894756742
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 894756742
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1500847172, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1500847172, label %21
    i32 1267022458, label %41
    i32 -1373242278, label %90
    i32 738527244, label %93
    i32 -1618774375, label %102
    i32 635890377, label %117
    i32 811502314, label %133
    i32 -600347001, label %134
    i32 -2120552958, label %186
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1267022458, i32 -600347001
  store i32 %40, i32* %17
  br label %187

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca i64, align 8
  %44 = load volatile i64**, i64*** %4
  store i64* %0, i64** %44, align 8
  store i64 %1, i64* %43, align 8
  %45 = load volatile i64**, i64*** %4
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = sub i64 0, %47
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %47, %48
  %54 = load i32, i32* @MOD, align 4
  %55 = sext i32 %54 to i64
  %56 = srem i64 %52, %55
  %57 = load volatile i64**, i64*** %4
  %58 = load i64*, i64** %57, align 8
  store i64 %56, i64* %58, align 8
  %59 = load volatile i64**, i64*** %4
  %60 = load i64*, i64** %59, align 8
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %61, 0
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.30
  %64 = load i32, i32* @y.31
  %65 = sub i32 %63, 2138365100
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2138365100
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1373242278, i32 -600347001
  store i32 %89, i32* %17
  br label %187

; <label>:90:                                     ; preds = %18
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 738527244, i32 -1618774375
  store i32 %92, i32* %17
  br label %187

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @MOD, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64**, i64*** %4
  %97 = load i64*, i64** %96, align 8
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %95
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, %95
  store i64 %100, i64* %97, align 8
  store i32 -1618774375, i32* %17
  br label %187

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.30
  %104 = load i32, i32* @y.31
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 635890377, i32 -2120552958
  store i32 %116, i32* %17
  br label %187

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.30
  %119 = load i32, i32* @y.31
  %120 = sub i32 %118, 248615034
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 248615034
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 811502314, i32 -2120552958
  store i32 %132, i32* %17
  br label %187

; <label>:133:                                    ; preds = %18
  ret void

; <label>:134:                                    ; preds = %18
  %135 = alloca i64*, align 8
  %136 = alloca i64, align 8
  store i64* %0, i64** %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load i64*, i64** %135, align 8
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %136, align 8
  %140 = sub i64 %138, 5475289152012610597
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 5475289152012610597
  %143 = sub i64 %138, %139
  %144 = mul i64 %142, %139
  %145 = sub i64 %138, 4612923464945463281
  %146 = sub i64 %145, %139
  %147 = add i64 %146, 4612923464945463281
  %148 = sub i64 %138, %139
  %149 = mul i64 %147, %139
  %150 = sub i64 0, %138
  %151 = add i64 0, %150
  %152 = sub i64 0, %138
  %153 = sub i64 0, %151
  %154 = sub i64 0, %139
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %139
  %158 = shl i64 %138, %139
  %159 = sub i64 0, -4812321950814321012
  %160 = sub i64 %159, %138
  %161 = add i64 %160, -4812321950814321012
  %162 = sub i64 0, %138
  %163 = add i64 %161, 7339873891053709381
  %164 = add i64 %163, %139
  %165 = sub i64 %164, 7339873891053709381
  %166 = add i64 %161, %139
  %167 = sub i64 0, %138
  %168 = sub i64 0, %139
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %138, %139
  %172 = load i32, i32* @MOD, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, -2306031090685539642
  %175 = sub i64 %174, %170
  %176 = add i64 %175, -2306031090685539642
  %177 = sub i64 0, %170
  %178 = sub i64 0, %173
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %173
  %181 = srem i64 %170, %173
  %182 = load i64*, i64** %135, align 8
  store i64 %181, i64* %182, align 8
  %183 = load i64*, i64** %135, align 8
  %184 = load i64, i64* %183, align 8
  %185 = icmp slt i64 %184, 0
  store i32 1267022458, i32* %17
  br label %187

; <label>:186:                                    ; preds = %18
  store i32 635890377, i32* %17
  br label %187

; <label>:187:                                    ; preds = %186, %134, %117, %102, %93, %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.32
  %17 = load i32, i32* @y.33
  %18 = add i32 %16, -2026339605
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2026339605
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1848557559, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1162
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1848557559, label %30
    i32 -1831941890, label %38
    i32 389545129, label %65
    i32 762518350, label %66
    i32 414667380, label %94
    i32 -2071444251, label %113
    i32 1609560070, label %116
    i32 -1916975962, label %143
    i32 -835657589, label %151
    i32 444883764, label %157
    i32 -2136174856, label %161
    i32 1097852372, label %177
    i32 1442325820, label %203
    i32 766379840, label %204
    i32 529018376, label %209
    i32 -1614040468, label %217
    i32 1686611167, label %244
    i32 1421129070, label %262
    i32 1984615961, label %265
    i32 -750927582, label %280
    i32 -300146960, label %297
    i32 23116185, label %298
    i32 -2088106817, label %303
    i32 -38005559, label %331
    i32 1649358703, label %373
    i32 -566608333, label %376
    i32 1331881550, label %377
    i32 1861916774, label %404
    i32 889696215, label %469
    i32 2052763536, label %472
    i32 -1441473712, label %487
    i32 -2029311557, label %559
    i32 1552360005, label %560
    i32 -773387659, label %565
    i32 1329331091, label %603
    i32 -1951562962, label %604
    i32 -1234774495, label %631
    i32 1251692922, label %654
    i32 1430004201, label %655
    i32 -1943413093, label %683
    i32 1275030201, label %699
    i32 2117927841, label %700
    i32 1280004977, label %728
    i32 -960046188, label %763
    i32 -895717300, label %764
    i32 -18401957, label %767
    i32 681419782, label %795
    i32 -1186378390, label %818
    i32 704825055, label %819
    i32 873340622, label %829
    i32 -1159919706, label %832
    i32 124707195, label %842
    i32 -1127598662, label %847
    i32 -1615856783, label %858
    i32 -1006116076, label %862
    i32 1325239953, label %864
    i32 139970044, label %879
    i32 -1013689189, label %979
    i32 1123911587, label %1075
    i32 1464882847, label %1096
    i32 -608723849, label %1097
    i32 -25175380, label %1140
  ]

; <label>:29:                                     ; preds = %27
  br label %1162

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1831941890, i32 -1159919706
  store i32 %37, i32* %26
  br label %1162

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %13
  store i32 0, i32* %48, align 4
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @K)
  %49 = load volatile i32*, i32** %12
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %11
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.32
  %52 = load i32, i32* @y.33
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 389545129, i32 -1159919706
  store i32 %64, i32* %26
  br label %1162

; <label>:65:                                     ; preds = %27
  store i32 762518350, i32* %26
  br label %1162

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* @x.32
  %68 = load i32, i32* @y.33
  %69 = sub i32 %67, 48266678
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 48266678
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 414667380, i32 124707195
  store i32 %93, i32* %26
  br label %1162

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @N, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.32
  %100 = load i32, i32* @y.33
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2071444251, i32 124707195
  store i32 %112, i32* %26
  br label %1162

; <label>:113:                                    ; preds = %27
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1609560070, i32 -835657589
  store i32 %115, i32* %26
  br label %1162

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* @N, align 4
  %118 = sub i32 %117, 1198370042
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1198370042
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %120, 1073173285
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1073173285
  %127 = sub nsw i32 %120, %123
  %128 = load volatile i32*, i32** %11
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %126, -1152444027
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1152444027
  %133 = sub nsw i32 %126, %129
  %134 = call i32 @abs(i32 %132) #8
  %135 = load volatile i32*, i32** %12
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, %134
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, %134
  %142 = load volatile i32*, i32** %12
  store i32 %140, i32* %142, align 4
  store i32 -1916975962, i32* %26
  br label %1162

; <label>:143:                                    ; preds = %27
  %144 = load volatile i32*, i32** %11
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 1576277596
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1576277596
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %11
  store i32 %148, i32* %150, align 4
  store i32 762518350, i32* %26
  br label %1162

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* @K, align 4
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %152, %154
  %156 = select i1 %155, i32 444883764, i32 -2136174856
  store i32 %156, i32* %26
  br label %1162

; <label>:157:                                    ; preds = %27
  %158 = load volatile i32*, i32** %10
  store i32 0, i32* %158, align 4
  %159 = load volatile i32*, i32** %10
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %159)
  %160 = load volatile i32*, i32** %13
  store i32 0, i32* %160, align 4
  store i32 873340622, i32* %26
  br label %1162

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* @x.32
  %163 = load i32, i32* @y.33
  %164 = add i32 %162, -572656684
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -572656684
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1097852372, i32 -1127598662
  store i32 %176, i32* %26
  br label %1162

; <label>:177:                                    ; preds = %27
  %178 = load volatile i32*, i32** %9
  store i32 0, i32* %178, align 4
  %179 = load volatile i32*, i32** %8
  store i32 1, i32* %179, align 4
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %182
  %184 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %183, i64 0, i64 0
  %185 = getelementptr inbounds [6001 x i64], [6001 x i64]* %184, i64 0, i64 0
  store i64 1, i64* %185, align 16
  %186 = load i32, i32* @N, align 4
  %187 = load volatile i32*, i32** %7
  store i32 %186, i32* %187, align 4
  %188 = load i32, i32* @x.32
  %189 = load i32, i32* @y.33
  %190 = sub i32 %188, 2036529592
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2036529592
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1442325820, i32 -1127598662
  store i32 %202, i32* %26
  br label %1162

; <label>:203:                                    ; preds = %27
  store i32 766379840, i32* %26
  br label %1162

; <label>:204:                                    ; preds = %27
  %205 = load volatile i32*, i32** %7
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 0
  %208 = select i1 %207, i32 529018376, i32 704825055
  store i32 %208, i32* %26
  br label %1162

; <label>:209:                                    ; preds = %27
  %210 = load volatile i32*, i32** %8
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %212
  %214 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %213, i32 0, i32 0
  %215 = bitcast [6001 x i64]* %214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %215, i8 0, i64 1248208, i32 16, i1 false)
  %216 = load volatile i32*, i32** %6
  store i32 0, i32* %216, align 4
  store i32 -1614040468, i32* %26
  br label %1162

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* @x.32
  %219 = load i32, i32* @y.33
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 1686611167, i32 -1615856783
  store i32 %243, i32* %26
  br label %1162

; <label>:244:                                    ; preds = %27
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %246, 26
  store i1 %247, i1* %3
  %248 = load i32, i32* @x.32
  %249 = load i32, i32* @y.33
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1421129070, i32 -1615856783
  store i32 %261, i32* %26
  br label %1162

; <label>:262:                                    ; preds = %27
  %263 = load volatile i1, i1* %3
  %264 = select i1 %263, i32 1984615961, i32 -895717300
  store i32 %264, i32* %26
  br label %1162

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* @x.32
  %267 = load i32, i32* @y.33
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -750927582, i32 -1006116076
  store i32 %279, i32* %26
  br label %1162

; <label>:280:                                    ; preds = %27
  %281 = load volatile i32*, i32** %5
  store i32 0, i32* %281, align 4
  %282 = load i32, i32* @x.32
  %283 = load i32, i32* @y.33
  %284 = sub i32 %282, 1298238121
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1298238121
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -300146960, i32 -1006116076
  store i32 %296, i32* %26
  br label %1162

; <label>:297:                                    ; preds = %27
  store i32 23116185, i32* %26
  br label %1162

; <label>:298:                                    ; preds = %27
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %300, 6001
  %302 = select i1 %301, i32 -2088106817, i32 1430004201
  store i32 %302, i32* %26
  br label %1162

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* @x.32
  %305 = load i32, i32* @y.33
  %306 = add i32 %304, -334435663
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -334435663
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -38005559, i32 1325239953
  store i32 %330, i32* %26
  br label %1162

; <label>:331:                                    ; preds = %27
  %332 = load volatile i32*, i32** %9
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %334
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %335, i64 0, i64 %338
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6001 x i64], [6001 x i64]* %339, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = icmp ne i64 %344, 0
  store i1 %345, i1* %2
  %346 = load i32, i32* @x.32
  %347 = load i32, i32* @y.33
  %348 = sub i32 %346, 260135809
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 260135809
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1649358703, i32 1325239953
  store i32 %372, i32* %26
  br label %1162

; <label>:373:                                    ; preds = %27
  %374 = load volatile i1, i1* %2
  %375 = select i1 %374, i32 1331881550, i32 -566608333
  store i32 %375, i32* %26
  br label %1162

; <label>:376:                                    ; preds = %27
  store i32 -1951562962, i32* %26
  br label %1162

; <label>:377:                                    ; preds = %27
  %378 = load i32, i32* @x.32
  %379 = load i32, i32* @y.33
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1861916774, i32 139970044
  store i32 %403, i32* %26
  br label %1162

; <label>:404:                                    ; preds = %27
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %407
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %408, i64 0, i64 %411
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6001 x i64], [6001 x i64]* %412, i64 0, i64 %415
  %417 = load volatile i32*, i32** %9
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %419
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %420, i64 0, i64 %423
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [6001 x i64], [6001 x i64]* %424, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i32*, i32** %6
  %431 = load i32, i32* %430, align 4
  %432 = mul nsw i32 %431, 2
  %433 = add i32 1, -133593496
  %434 = add i32 %433, %432
  %435 = sub i32 %434, -133593496
  %436 = add nsw i32 1, %432
  %437 = sext i32 %435 to i64
  %438 = mul nsw i64 %429, %437
  call void @_Z3ADDRxx(i64* dereferenceable(8) %416, i64 %438)
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  store i1 %441, i1* %1
  %442 = load i32, i32* @x.32
  %443 = load i32, i32* @y.33
  %444 = sub i32 %442, -801305132
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -801305132
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 889696215, i32 139970044
  store i32 %468, i32* %26
  br label %1162

; <label>:469:                                    ; preds = %27
  %470 = load volatile i1, i1* %1
  %471 = select i1 %470, i32 2052763536, i32 1552360005
  store i32 %471, i32* %26
  br label %1162

; <label>:472:                                    ; preds = %27
  %473 = load i32, i32* @x.32
  %474 = load i32, i32* @y.33
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1441473712, i32 -1013689189
  store i32 %486, i32* %26
  br label %1162

; <label>:487:                                    ; preds = %27
  %488 = load volatile i32*, i32** %8
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %490
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = add i32 %493, -1405867120
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1405867120
  %497 = sub nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %491, i64 0, i64 %498
  %500 = load volatile i32*, i32** %5
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %7
  %503 = load i32, i32* %502, align 4
  %504 = mul nsw i32 2, %503
  %505 = sub i32 %501, 1155172933
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 1155172933
  %508 = sub nsw i32 %501, %504
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [6001 x i64], [6001 x i64]* %499, i64 0, i64 %509
  %511 = load volatile i32*, i32** %9
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %513
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %514, i64 0, i64 %517
  %519 = load volatile i32*, i32** %5
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [6001 x i64], [6001 x i64]* %518, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %523, %526
  %528 = load volatile i32*, i32** %6
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %527, %530
  call void @_Z3ADDRxx(i64* dereferenceable(8) %510, i64 %531)
  %532 = load i32, i32* @x.32
  %533 = load i32, i32* @y.33
  %534 = add i32 %532, -1818980889
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1818980889
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -2029311557, i32 -1013689189
  store i32 %558, i32* %26
  br label %1162

; <label>:559:                                    ; preds = %27
  store i32 1552360005, i32* %26
  br label %1162

; <label>:560:                                    ; preds = %27
  %561 = load volatile i32*, i32** %6
  %562 = load i32, i32* %561, align 4
  %563 = icmp slt i32 %562, 25
  %564 = select i1 %563, i32 -773387659, i32 1329331091
  store i32 %564, i32* %26
  br label %1162

; <label>:565:                                    ; preds = %27
  %566 = load volatile i32*, i32** %8
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %568
  %570 = load volatile i32*, i32** %6
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %569, i64 0, i64 %577
  %579 = load volatile i32*, i32** %5
  %580 = load i32, i32* %579, align 4
  %581 = load volatile i32*, i32** %7
  %582 = load i32, i32* %581, align 4
  %583 = mul nsw i32 2, %582
  %584 = sub i32 %580, 1497785960
  %585 = add i32 %584, %583
  %586 = add i32 %585, 1497785960
  %587 = add nsw i32 %580, %583
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [6001 x i64], [6001 x i64]* %578, i64 0, i64 %588
  %590 = load volatile i32*, i32** %9
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %592
  %594 = load volatile i32*, i32** %6
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %593, i64 0, i64 %596
  %598 = load volatile i32*, i32** %5
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [6001 x i64], [6001 x i64]* %597, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  call void @_Z3ADDRxx(i64* dereferenceable(8) %589, i64 %602)
  store i32 1329331091, i32* %26
  br label %1162

; <label>:603:                                    ; preds = %27
  store i32 -1951562962, i32* %26
  br label %1162

; <label>:604:                                    ; preds = %27
  %605 = load i32, i32* @x.32
  %606 = load i32, i32* @y.33
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1234774495, i32 1123911587
  store i32 %630, i32* %26
  br label %1162

; <label>:631:                                    ; preds = %27
  %632 = load volatile i32*, i32** %5
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %633, -10279125
  %635 = add i32 %634, 1
  %636 = add i32 %635, -10279125
  %637 = add nsw i32 %633, 1
  %638 = load volatile i32*, i32** %5
  store i32 %636, i32* %638, align 4
  %639 = load i32, i32* @x.32
  %640 = load i32, i32* @y.33
  %641 = sub i32 %639, -2023916058
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2023916058
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1251692922, i32 1123911587
  store i32 %653, i32* %26
  br label %1162

; <label>:654:                                    ; preds = %27
  store i32 23116185, i32* %26
  br label %1162

; <label>:655:                                    ; preds = %27
  %656 = load i32, i32* @x.32
  %657 = load i32, i32* @y.33
  %658 = add i32 %656, 1560383302
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1560383302
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1943413093, i32 1464882847
  store i32 %682, i32* %26
  br label %1162

; <label>:683:                                    ; preds = %27
  %684 = load i32, i32* @x.32
  %685 = load i32, i32* @y.33
  %686 = add i32 %684, 1249517581
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1249517581
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1275030201, i32 1464882847
  store i32 %698, i32* %26
  br label %1162

; <label>:699:                                    ; preds = %27
  store i32 2117927841, i32* %26
  br label %1162

; <label>:700:                                    ; preds = %27
  %701 = load i32, i32* @x.32
  %702 = load i32, i32* @y.33
  %703 = sub i32 %701, 2039770197
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 2039770197
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1280004977, i32 -608723849
  store i32 %727, i32* %26
  br label %1162

; <label>:728:                                    ; preds = %27
  %729 = load volatile i32*, i32** %6
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %730, 1723422717
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1723422717
  %734 = add nsw i32 %730, 1
  %735 = load volatile i32*, i32** %6
  store i32 %733, i32* %735, align 4
  %736 = load i32, i32* @x.32
  %737 = load i32, i32* @y.33
  %738 = sub i32 %736, 299482616
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 299482616
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -960046188, i32 -608723849
  store i32 %762, i32* %26
  br label %1162

; <label>:763:                                    ; preds = %27
  store i32 -1614040468, i32* %26
  br label %1162

; <label>:764:                                    ; preds = %27
  %765 = load volatile i32*, i32** %9
  %766 = load volatile i32*, i32** %8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %765, i32* dereferenceable(4) %766) #3
  store i32 -18401957, i32* %26
  br label %1162

; <label>:767:                                    ; preds = %27
  %768 = load i32, i32* @x.32
  %769 = load i32, i32* @y.33
  %770 = add i32 %768, -1488775377
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1488775377
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 681419782, i32 -25175380
  store i32 %794, i32* %26
  br label %1162

; <label>:795:                                    ; preds = %27
  %796 = load volatile i32*, i32** %7
  %797 = load i32, i32* %796, align 4
  %798 = add i32 %797, -540656604
  %799 = add i32 %798, -1
  %800 = sub i32 %799, -540656604
  %801 = add nsw i32 %797, -1
  %802 = load volatile i32*, i32** %7
  store i32 %800, i32* %802, align 4
  %803 = load i32, i32* @x.32
  %804 = load i32, i32* @y.33
  %805 = add i32 %803, 1801715601
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1801715601
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1186378390, i32 -25175380
  store i32 %817, i32* %26
  br label %1162

; <label>:818:                                    ; preds = %27
  store i32 766379840, i32* %26
  br label %1162

; <label>:819:                                    ; preds = %27
  %820 = load volatile i32*, i32** %9
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %822
  %824 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %823, i64 0, i64 0
  %825 = load i32, i32* @K, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [6001 x i64], [6001 x i64]* %824, i64 0, i64 %826
  call void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8) %827)
  %828 = load volatile i32*, i32** %13
  store i32 0, i32* %828, align 4
  store i32 873340622, i32* %26
  br label %1162

; <label>:829:                                    ; preds = %27
  %830 = load volatile i32*, i32** %13
  %831 = load i32, i32* %830, align 4
  ret i32 %831

; <label>:832:                                    ; preds = %27
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  store i32 0, i32* %833, align 4
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @K)
  store i32 0, i32* %834, align 4
  store i32 1, i32* %835, align 4
  store i32 -1831941890, i32* %26
  br label %1162

; <label>:842:                                    ; preds = %27
  %843 = load volatile i32*, i32** %11
  %844 = load i32, i32* %843, align 4
  %845 = load i32, i32* @N, align 4
  %846 = icmp sle i32 %844, %845
  store i32 414667380, i32* %26
  br label %1162

; <label>:847:                                    ; preds = %27
  %848 = load volatile i32*, i32** %9
  store i32 0, i32* %848, align 4
  %849 = load volatile i32*, i32** %8
  store i32 1, i32* %849, align 4
  %850 = load volatile i32*, i32** %9
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %852
  %854 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %853, i64 0, i64 0
  %855 = getelementptr inbounds [6001 x i64], [6001 x i64]* %854, i64 0, i64 0
  store i64 1, i64* %855, align 16
  %856 = load i32, i32* @N, align 4
  %857 = load volatile i32*, i32** %7
  store i32 %856, i32* %857, align 4
  store i32 1097852372, i32* %26
  br label %1162

; <label>:858:                                    ; preds = %27
  %859 = load volatile i32*, i32** %6
  %860 = load i32, i32* %859, align 4
  %861 = icmp slt i32 %860, 26
  store i32 1686611167, i32* %26
  br label %1162

; <label>:862:                                    ; preds = %27
  %863 = load volatile i32*, i32** %5
  store i32 0, i32* %863, align 4
  store i32 -750927582, i32* %26
  br label %1162

; <label>:864:                                    ; preds = %27
  %865 = load volatile i32*, i32** %9
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %867
  %869 = load volatile i32*, i32** %6
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %868, i64 0, i64 %871
  %873 = load volatile i32*, i32** %5
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [6001 x i64], [6001 x i64]* %872, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = icmp ne i64 %877, 0
  store i32 -38005559, i32* %26
  br label %1162

; <label>:879:                                    ; preds = %27
  %880 = load volatile i32*, i32** %8
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %882
  %884 = load volatile i32*, i32** %6
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %883, i64 0, i64 %886
  %888 = load volatile i32*, i32** %5
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [6001 x i64], [6001 x i64]* %887, i64 0, i64 %890
  %892 = load volatile i32*, i32** %9
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %894
  %896 = load volatile i32*, i32** %6
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %895, i64 0, i64 %898
  %900 = load volatile i32*, i32** %5
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [6001 x i64], [6001 x i64]* %899, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = load volatile i32*, i32** %6
  %906 = load i32, i32* %905, align 4
  %907 = add i32 0, 573345212
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, 573345212
  %910 = sub i32 0, %906
  %911 = add i32 %909, 436195585
  %912 = add i32 %911, 2
  %913 = sub i32 %912, 436195585
  %914 = add i32 %909, 2
  %915 = sub i32 0, 2
  %916 = add i32 %906, %915
  %917 = sub i32 %906, 2
  %918 = mul i32 %916, 2
  %919 = sub i32 0, 2
  %920 = add i32 %906, %919
  %921 = sub i32 %906, 2
  %922 = mul i32 %920, 2
  %923 = shl i32 %906, 2
  %924 = shl i32 %906, 2
  %925 = add i32 0, -348502182
  %926 = sub i32 %925, %906
  %927 = sub i32 %926, -348502182
  %928 = sub i32 0, %906
  %929 = sub i32 0, %927
  %930 = sub i32 0, 2
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %933 = add i32 %927, 2
  %934 = shl i32 %906, 2
  %935 = add i32 0, -977882054
  %936 = sub i32 %935, %906
  %937 = sub i32 %936, -977882054
  %938 = sub i32 0, %906
  %939 = sub i32 0, 2
  %940 = sub i32 %937, %939
  %941 = add i32 %937, 2
  %942 = mul nsw i32 %906, 2
  %943 = shl i32 1, %942
  %944 = add i32 1, -1347935551
  %945 = sub i32 %944, %942
  %946 = sub i32 %945, -1347935551
  %947 = sub i32 1, %942
  %948 = mul i32 %946, %942
  %949 = shl i32 1, %942
  %950 = sub i32 0, %942
  %951 = add i32 1, %950
  %952 = sub i32 1, %942
  %953 = mul i32 %951, %942
  %954 = add i32 1, -2031488352
  %955 = add i32 %954, %942
  %956 = sub i32 %955, -2031488352
  %957 = add nsw i32 1, %942
  %958 = sext i32 %956 to i64
  %959 = sub i64 %904, -8471248232085516315
  %960 = sub i64 %959, %958
  %961 = add i64 %960, -8471248232085516315
  %962 = sub i64 %904, %958
  %963 = mul i64 %961, %958
  %964 = sub i64 0, %958
  %965 = add i64 %904, %964
  %966 = sub i64 %904, %958
  %967 = mul i64 %965, %958
  %968 = shl i64 %904, %958
  %969 = sub i64 0, %958
  %970 = add i64 %904, %969
  %971 = sub i64 %904, %958
  %972 = mul i64 %970, %958
  %973 = shl i64 %904, %958
  %974 = shl i64 %904, %958
  %975 = mul nsw i64 %904, %958
  call void @_Z3ADDRxx(i64* dereferenceable(8) %891, i64 %975)
  %976 = load volatile i32*, i32** %6
  %977 = load i32, i32* %976, align 4
  %978 = icmp ne i32 %977, 0
  store i32 1861916774, i32* %26
  br label %1162

; <label>:979:                                    ; preds = %27
  %980 = load volatile i32*, i32** %8
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %982
  %984 = load volatile i32*, i32** %6
  %985 = load i32, i32* %984, align 4
  %986 = shl i32 %985, 1
  %987 = shl i32 %985, 1
  %988 = sub i32 %985, 1652332684
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 1652332684
  %991 = sub i32 %985, 1
  %992 = mul i32 %990, 1
  %993 = sub i32 0, 1
  %994 = add i32 %985, %993
  %995 = sub i32 %985, 1
  %996 = mul i32 %994, 1
  %997 = sub i32 0, 1
  %998 = add i32 %985, %997
  %999 = sub i32 %985, 1
  %1000 = mul i32 %998, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %985, %1001
  %1003 = sub nsw i32 %985, 1
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %983, i64 0, i64 %1004
  %1006 = load volatile i32*, i32** %5
  %1007 = load i32, i32* %1006, align 4
  %1008 = load volatile i32*, i32** %7
  %1009 = load i32, i32* %1008, align 4
  %1010 = add i32 0, 566345295
  %1011 = sub i32 %1010, 2
  %1012 = sub i32 %1011, 566345295
  %1013 = sub i32 0, 2
  %1014 = sub i32 0, %1012
  %1015 = sub i32 0, %1009
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1012, %1009
  %1019 = mul nsw i32 2, %1009
  %1020 = sub i32 0, -379363798
  %1021 = sub i32 %1020, %1007
  %1022 = add i32 %1021, -379363798
  %1023 = sub i32 0, %1007
  %1024 = sub i32 0, %1019
  %1025 = sub i32 %1022, %1024
  %1026 = add i32 %1022, %1019
  %1027 = add i32 %1007, 457456096
  %1028 = sub i32 %1027, %1019
  %1029 = sub i32 %1028, 457456096
  %1030 = sub i32 %1007, %1019
  %1031 = mul i32 %1029, %1019
  %1032 = sub i32 %1007, -1056000709
  %1033 = sub i32 %1032, %1019
  %1034 = add i32 %1033, -1056000709
  %1035 = sub nsw i32 %1007, %1019
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds [6001 x i64], [6001 x i64]* %1005, i64 0, i64 %1036
  %1038 = load volatile i32*, i32** %9
  %1039 = load i32, i32* %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %1040
  %1042 = load volatile i32*, i32** %6
  %1043 = load i32, i32* %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %1041, i64 0, i64 %1044
  %1046 = load volatile i32*, i32** %5
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [6001 x i64], [6001 x i64]* %1045, i64 0, i64 %1048
  %1050 = load i64, i64* %1049, align 8
  %1051 = load volatile i32*, i32** %6
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = mul nsw i64 %1050, %1053
  %1055 = load volatile i32*, i32** %6
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = shl i64 %1054, %1057
  %1059 = shl i64 %1054, %1057
  %1060 = sub i64 0, %1054
  %1061 = add i64 0, %1060
  %1062 = sub i64 0, %1054
  %1063 = sub i64 0, %1057
  %1064 = sub i64 %1061, %1063
  %1065 = add i64 %1061, %1057
  %1066 = shl i64 %1054, %1057
  %1067 = sub i64 %1054, 2459637580695986827
  %1068 = sub i64 %1067, %1057
  %1069 = add i64 %1068, 2459637580695986827
  %1070 = sub i64 %1054, %1057
  %1071 = mul i64 %1069, %1057
  %1072 = shl i64 %1054, %1057
  %1073 = shl i64 %1054, %1057
  %1074 = mul nsw i64 %1054, %1057
  call void @_Z3ADDRxx(i64* dereferenceable(8) %1037, i64 %1074)
  store i32 -1441473712, i32* %26
  br label %1162

; <label>:1075:                                   ; preds = %27
  %1076 = load volatile i32*, i32** %5
  %1077 = load i32, i32* %1076, align 4
  %1078 = shl i32 %1077, 1
  %1079 = add i32 0, -1983495379
  %1080 = sub i32 %1079, %1077
  %1081 = sub i32 %1080, -1983495379
  %1082 = sub i32 0, %1077
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1081, %1083
  %1085 = add i32 %1081, 1
  %1086 = sub i32 %1077, -274936628
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -274936628
  %1089 = sub i32 %1077, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 %1077, -1118665976
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, -1118665976
  %1094 = add nsw i32 %1077, 1
  %1095 = load volatile i32*, i32** %5
  store i32 %1093, i32* %1095, align 4
  store i32 -1234774495, i32* %26
  br label %1162

; <label>:1096:                                   ; preds = %27
  store i32 -1943413093, i32* %26
  br label %1162

; <label>:1097:                                   ; preds = %27
  %1098 = load volatile i32*, i32** %6
  %1099 = load i32, i32* %1098, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %1102 = sub i32 0, %1099
  %1103 = sub i32 %1101, 1322358715
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 1322358715
  %1106 = add i32 %1101, 1
  %1107 = sub i32 0, 1842139202
  %1108 = sub i32 %1107, %1099
  %1109 = add i32 %1108, 1842139202
  %1110 = sub i32 0, %1099
  %1111 = sub i32 0, %1109
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1109, 1
  %1116 = sub i32 0, 1939815664
  %1117 = sub i32 %1116, %1099
  %1118 = add i32 %1117, 1939815664
  %1119 = sub i32 0, %1099
  %1120 = sub i32 %1118, 652399962
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 652399962
  %1123 = add i32 %1118, 1
  %1124 = add i32 0, 1860506234
  %1125 = sub i32 %1124, %1099
  %1126 = sub i32 %1125, 1860506234
  %1127 = sub i32 0, %1099
  %1128 = sub i32 %1126, 369035428
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 369035428
  %1131 = add i32 %1126, 1
  %1132 = shl i32 %1099, 1
  %1133 = shl i32 %1099, 1
  %1134 = sub i32 0, %1099
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %1138 = add nsw i32 %1099, 1
  %1139 = load volatile i32*, i32** %6
  store i32 %1137, i32* %1139, align 4
  store i32 1280004977, i32* %26
  br label %1162

; <label>:1140:                                   ; preds = %27
  %1141 = load volatile i32*, i32** %7
  %1142 = load i32, i32* %1141, align 4
  %1143 = shl i32 %1142, -1
  %1144 = sub i32 0, -1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, -1
  %1147 = mul i32 %1145, -1
  %1148 = shl i32 %1142, -1
  %1149 = shl i32 %1142, -1
  %1150 = sub i32 0, %1142
  %1151 = add i32 0, %1150
  %1152 = sub i32 0, %1142
  %1153 = sub i32 0, -1
  %1154 = sub i32 %1151, %1153
  %1155 = add i32 %1151, -1
  %1156 = shl i32 %1142, -1
  %1157 = sub i32 %1142, 2142951669
  %1158 = add i32 %1157, -1
  %1159 = add i32 %1158, 2142951669
  %1160 = add nsw i32 %1142, -1
  %1161 = load volatile i32*, i32** %7
  store i32 %1159, i32* %1161, align 4
  store i32 681419782, i32* %26
  br label %1162

; <label>:1162:                                   ; preds = %1140, %1097, %1096, %1075, %979, %879, %864, %862, %858, %847, %842, %832, %819, %818, %795, %767, %764, %763, %728, %700, %699, %683, %655, %654, %631, %604, %603, %565, %560, %559, %487, %472, %469, %404, %377, %376, %373, %331, %303, %298, %297, %280, %265, %262, %244, %217, %209, %204, %203, %177, %161, %157, %151, %143, %116, %113, %94, %66, %65, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = sub i32 %4, 2101966204
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2101966204
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 755312051, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 755312051, label %18
    i32 351052120, label %38
    i32 909535716, label %69
    i32 -818840468, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 351052120, i32 -818840468
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  call void @_Z2_WRKi(i32* dereferenceable(4) %40)
  %41 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  %42 = load i32, i32* @x.36
  %43 = load i32, i32* @y.37
  %44 = sub i32 %42, 1588164061
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1588164061
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 909535716, i32 -818840468
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  call void @_Z2_WRKi(i32* dereferenceable(4) %72)
  %73 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  store i32 351052120, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -218783896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -218783896, label %17
    i32 -1164486819, label %37
    i32 -1800746654, label %56
    i32 -29331855, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1164486819, i32 -29331855
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca i64*, align 8
  store i64* %0, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  call void @_Z2_WRKx(i64* dereferenceable(8) %39)
  %40 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  %41 = load i32, i32* @x.40
  %42 = load i32, i32* @y.41
  %43 = add i32 %41, 2078607640
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2078607640
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1800746654, i32 -29331855
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  call void @_Z2_WRKx(i64* dereferenceable(8) %59)
  %60 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  store i32 -1164486819, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 453453360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 453453360, label %17
    i32 -778287975, label %37
    i32 613777254, label %55
    i32 857818745, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -778287975, i32 857818745
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca i32*, align 8
  store i32* %0, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %39)
  call void @_Z1Rv()
  %40 = load i32, i32* @x.42
  %41 = load i32, i32* @y.43
  %42 = add i32 %40, 1337348592
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1337348592
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 613777254, i32 857818745
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  %58 = load i32*, i32** %57, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %58)
  call void @_Z1Rv()
  store i32 -778287975, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, -1783999632
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1783999632
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 773035647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 773035647, label %19
    i32 395697903, label %39
    i32 -1980891596, label %69
    i32 239943357, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 395697903, i32 239943357
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
  %44 = sub i32 %42, -63251362
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -63251362
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
  %68 = select i1 %66, i32 -1980891596, i32 239943357
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 395697903, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297042181.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
