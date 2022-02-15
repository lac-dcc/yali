; ModuleID = 'Project_CodeNet_C++1400/p02864/s568122482.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s568122482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1RIiJiEEvRT_DpRT0_ = comdat any

$_Z1WIiJEEvRKT_DpRKT0_ = comdat any

$_Z1RIiJEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3miiIxEvRT_S0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z1WIxJEEvRKT_DpRKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.16f\00", align 1
@MOD = global i32 1000000007, align 4
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@H = global [310 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568122482.cpp, i8* null }]
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
@x.48 = common global i32 0
@y.49 = common global i32 0

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
  store i32 785029057, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 785029057, label %17
    i32 -115063079, label %25
    i32 599388314, label %55
    i32 1241271396, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -115063079, i32 1241271396
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca i64*, align 8
  store i64* %0, i64** %26, align 8
  %27 = load i64*, i64** %26, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %27)
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 599388314, i32 1241271396
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  %58 = load i64*, i64** %57, align 8
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %58)
  store i32 -115063079, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z2_RRd(double* dereferenceable(8)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -656073638
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -656073638
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1493655809, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1493655809, label %18
    i32 1560578671, label %38
    i32 1407529664, label %57
    i32 225676585, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1560578671, i32 225676585
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca double*, align 8
  store double* %0, double** %39, align 8
  %40 = load double*, double** %39, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %40)
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, 188856116
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 188856116
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1407529664, i32 225676585
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca double*, align 8
  store double* %0, double** %59, align 8
  %60 = load double*, double** %59, align 8
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %60)
  store i32 1560578671, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z2_RRc(i8* dereferenceable(1)) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  ret void
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
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = add i32 %4, 66571446
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 66571446
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -178140257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -178140257, label %18
    i32 -432122477, label %38
    i32 -1142874864, label %58
    i32 296223080, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -432122477, i32 296223080
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = add i32 %43, 639790754
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 639790754
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1142874864, i32 296223080
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -432122477, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_WRKx(i64* dereferenceable(8)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, -988943301
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -988943301
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1171259315, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1171259315, label %18
    i32 -1556196392, label %26
    i32 -78915413, label %46
    i32 283018729, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1556196392, i32 283018729
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %29)
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 %31, 598190718
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 598190718
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -78915413, i32 283018729
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %50)
  store i32 -1556196392, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 @putchar(i32 %5)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2_WPKc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Wv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = add i32 %3, 634064658
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 634064658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1606166981, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1606166981, label %17
    i32 -1054721416, label %25
    i32 -307860434, label %41
    i32 -1267889652, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1054721416, i32 -1267889652
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.28
  %27 = load i32, i32* @y.29
  %28 = sub i32 %26, 1855838176
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1855838176
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -307860434, i32 -1267889652
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  store i32 -1054721416, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ADDRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 %7, -1535096682086046804
  %10 = add i64 %9, %8
  %11 = add i64 %10, -1535096682086046804
  %12 = add nsw i64 %7, %8
  %13 = load i32, i32* @MOD, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 %11, %14
  %16 = load i64*, i64** %4, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %4, align 8
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1025545219, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %185
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1025545219, label %23
    i32 1833282108, label %27
    i32 -1060899205, label %54
    i32 16396527, label %78
    i32 1359022576, label %79
    i32 1492471457, label %106
    i32 1361118644, label %133
    i32 294711582, label %134
    i32 -1473318481, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 1833282108, i32 1359022576
  store i32 %26, i32* %19
  br label %185

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.30
  %29 = load i32, i32* @y.31
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1060899205, i32 294711582
  store i32 %53, i32* %19
  br label %185

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @MOD, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64*, i64** %4, align 8
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, -2215761762697670819
  %60 = add i64 %59, %56
  %61 = sub i64 %60, -2215761762697670819
  %62 = add nsw i64 %58, %56
  store i64 %61, i64* %57, align 8
  %63 = load i32, i32* @x.30
  %64 = load i32, i32* @y.31
  %65 = add i32 %63, -1424615066
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1424615066
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 16396527, i32 294711582
  store i32 %77, i32* %19
  br label %185

; <label>:78:                                     ; preds = %20
  store i32 1359022576, i32* %19
  br label %185

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.30
  %81 = load i32, i32* @y.31
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1492471457, i32 -1473318481
  store i32 %105, i32* %19
  br label %185

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.30
  %108 = load i32, i32* @y.31
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1361118644, i32 -1473318481
  store i32 %132, i32* %19
  br label %185

