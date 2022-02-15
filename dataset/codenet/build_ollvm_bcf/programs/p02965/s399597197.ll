; ModuleID = 'Project_CodeNet_C++1400/p02965/s399597197.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s399597197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Cii = comdat any

$_Z3deci = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000050 x i32] zeroinitializer, align 16
@fac_inv = global [2000050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399597197.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %99

; <label>:11:                                     ; preds = %2, %99
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %96, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %24, %103
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %103

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %97

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %106

; <label>:54:                                     ; preds = %45, %106
  %55 = load i64, i64* %13, align 8
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %72

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %12, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 998244353
  store i64 %71, i64* %14, align 8
  br label %72

; <label>:72:                                     ; preds = %67, %66
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %72, %112
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %12, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 998244353
  store i64 %85, i64* %12, align 8
  %86 = load i64, i64* %13, align 8
  %87 = ashr i64 %86, 1
  store i64 %87, i64* %13, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %112

; <label>:96:                                     ; preds = %81
  br label %24

; <label>:97:                                     ; preds = %44
  %98 = load i64, i64* %14, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %11, %2
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  store i64 1, i64* %102, align 8
  br label %11

; <label>:103:                                    ; preds = %33, %24
  %104 = load i64, i64* %13, align 8
  %105 = icmp ne i64 %104, 0
  br label %33

; <label>:106:                                    ; preds = %54, %45
  %107 = load i64, i64* %13, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %108, 1
  %110 = and i64 %107, 1
  %111 = icmp ne i64 %110, 0
  br label %54

; <label>:112:                                    ; preds = %81, %72
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %12, align 8
  %115 = shl i64 %113, %114
  %116 = shl i64 %113, %114
  %117 = mul nsw i64 %113, %114
  %118 = srem i64 %117, 998244353
  store i64 %118, i64* %12, align 8
  %119 = load i64, i64* %13, align 8
  %120 = ashr i64 %119, 1
  store i64 %120, i64* %13, align 8
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @_Z5powerxx(i64 %32, i64 998244351)
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %27
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  br label %39

; <label>:60:                                     ; preds = %39
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3calii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* %3, align 4
  %11 = call i64 @_Z1Cii(i32 %9, i32 %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* @m, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @m, align 4
  %25 = sub nsw i32 %23, %24
  %26 = call i64 @_Z1Cii(i32 %22, i32 %25)
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 998244353
  %29 = sub nsw i64 %14, %28
  %30 = trunc i64 %29 to i32
  %31 = call i32 @_Z3deci(i32 %30)
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* @n, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* @m, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @m, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = call i64 @_Z1Cii(i32 %48, i32 %52)
  %54 = mul nsw i64 %41, %53
  %55 = srem i64 %54, 998244353
  %56 = sub nsw i64 %37, %55
  %57 = trunc i64 %56 to i32
  %58 = call i32 @_Z3deci(i32 %57)
  store i32 %58, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %35, %2
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %59, %79
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %68
  ret i32 %69

; <label>:79:                                     ; preds = %68, %59
  %80 = load i32, i32* %5, align 4
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3deci(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 998244353
  br label %28

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %8, %30
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %27, %5
  %29 = phi i32 [ %7, %5 ], [ %18, %27 ]
  ret i32 %29

; <label>:30:                                     ; preds = %17, %8
  %31 = load i32, i32* %2, align 4
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %34, %0
  %4 = load i32, i32* %2, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %37

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @m, align 4
  %10 = mul nsw i32 3, %9
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %10, %11
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %34

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @m, align 4
  %20 = mul nsw i32 3, %19
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = ashr i32 %22, 1
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @_Z3calii(i32 %23, i32 %24)
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i64 @_Z1Cii(i32 %27, i32 %28)
  %30 = mul nsw i64 %26, %29
  %31 = add nsw i64 %18, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %16, %15
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %3

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = shl i32 %3, 1
  %5 = add nsw i32 %2, %4
  call void @_Z4initi(i32 %5)
  %6 = call i32 @_Z5solvev()
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1, %83
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %15 = call signext i8 @_Z2ncv()
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 48
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = phi i1 [ true, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %13, align 4
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %37, %90
  store i32 -1, i32* %12, align 4
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %34
  %57 = call signext i8 @_Z2ncv()
  %58 = sext i8 %57 to i32
  store i32 %58, i32* %13, align 4
  br label %26

; <label>:59:                                     ; preds = %32
  br label %60

; <label>:60:                                     ; preds = %68, %59
  %61 = load i32, i32* %13, align 4
  %62 = icmp sge i32 %61, 48
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %13, align 4
  %65 = icmp sle i32 %64, 57
  br label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %66
  %69 = load i32*, i32** %11, align 8
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32*, i32** %11, align 8
  store i32 %74, i32* %75, align 4
  %76 = call signext i8 @_Z2ncv()
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %13, align 4
  br label %60

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %12, align 4
  %80 = load i32*, i32** %11, align 8
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, %79
  store i32 %82, i32* %80, align 4
  ret void

; <label>:83:                                     ; preds = %10, %1
  %84 = alloca i32*, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32* %0, i32** %84, align 8
  %87 = load i32*, i32** %84, align 8
  store i32 0, i32* %87, align 4
  store i32 1, i32* %85, align 4
  %88 = call signext i8 @_Z2ncv()
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %86, align 4
  br label %10

; <label>:90:                                     ; preds = %46, %37
  store i32 -1, i32* %12, align 4
  br label %46
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret i8 %11

; <label>:21:                                     ; preds = %9, %0
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399597197.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
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
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
