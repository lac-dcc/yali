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
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %12)
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  br label %10
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
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i8*, align 8
  store i8* %0, i8** %24, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %25)
  br label %10
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
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %13)
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64*, align 8
  store i64* %0, i64** %25, align 8
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %26, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %27)
  br label %10
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
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ADDRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = load i32, i32* @MOD, align 4
  %10 = sext i32 %9 to i64
  %11 = srem i64 %8, %10
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @MOD, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, %18
  store i64 %21, i64* %19, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %2
  ret void
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @K)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.32
  %16 = load i32, i32* @y.33
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %300

; <label>:23:                                     ; preds = %14, %300
  %24 = load i32, i32* @N, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @abs(i32 %29) #8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @x.32
  %34 = load i32, i32* @y.33
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %300

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.32
  %47 = load i32, i32* @y.33
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %329

; <label>:54:                                     ; preds = %45, %329
  %55 = load i32, i32* @K, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = load i32, i32* @x.32
  %59 = load i32, i32* @y.33
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %329

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %4)
  store i32 0, i32* %1, align 4
  br label %298

; <label>:68:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %70
  %72 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %71, i64 0, i64 0
  %73 = getelementptr inbounds [6001 x i64], [6001 x i64]* %72, i64 0, i64 0
  store i64 1, i64* %73, align 16
  %74 = load i32, i32* @N, align 4
  store i32 %74, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %287, %68
  %76 = load i32, i32* @x.32
  %77 = load i32, i32* @y.33
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %333

; <label>:84:                                     ; preds = %75, %333
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = load i32, i32* @x.32
  %88 = load i32, i32* @y.33
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %333

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %290

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %98
  %100 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %99, i32 0, i32 0
  %101 = bitcast [6001 x i64]* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 1248208, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %265, %96
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %103, 26
  br i1 %104, label %105, label %268

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %263, %105
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %107, 6001
  br i1 %108, label %109, label %264

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6001 x i64], [6001 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %140, label %121

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* @x.32
  %123 = load i32, i32* @y.33
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %336

; <label>:130:                                    ; preds = %121, %336
  %131 = load i32, i32* @x.32
  %132 = load i32, i32* @y.33
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %336

; <label>:139:                                    ; preds = %130
  br label %243

; <label>:140:                                    ; preds = %109
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6001 x i64], [6001 x i64]* %146, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6001 x i64], [6001 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %8, align 4
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 1, %161
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %159, %163
  call void @_Z3ADDRxx(i64* dereferenceable(8) %149, i64 %164)
  %165 = load i32, i32* %8, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %197

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %170, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6001 x i64], [6001 x i64]* %174, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6001 x i64], [6001 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  call void @_Z3ADDRxx(i64* dereferenceable(8) %180, i64 %196)
  br label %197

; <label>:197:                                    ; preds = %167, %140
  %198 = load i32, i32* @x.32
  %199 = load i32, i32* @y.33
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %337

; <label>:206:                                    ; preds = %197, %337
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %207, 25
  %209 = load i32, i32* @x.32
  %210 = load i32, i32* @y.33
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %337

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %242

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %221, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %7, align 4
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %226, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6001 x i64], [6001 x i64]* %225, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6001 x i64], [6001 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  call void @_Z3ADDRxx(i64* dereferenceable(8) %231, i64 %241)
  br label %242

; <label>:242:                                    ; preds = %218, %217
  br label %243

; <label>:243:                                    ; preds = %242, %139
  %244 = load i32, i32* @x.32
  %245 = load i32, i32* @y.33
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %340

; <label>:252:                                    ; preds = %243, %340
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* @x.32
  %256 = load i32, i32* @y.33
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %340

; <label>:263:                                    ; preds = %252
  br label %106

; <label>:264:                                    ; preds = %106
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  br label %102

; <label>:268:                                    ; preds = %102
  %269 = load i32, i32* @x.32
  %270 = load i32, i32* @y.33
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %355

; <label>:277:                                    ; preds = %268, %355
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  %278 = load i32, i32* @x.32
  %279 = load i32, i32* @y.33
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %355

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %7, align 4
  br label %75

; <label>:290:                                    ; preds = %95
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %292
  %294 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %293, i64 0, i64 0
  %295 = load i32, i32* @K, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6001 x i64], [6001 x i64]* %294, i64 0, i64 %296
  call void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8) %297)
  store i32 0, i32* %1, align 4
  br label %298

; <label>:298:                                    ; preds = %290, %67
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %23, %14
  %301 = load i32, i32* @N, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %301, 1
  %306 = add nsw i32 %301, 1
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 %306, %307
  %309 = mul i32 %308, %307
  %310 = sub nsw i32 %306, %307
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %310, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 %310, %311
  %315 = mul i32 %314, %311
  %316 = shl i32 %310, %311
  %317 = sub nsw i32 %310, %311
  %318 = call i32 @abs(i32 %317) #8
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 %319, %318
  %321 = mul i32 %320, %318
  %322 = sub i32 %319, %318
  %323 = mul i32 %322, %318
  %324 = sub i32 %319, %318
  %325 = mul i32 %324, %318
  %326 = sub i32 0, %319
  %327 = add i32 %326, %318
  %328 = add nsw i32 %319, %318
  store i32 %328, i32* %2, align 4
  br label %23

; <label>:329:                                    ; preds = %54, %45
  %330 = load i32, i32* @K, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp sgt i32 %330, %331
  br label %54

; <label>:333:                                    ; preds = %84, %75
  %334 = load i32, i32* %7, align 4
  %335 = icmp sgt i32 %334, 0
  br label %84

; <label>:336:                                    ; preds = %130, %121
  br label %130

; <label>:337:                                    ; preds = %206, %197
  %338 = load i32, i32* %8, align 4
  %339 = icmp slt i32 %338, 25
  br label %206

; <label>:340:                                    ; preds = %252, %243
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = sub i32 0, %341
  %346 = add i32 %345, 1
  %347 = sub i32 %341, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %341, 1
  %350 = shl i32 %341, 1
  %351 = sub i32 %341, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %341, 1
  %354 = add nsw i32 %341, 1
  store i32 %354, i32* %9, align 4
  br label %252

; <label>:355:                                    ; preds = %277, %268
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  br label %277
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
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  call void @_Z2_WRKi(i32* dereferenceable(4) %12)
  %13 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  %14 = load i32, i32* @x.36
  %15 = load i32, i32* @y.37
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  call void @_Z2_WRKi(i32* dereferenceable(4) %25)
  %26 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  br label %10
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  call void @_Z2_WRKx(i64* dereferenceable(8) %3)
  %4 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %3)
  call void @_Z1Rv()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