; <label>:133:                                    ; preds = %20
  ret void

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @MOD, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64*, i64** %4, align 8
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %136
  %140 = add i64 %138, %139
  %141 = sub i64 %138, %136
  %142 = mul i64 %140, %136
  %143 = sub i64 0, -3096980901434675919
  %144 = sub i64 %143, %138
  %145 = add i64 %144, -3096980901434675919
  %146 = sub i64 0, %138
  %147 = sub i64 0, %136
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %136
  %150 = sub i64 0, 8680514618956480737
  %151 = sub i64 %150, %138
  %152 = add i64 %151, 8680514618956480737
  %153 = sub i64 0, %138
  %154 = sub i64 0, %136
  %155 = sub i64 %152, %154
  %156 = add i64 %152, %136
  %157 = shl i64 %138, %136
  %158 = sub i64 0, %138
  %159 = add i64 0, %158
  %160 = sub i64 0, %138
  %161 = add i64 %159, -929021465675109127
  %162 = add i64 %161, %136
  %163 = sub i64 %162, -929021465675109127
  %164 = add i64 %159, %136
  %165 = sub i64 0, -4484563548377659977
  %166 = sub i64 %165, %138
  %167 = add i64 %166, -4484563548377659977
  %168 = sub i64 0, %138
  %169 = sub i64 0, %167
  %170 = sub i64 0, %136
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, %136
  %174 = shl i64 %138, %136
  %175 = sub i64 0, %136
  %176 = add i64 %138, %175
  %177 = sub i64 %138, %136
  %178 = mul i64 %176, %136
  %179 = sub i64 0, %138
  %180 = sub i64 0, %136
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %138, %136
  store i64 %182, i64* %137, align 8
  store i32 -1060899205, i32* %19
  br label %185

; <label>:184:                                    ; preds = %20
  store i32 1492471457, i32* %19
  br label %185

; <label>:185:                                    ; preds = %184, %134, %106, %79, %78, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %6
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %5
  %25 = alloca i32
  store i32 1089230049, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1114
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1089230049, label %29
    i32 707390949, label %34
    i32 1210008556, label %61
    i32 1395590599, label %76
    i32 -785882808, label %77
    i32 -2118986809, label %78
    i32 412908080, label %83
    i32 92159466, label %98
    i32 1417855868, label %128
    i32 659134546, label %129
    i32 -2051993511, label %157
    i32 987160474, label %177
    i32 -1749636142, label %178
    i32 1334851197, label %179
    i32 1174152722, label %184
    i32 -1310351166, label %185
    i32 556970865, label %190
    i32 1609581956, label %205
    i32 1513602390, label %239
    i32 -1262891283, label %240
    i32 2035431323, label %245
    i32 944391448, label %272
    i32 1953568466, label %299
    i32 390648156, label %300
    i32 -795906701, label %306
    i32 -1082909191, label %334
    i32 1460817344, label %349
    i32 -1045078555, label %350
    i32 -53661899, label %366
    i32 -1969765290, label %397
    i32 -772939621, label %400
    i32 805720704, label %415
    i32 -1467209443, label %445
    i32 2016577679, label %446
    i32 -1246740309, label %474
    i32 -54295243, label %493
    i32 -1370790641, label %496
    i32 -1170867540, label %497
    i32 752926234, label %525
    i32 -1512256567, label %549
    i32 1962851445, label %552
    i32 419550732, label %597
    i32 1802563716, label %613
    i32 1254246106, label %633
    i32 1321894787, label %634
    i32 163016420, label %635
    i32 1183568108, label %640
    i32 -1791263868, label %668
    i32 479979881, label %684
    i32 -1935497627, label %685
    i32 684719259, label %691
    i32 -238155941, label %718
    i32 -1941184740, label %750
    i32 726140199, label %751
    i32 -2059865286, label %779
    i32 -1314464614, label %797
    i32 -34833778, label %800
    i32 -1246747659, label %801
    i32 -1716850395, label %815
    i32 432783422, label %843
    i32 -541885905, label %866
    i32 -1882258649, label %867
    i32 2055117896, label %873
    i32 -1205073255, label %874
    i32 -2097928851, label %880
    i32 1356337791, label %907
    i32 726011269, label %923
    i32 568409254, label %924
    i32 -375805775, label %926
    i32 -854792203, label %927
    i32 -1476623389, label %931
    i32 900966255, label %952
    i32 -1318408012, label %959
    i32 -692016303, label %960
    i32 1782178006, label %961
    i32 436829328, label %965
    i32 108908837, label %1014
    i32 332914896, label %1018
    i32 -571417641, label %1047
    i32 266400481, label %1069
    i32 865233495, label %1070
    i32 -1374322097, label %1101
    i32 -436954298, label %1105
    i32 -1701598300, label %1113
  ]

; <label>:28:                                     ; preds = %26
  br label %1114

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %6
  %31 = load volatile i32, i32* %5
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 707390949, i32 -785882808
  store i32 %33, i32* %25
  br label %1114

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.32
  %36 = load i32, i32* @y.33
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1210008556, i32 -375805775
  store i32 %60, i32* %25
  br label %1114

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %10)
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* @x.32
  %63 = load i32, i32* @y.33
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1395590599, i32 -375805775
  store i32 %75, i32* %25
  br label %1114

; <label>:76:                                     ; preds = %26
  store i32 568409254, i32* %25
  br label %1114

; <label>:77:                                     ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 -2118986809, i32* %25
  br label %1114

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 412908080, i32 -1749636142
  store i32 %82, i32* %25
  br label %1114

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.32
  %85 = load i32, i32* @y.33
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 92159466, i32 -854792203
  store i32 %97, i32* %25
  br label %1114

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %100
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %101)
  %102 = load i32, i32* @x.32
  %103 = load i32, i32* @y.33
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1417855868, i32 -854792203
  store i32 %127, i32* %25
  br label %1114

; <label>:128:                                    ; preds = %26
  store i32 659134546, i32* %25
  br label %1114

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* @x.32
  %131 = load i32, i32* @y.33
  %132 = sub i32 %130, -1210368799
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1210368799
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2051993511, i32 -1476623389
  store i32 %156, i32* %25
  br label %1114

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %11, align 4
  %162 = load i32, i32* @x.32
  %163 = load i32, i32* @y.33
  %164 = add i32 %162, 1736503576
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1736503576
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 987160474, i32 -1476623389
  store i32 %176, i32* %25
  br label %1114

; <label>:177:                                    ; preds = %26
  store i32 -2118986809, i32* %25
  br label %1114

; <label>:178:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 1334851197, i32* %25
  br label %1114

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 1174152722, i32 -795906701
  store i32 %183, i32* %25
  br label %1114

; <label>:184:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -1310351166, i32* %25
  br label %1114

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 556970865, i32 2035431323
  store i32 %189, i32* %25
  br label %1114

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* @x.32
  %192 = load i32, i32* @y.33
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1609581956, i32 900966255
  store i32 %204, i32* %25
  br label %1114

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x i64], [310 x i64]* %208, i64 0, i64 %210
  store i64 1000000000000000000, i64* %211, align 8
  %212 = load i32, i32* @x.32
  %213 = load i32, i32* @y.33
  %214 = add i32 %212, 634741738
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 634741738
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1513602390, i32 900966255
  store i32 %238, i32* %25
  br label %1114

; <label>:239:                                    ; preds = %26
  store i32 -1262891283, i32* %25
  br label %1114

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %13, align 4
  store i32 -1310351166, i32* %25
  br label %1114

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* @x.32
  %247 = load i32, i32* @y.33
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 944391448, i32 -1318408012
  store i32 %271, i32* %25
  br label %1114

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* @x.32
  %274 = load i32, i32* @y.33
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1953568466, i32 -1318408012
  store i32 %298, i32* %25
  br label %1114

; <label>:299:                                    ; preds = %26
  store i32 390648156, i32* %25
  br label %1114

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 %301, -66702602
  %303 = add i32 %302, 1
  %304 = add i32 %303, -66702602
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %12, align 4
  store i32 1334851197, i32* %25
  br label %1114

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* @x.32
  %308 = load i32, i32* @y.33
  %309 = add i32 %307, 30308274
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 30308274
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1082909191, i32 -692016303
  store i32 %333, i32* %25
  br label %1114

; <label>:334:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  %335 = load i32, i32* @x.32
  %336 = load i32, i32* @y.33
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1460817344, i32 -692016303
  store i32 %348, i32* %25
  br label %1114

; <label>:349:                                    ; preds = %26
  store i32 -1045078555, i32* %25
  br label %1114

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* @x.32
  %352 = load i32, i32* @y.33
  %353 = sub i32 %351, 246906040
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 246906040
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -53661899, i32 1782178006
  store i32 %365, i32* %25
  br label %1114

; <label>:366:                                    ; preds = %26
  %367 = load i32, i32* %14, align 4
  %368 = load i32, i32* %8, align 4
  %369 = icmp sle i32 %367, %368
  store i1 %369, i1* %4
  %370 = load i32, i32* @x.32
  %371 = load i32, i32* @y.33
  %372 = sub i32 %370, 1243276954
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1243276954
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1969765290, i32 1782178006
  store i32 %396, i32* %25
  br label %1114

; <label>:397:                                    ; preds = %26
  %398 = load volatile i1, i1* %4
  %399 = select i1 %398, i32 -772939621, i32 684719259
  store i32 %399, i32* %25
  br label %1114

; <label>:400:                                    ; preds = %26
  %401 = load i32, i32* @x.32
  %402 = load i32, i32* @y.33
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 805720704, i32 436829328
  store i32 %414, i32* %25
  br label %1114

; <label>:415:                                    ; preds = %26
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %422
  %424 = load i32, i32* %14, align 4
  %425 = add i32 %424, -810643295
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -810643295
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [310 x i64], [310 x i64]* %423, i64 0, i64 %429
  store i64 %420, i64* %430, align 8
  store i32 1, i32* %15, align 4
  %431 = load i32, i32* @x.32
  %432 = load i32, i32* @y.33
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1467209443, i32 436829328
  store i32 %444, i32* %25
  br label %1114

; <label>:445:                                    ; preds = %26
  store i32 2016577679, i32* %25
  br label %1114

; <label>:446:                                    ; preds = %26
  %447 = load i32, i32* @x.32
  %448 = load i32, i32* @y.33
  %449 = add i32 %447, 1096025315
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1096025315
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1246740309, i32 108908837
  store i32 %473, i32* %25
  br label %1114

; <label>:474:                                    ; preds = %26
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %14, align 4
  %477 = icmp slt i32 %475, %476
  store i1 %477, i1* %3
  %478 = load i32, i32* @x.32
  %479 = load i32, i32* @y.33
  %480 = add i32 %478, -1732927363
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1732927363
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -54295243, i32 108908837
  store i32 %492, i32* %25
  br label %1114

; <label>:493:                                    ; preds = %26
  %494 = load volatile i1, i1* %3
  %495 = select i1 %494, i32 -1370790641, i32 1183568108
  store i32 %495, i32* %25
  br label %1114

; <label>:496:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -1170867540, i32* %25
  br label %1114

; <label>:497:                                    ; preds = %26
  %498 = load i32, i32* @x.32
  %499 = load i32, i32* @y.33
  %500 = add i32 %498, -2082122813
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -2082122813
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 752926234, i32 332914896
  store i32 %524, i32* %25
  br label %1114

; <label>:525:                                    ; preds = %26
  %526 = load i32, i32* %16, align 4
  %527 = load i32, i32* %15, align 4
  %528 = sub i32 %527, -407175706
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -407175706
  %531 = sub nsw i32 %527, 1
  store i32 %530, i32* %17, align 4
  %532 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %17)
  %533 = load i32, i32* %532, align 4
  %534 = icmp sle i32 %526, %533
  store i1 %534, i1* %2
  %535 = load i32, i32* @x.32
  %536 = load i32, i32* @y.33
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1512256567, i32 332914896
  store i32 %548, i32* %25
  br label %1114

; <label>:549:                                    ; preds = %26
  %550 = load volatile i1, i1* %2
  %551 = select i1 %550, i32 1962851445, i32 1321894787
  store i32 %551, i32* %25
  br label %1114

; <label>:552:                                    ; preds = %26
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %554
  %556 = load i32, i32* %16, align 4
  %557 = load i32, i32* %14, align 4
  %558 = load i32, i32* %15, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %557, %559
  %561 = sub nsw i32 %557, %558
  %562 = sub i32 %560, -1174357536
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1174357536
  %565 = sub nsw i32 %560, 1
  %566 = sub i32 0, %564
  %567 = sub i32 %556, %566
  %568 = add nsw i32 %556, %564
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [310 x i64], [310 x i64]* %555, i64 0, i64 %569
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %572
  %574 = load i32, i32* %16, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [310 x i64], [310 x i64]* %573, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  store i32 0, i32* %18, align 4
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add i32 %581, 1805948205
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1805948205
  %589 = sub nsw i32 %581, %585
  store i32 %588, i32* %19, align 4
  %590 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = sub i64 %577, -2915542030110227721
  %594 = add i64 %593, %592
  %595 = add i64 %594, -2915542030110227721
  %596 = add nsw i64 %577, %592
  call void @_Z3miiIxEvRT_S0_(i64* dereferenceable(8) %570, i64 %595)
  store i32 419550732, i32* %25
  br label %1114

; <label>:597:                                    ; preds = %26
  %598 = load i32, i32* @x.32
  %599 = load i32, i32* @y.33
  %600 = sub i32 %598, -244351241
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -244351241
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1802563716, i32 -571417641
  store i32 %612, i32* %25
  br label %1114

; <label>:613:                                    ; preds = %26
  %614 = load i32, i32* %16, align 4
  %615 = sub i32 %614, 975814260
  %616 = add i32 %615, 1
  %617 = add i32 %616, 975814260
  %618 = add nsw i32 %614, 1
  store i32 %617, i32* %16, align 4
  %619 = load i32, i32* @x.32
  %620 = load i32, i32* @y.33
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1254246106, i32 -571417641
  store i32 %632, i32* %25
  br label %1114

; <label>:633:                                    ; preds = %26
  store i32 -1170867540, i32* %25
  br label %1114

; <label>:634:                                    ; preds = %26
  store i32 163016420, i32* %25
  br label %1114

; <label>:635:                                    ; preds = %26
  %636 = load i32, i32* %15, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %639 = add nsw i32 %636, 1
  store i32 %638, i32* %15, align 4
  store i32 2016577679, i32* %25
  br label %1114

; <label>:640:                                    ; preds = %26
  %641 = load i32, i32* @x.32
  %642 = load i32, i32* @y.33
  %643 = add i32 %641, 1683383267
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1683383267
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1791263868, i32 266400481
  store i32 %667, i32* %25
  br label %1114

; <label>:668:                                    ; preds = %26
  %669 = load i32, i32* @x.32
  %670 = load i32, i32* @y.33
  %671 = sub i32 %669, -468561372
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -468561372
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 479979881, i32 266400481
  store i32 %683, i32* %25
  br label %1114

; <label>:684:                                    ; preds = %26
  store i32 -1935497627, i32* %25
  br label %1114

; <label>:685:                                    ; preds = %26
  %686 = load i32, i32* %14, align 4
  %687 = sub i32 %686, 1910010762
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1910010762
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %14, align 4
  store i32 -1045078555, i32* %25
  br label %1114

; <label>:691:                                    ; preds = %26
  %692 = load i32, i32* @x.32
  %693 = load i32, i32* @y.33
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -238155941, i32 865233495
  store i32 %717, i32* %25
  br label %1114

; <label>:718:                                    ; preds = %26
  store i64 1000000000000000000, i64* %20, align 8
  %719 = load i32, i32* %8, align 4
  %720 = load i32, i32* %9, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %719, %721
  %723 = sub nsw i32 %719, %720
  store i32 %722, i32* %21, align 4
  %724 = load i32, i32* @x.32
  %725 = load i32, i32* @y.33
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1941184740, i32 865233495
  store i32 %749, i32* %25
  br label %1114

; <label>:750:                                    ; preds = %26
  store i32 726140199, i32* %25
  br label %1114

; <label>:751:                                    ; preds = %26
  %752 = load i32, i32* @x.32
  %753 = load i32, i32* @y.33
  %754 = add i32 %752, 1765162121
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1765162121
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -2059865286, i32 -1374322097
  store i32 %778, i32* %25
  br label %1114

; <label>:779:                                    ; preds = %26
  %780 = load i32, i32* %21, align 4
  %781 = load i32, i32* %8, align 4
  %782 = icmp sle i32 %780, %781
  store i1 %782, i1* %1
  %783 = load i32, i32* @x.32
  %784 = load i32, i32* @y.33
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1314464614, i32 -1374322097
  store i32 %796, i32* %25
  br label %1114

; <label>:797:                                    ; preds = %26
  %798 = load volatile i1, i1* %1
  %799 = select i1 %798, i32 -34833778, i32 -2097928851
  store i32 %799, i32* %25
  br label %1114

; <label>:800:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 -1246747659, i32* %25
  br label %1114

; <label>:801:                                    ; preds = %26
  %802 = load i32, i32* %22, align 4
  %803 = load i32, i32* %9, align 4
  %804 = load i32, i32* %8, align 4
  %805 = load i32, i32* %21, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %804, %806
  %808 = sub nsw i32 %804, %805
  %809 = sub i32 %803, -1042571364
  %810 = sub i32 %809, %807
  %811 = add i32 %810, -1042571364
  %812 = sub nsw i32 %803, %807
  %813 = icmp sle i32 %802, %811
  %814 = select i1 %813, i32 -1716850395, i32 2055117896
  store i32 %814, i32* %25
  br label %1114

; <label>:815:                                    ; preds = %26
  %816 = load i32, i32* @x.32
  %817 = load i32, i32* @y.33
  %818 = sub i32 %816, -1626871388
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1626871388
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 432783422, i32 -436954298
  store i32 %842, i32* %25
  br label %1114

; <label>:843:                                    ; preds = %26
  %844 = load i32, i32* %21, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %845
  %847 = load i32, i32* %22, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [310 x i64], [310 x i64]* %846, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  call void @_Z3miiIxEvRT_S0_(i64* dereferenceable(8) %20, i64 %850)
  %851 = load i32, i32* @x.32
  %852 = load i32, i32* @y.33
  %853 = add i32 %851, -1086402064
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1086402064
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -541885905, i32 -436954298
  store i32 %865, i32* %25
  br label %1114

; <label>:866:                                    ; preds = %26
  store i32 -1882258649, i32* %25
  br label %1114

; <label>:867:                                    ; preds = %26
  %868 = load i32, i32* %22, align 4
  %869 = sub i32 %868, 1177671421
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1177671421
  %872 = add nsw i32 %868, 1
  store i32 %871, i32* %22, align 4
  store i32 -1246747659, i32* %25
  br label %1114

; <label>:873:                                    ; preds = %26
  store i32 -1205073255, i32* %25
  br label %1114

; <label>:874:                                    ; preds = %26
  %875 = load i32, i32* %21, align 4
  %876 = sub i32 %875, 1146838101
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1146838101
  %879 = add nsw i32 %875, 1
  store i32 %878, i32* %21, align 4
  store i32 726140199, i32* %25
  br label %1114

; <label>:880:                                    ; preds = %26
  %881 = load i32, i32* @x.32
  %882 = load i32, i32* @y.33
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1356337791, i32 -1701598300
  store i32 %906, i32* %25
  br label %1114

; <label>:907:                                    ; preds = %26
  call void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8) %20)
  store i32 0, i32* %7, align 4
  %908 = load i32, i32* @x.32
  %909 = load i32, i32* @y.33
  %910 = add i32 %908, -1385710814
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1385710814
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 726011269, i32 -1701598300
  store i32 %922, i32* %25
  br label %1114

; <label>:923:                                    ; preds = %26
  store i32 568409254, i32* %25
  br label %1114

; <label>:924:                                    ; preds = %26
  %925 = load i32, i32* %7, align 4
  ret i32 %925

; <label>:926:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %10)
  store i32 0, i32* %7, align 4
  store i32 1210008556, i32* %25
  br label %1114

; <label>:927:                                    ; preds = %26
  %928 = load i32, i32* %11, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %929
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %930)
  store i32 92159466, i32* %25
  br label %1114

; <label>:931:                                    ; preds = %26
  %932 = load i32, i32* %11, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 0, %932
  %935 = add i32 0, %934
  %936 = sub i32 0, %932
  %937 = sub i32 %935, 537500138
  %938 = add i32 %937, 1
  %939 = add i32 %938, 537500138
  %940 = add i32 %935, 1
  %941 = sub i32 0, -1457034228
  %942 = sub i32 %941, %932
  %943 = add i32 %942, -1457034228
  %944 = sub i32 0, %932
  %945 = sub i32 %943, -856793472
  %946 = add i32 %945, 1
  %947 = add i32 %946, -856793472
  %948 = add i32 %943, 1
  %949 = sub i32 0, 1
  %950 = sub i32 %932, %949
  %951 = add nsw i32 %932, 1
  store i32 %950, i32* %11, align 4
  store i32 -2051993511, i32* %25
  br label %1114

; <label>:952:                                    ; preds = %26
  %953 = load i32, i32* %12, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %954
  %956 = load i32, i32* %13, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [310 x i64], [310 x i64]* %955, i64 0, i64 %957
  store i64 1000000000000000000, i64* %958, align 8
  store i32 1609581956, i32* %25
  br label %1114

; <label>:959:                                    ; preds = %26
  store i32 944391448, i32* %25
  br label %1114

; <label>:960:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 -1082909191, i32* %25
  br label %1114

; <label>:961:                                    ; preds = %26
  %962 = load i32, i32* %14, align 4
  %963 = load i32, i32* %8, align 4
  %964 = icmp sle i32 %962, %963
  store i32 -53661899, i32* %25
  br label %1114

; <label>:965:                                    ; preds = %26
  %966 = load i32, i32* %14, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = sext i32 %969 to i64
  %971 = load i32, i32* %14, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %972
  %974 = load i32, i32* %14, align 4
  %975 = sub i32 0, %974
  %976 = add i32 0, %975
  %977 = sub i32 0, %974
  %978 = sub i32 0, 1
  %979 = sub i32 %976, %978
  %980 = add i32 %976, 1
  %981 = sub i32 %974, -311144561
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -311144561
  %984 = sub i32 %974, 1
  %985 = mul i32 %983, 1
  %986 = shl i32 %974, 1
  %987 = add i32 %974, -1101001451
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1101001451
  %990 = sub i32 %974, 1
  %991 = mul i32 %989, 1
  %992 = shl i32 %974, 1
  %993 = add i32 0, 1062297636
  %994 = sub i32 %993, %974
  %995 = sub i32 %994, 1062297636
  %996 = sub i32 0, %974
  %997 = sub i32 %995, -1980843365
  %998 = add i32 %997, 1
  %999 = add i32 %998, -1980843365
  %1000 = add i32 %995, 1
  %1001 = add i32 0, -246357112
  %1002 = sub i32 %1001, %974
  %1003 = sub i32 %1002, -246357112
  %1004 = sub i32 0, %974
  %1005 = add i32 %1003, -920718932
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -920718932
  %1008 = add i32 %1003, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %974, %1009
  %1011 = sub nsw i32 %974, 1
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds [310 x i64], [310 x i64]* %973, i64 0, i64 %1012
  store i64 %970, i64* %1013, align 8
  store i32 1, i32* %15, align 4
  store i32 805720704, i32* %25
  br label %1114

; <label>:1014:                                   ; preds = %26
  %1015 = load i32, i32* %15, align 4
  %1016 = load i32, i32* %14, align 4
  %1017 = icmp slt i32 %1015, %1016
  store i32 -1246740309, i32* %25
  br label %1114

; <label>:1018:                                   ; preds = %26
  %1019 = load i32, i32* %16, align 4
  %1020 = load i32, i32* %15, align 4
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 %1020, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 %1020, 888943609
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 888943609
  %1028 = sub i32 %1020, 1
  %1029 = mul i32 %1027, 1
  %1030 = shl i32 %1020, 1
  %1031 = add i32 0, 1685567646
  %1032 = sub i32 %1031, %1020
  %1033 = sub i32 %1032, 1685567646
  %1034 = sub i32 0, %1020
  %1035 = sub i32 0, %1033
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add i32 %1033, 1
  %1040 = sub i32 %1020, -268048363
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -268048363
  %1043 = sub nsw i32 %1020, 1
  store i32 %1042, i32* %17, align 4
  %1044 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %17)
  %1045 = load i32, i32* %1044, align 4
  %1046 = icmp sle i32 %1019, %1045
  store i32 752926234, i32* %25
  br label %1114

; <label>:1047:                                   ; preds = %26
  %1048 = load i32, i32* %16, align 4
  %1049 = add i32 0, -1796645438
  %1050 = sub i32 %1049, %1048
  %1051 = sub i32 %1050, -1796645438
  %1052 = sub i32 0, %1048
  %1053 = add i32 %1051, -21707779
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -21707779
  %1056 = add i32 %1051, 1
  %1057 = shl i32 %1048, 1
  %1058 = add i32 0, -1111996413
  %1059 = sub i32 %1058, %1048
  %1060 = sub i32 %1059, -1111996413
  %1061 = sub i32 0, %1048
  %1062 = sub i32 %1060, -1113612265
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -1113612265
  %1065 = add i32 %1060, 1
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1048, %1066
  %1068 = add nsw i32 %1048, 1
  store i32 %1067, i32* %16, align 4
  store i32 1802563716, i32* %25
  br label %1114

; <label>:1069:                                   ; preds = %26
  store i32 -1791263868, i32* %25
  br label %1114

; <label>:1070:                                   ; preds = %26
  store i64 1000000000000000000, i64* %20, align 8
  %1071 = load i32, i32* %8, align 4
  %1072 = load i32, i32* %9, align 4
  %1073 = add i32 0, 465869744
  %1074 = sub i32 %1073, %1071
  %1075 = sub i32 %1074, 465869744
  %1076 = sub i32 0, %1071
  %1077 = sub i32 0, %1072
  %1078 = sub i32 %1075, %1077
  %1079 = add i32 %1075, %1072
  %1080 = add i32 %1071, 2104930850
  %1081 = sub i32 %1080, %1072
  %1082 = sub i32 %1081, 2104930850
  %1083 = sub i32 %1071, %1072
  %1084 = mul i32 %1082, %1072
  %1085 = sub i32 0, %1071
  %1086 = add i32 0, %1085
  %1087 = sub i32 0, %1071
  %1088 = sub i32 0, %1086
  %1089 = sub i32 0, %1072
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %1092 = add i32 %1086, %1072
  %1093 = sub i32 0, %1072
  %1094 = add i32 %1071, %1093
  %1095 = sub i32 %1071, %1072
  %1096 = mul i32 %1094, %1072
  %1097 = sub i32 %1071, 327691868
  %1098 = sub i32 %1097, %1072
  %1099 = add i32 %1098, 327691868
  %1100 = sub nsw i32 %1071, %1072
  store i32 %1099, i32* %21, align 4
  store i32 -238155941, i32* %25
  br label %1114

; <label>:1101:                                   ; preds = %26
  %1102 = load i32, i32* %21, align 4
  %1103 = load i32, i32* %8, align 4
  %1104 = icmp sle i32 %1102, %1103
  store i32 -2059865286, i32* %25
  br label %1114

; <label>:1105:                                   ; preds = %26
  %1106 = load i32, i32* %21, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %1107
  %1109 = load i32, i32* %22, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [310 x i64], [310 x i64]* %1108, i64 0, i64 %1110
  %1112 = load i64, i64* %1111, align 8
  call void @_Z3miiIxEvRT_S0_(i64* dereferenceable(8) %20, i64 %1112)
  store i32 432783422, i32* %25
  br label %1114

; <label>:1113:                                   ; preds = %26
  call void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8) %20)
  store i32 0, i32* %7, align 4
  store i32 1356337791, i32* %25
  br label %1114

; <label>:1114:                                   ; preds = %1113, %1105, %1101, %1070, %1069, %1047, %1018, %1014, %965, %961, %960, %959, %952, %931, %927, %926, %923, %907, %880, %874, %873, %867, %866, %843, %815, %801, %800, %797, %779, %751, %750, %718, %691, %685, %684, %668, %640, %635, %634, %633, %613, %597, %552, %549, %525, %497, %496, %493, %474, %446, %445, %415, %400, %397, %366, %350, %349, %334, %306, %300, %299, %272, %245, %240, %239, %205, %190, %185, %184, %179, %178, %177, %157, %129, %128, %98, %83, %78, %77, %76, %61, %34, %29, %28
  br label %26
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  call void @_Z2_WRKi(i32* dereferenceable(4) %3)
  %4 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, -389597666
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -389597666
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -975367077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -975367077, label %18
    i32 -1804999728, label %26
    i32 -2139086002, label %44
    i32 -1832585333, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1804999728, i32 -1832585333
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %28)
  call void @_Z1Rv()
  %29 = load i32, i32* @x.38
  %30 = load i32, i32* @y.39
  %31 = add i32 %29, -1823666599
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1823666599
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2139086002, i32 -1832585333
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  %47 = load i32*, i32** %46, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %47)
  call void @_Z1Rv()
  store i32 -1804999728, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.40
  %10 = load i32, i32* @y.41
  %11 = sub i32 %9, -166441307
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -166441307
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1816985893, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1816985893, label %23
    i32 1502670600, label %31
    i32 730964838, label %71
    i32 166830981, label %74
    i32 1699751008, label %89
    i32 -114613381, label %108
    i32 -888857535, label %109
    i32 -1543065976, label %113
    i32 1074935304, label %116
    i32 -1867162288, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1502670600, i32 1074935304
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.40
  %45 = load i32, i32* @y.41
  %46 = sub i32 %44, 1982248589
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1982248589
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 730964838, i32 1074935304
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 166830981, i32 -888857535
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.40
  %76 = load i32, i32* @y.41
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1699751008, i32 -1867162288
  store i32 %88, i32* %19
  br label %129

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.40
  %94 = load i32, i32* @y.41
  %95 = sub i32 %93, -415475377
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -415475377
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -114613381, i32 -1867162288
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 -1543065976, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  store i32* %111, i32** %112, align 8
  store i32 -1543065976, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 1502670600, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 1699751008, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %89, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3miiIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.42
  %9 = load i32, i32* @y.43
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -758341418, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -758341418, label %21
    i32 683427975, label %29
    i32 -1554623792, label %54
    i32 786652536, label %57
    i32 1681968294, label %62
    i32 -94891389, label %78
    i32 19919246, label %106
    i32 12263936, label %107
    i32 -211035956, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 683427975, i32 12263936
  store i32 %28, i32* %17
  br label %115

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = load volatile i64**, i64*** %5
  store i64* %0, i64** %32, align 8
  %33 = load volatile i64*, i64** %4
  store i64 %1, i64* %33, align 8
  %34 = load volatile i64**, i64*** %5
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %35, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.42
  %41 = load i32, i32* @y.43
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1554623792, i32 12263936
  store i32 %53, i32* %17
  br label %115

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 786652536, i32 1681968294
  store i32 %56, i32* %17
  br label %115

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64**, i64*** %5
  %61 = load i64*, i64** %60, align 8
  store i64 %59, i64* %61, align 8
  store i32 1681968294, i32* %17
  br label %115

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.42
  %64 = load i32, i32* @y.43
  %65 = add i32 %63, 1012264822
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1012264822
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -94891389, i32 -211035956
  store i32 %77, i32* %17
  br label %115

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.42
  %80 = load i32, i32* @y.43
  %81 = add i32 %79, -1575360528
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1575360528
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 19919246, i32 -211035956
  store i32 %105, i32* %17
  br label %115

; <label>:106:                                    ; preds = %18
  ret void

; <label>:107:                                    ; preds = %18
  %108 = alloca i64*, align 8
  %109 = alloca i64, align 8
  store i64* %0, i64** %108, align 8
  store i64 %1, i64* %109, align 8
  %110 = load i64*, i64** %108, align 8
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %109, align 8
  %113 = icmp sgt i64 %111, %112
  store i32 683427975, i32* %17
  br label %115

; <label>:114:                                    ; preds = %18
  store i32 -94891389, i32* %17
  br label %115

; <label>:115:                                    ; preds = %114, %107, %78, %62, %57, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1515971260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1515971260, label %17
    i32 -2033697616, label %22
    i32 1421332329, label %38
    i32 1353426687, label %67
    i32 733744675, label %68
    i32 -189578384, label %70
    i32 -171971666, label %86
    i32 23844812, label %103
    i32 1800173446, label %105
    i32 1086334063, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2033697616, i32 733744675
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.44
  %24 = load i32, i32* @y.45
  %25 = sub i32 %23, -275119749
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -275119749
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1421332329, i32 1800173446
  store i32 %37, i32* %13
  br label %109

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.44
  %41 = load i32, i32* @y.45
  %42 = sub i32 %40, 588222172
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 588222172
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1353426687, i32 1800173446
  store i32 %66, i32* %13
  br label %109

; <label>:67:                                     ; preds = %14
  store i32 -189578384, i32* %13
  br label %109

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 -189578384, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.44
  %72 = load i32, i32* @y.45
  %73 = sub i32 %71, 874709920
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 874709920
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -171971666, i32 1086334063
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.44
  %89 = load i32, i32* @y.45
  %90 = add i32 %88, -419065548
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -419065548
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 23844812, i32 1086334063
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %8, align 8
  store i32* %106, i32** %6, align 8
  store i32 1421332329, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %6, align 8
  store i32 -171971666, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  call void @_Z2_WRKx(i64* dereferenceable(8) %3)
  %4 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568122482.cpp() #0 section ".text.startup" {
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
