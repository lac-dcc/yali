; ModuleID = 'Project_CodeNet_C++1400/p04051/s098662004.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s098662004.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@f = global [4002 x [4002 x i64]] zeroinitializer, align 16
@base = global i64 2001, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098662004.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8quickModxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %9, %45
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %18, %9
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 0, %46
  %48 = add i64 %47, 1
  %49 = shl i64 %46, 1
  %50 = shl i64 %46, 1
  %51 = sub i64 0, %46
  %52 = add i64 %51, 1
  %53 = shl i64 %46, 1
  %54 = shl i64 %46, 1
  %55 = and i64 %46, 1
  %56 = icmp ne i64 %55, 0
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6getFacv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %44, %0
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %12, 8005
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %47

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z8quickModxx(i64 %39, i64 1000000005)
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %2

; <label>:47:                                     ; preds = %22
  ret void

; <label>:48:                                     ; preds = %11, %2
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %49, 8005
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4getCxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %13, align 8
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %13, align 8
  %25 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %39, align 8
  %42 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %39, align 8
  %45 = load i64, i64* %40, align 8
  %46 = shl i64 %44, %45
  %47 = shl i64 %44, %45
  %48 = shl i64 %44, %45
  %49 = shl i64 %44, %45
  %50 = shl i64 %44, %45
  %51 = shl i64 %44, %45
  %52 = sub i64 %44, %45
  %53 = mul i64 %52, %45
  %54 = sub nsw i64 %44, %45
  %55 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %43
  %58 = add i64 %57, %56
  %59 = shl i64 %43, %56
  %60 = sub i64 0, %43
  %61 = add i64 %60, %56
  %62 = shl i64 %43, %56
  %63 = sub i64 %43, %56
  %64 = mul i64 %63, %56
  %65 = mul nsw i64 %43, %56
  %66 = sub i64 %65, 1000000007
  %67 = mul i64 %66, 1000000007
  %68 = sub i64 %65, 1000000007
  %69 = mul i64 %68, 1000000007
  %70 = sub i64 0, %65
  %71 = add i64 %70, 1000000007
  %72 = sub i64 %65, 1000000007
  %73 = mul i64 %72, 1000000007
  %74 = srem i64 %65, 1000000007
  %75 = load i64, i64* %40, align 8
  %76 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = shl i64 %74, %77
  %79 = sub i64 %74, %77
  %80 = mul i64 %79, %77
  %81 = mul nsw i64 %74, %77
  %82 = shl i64 %81, 1000000007
  %83 = sub i64 %81, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = srem i64 %81, 1000000007
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z6getFacv()
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @n, align 8
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %218

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %25
  %31 = call i64 @_Z4readv()
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = call i64 @_Z4readv()
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i64, i64* @base, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 %39, %43
  %45 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %44
  %46 = load i64, i64* @base, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %46, %50
  %52 = getelementptr inbounds [4002 x i64], [4002 x i64]* %45, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %55

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %225

; <label>:67:                                     ; preds = %58, %225
  store i32 1, i32* %12, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %225

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %158, %76
  %78 = load i32, i32* %12, align 4
  %79 = icmp sle i32 %78, 4001
  br i1 %79, label %80, label %161

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %226

; <label>:89:                                     ; preds = %80, %226
  store i32 1, i32* %13, align 4
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %226

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %136, %98
  %100 = load i32, i32* %13, align 4
  %101 = icmp sle i32 %100, 4001
  br i1 %101, label %102, label %139

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4002 x i64], [4002 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4002 x i64], [4002 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4002 x i64], [4002 x i64]* %120, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %117, %125
  %127 = srem i64 %126, 1000000007
  %128 = add nsw i64 %109, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4002 x i64], [4002 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %102
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %99

; <label>:139:                                    ; preds = %99
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %227

; <label>:148:                                    ; preds = %139, %227
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %227

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  br label %77

; <label>:161:                                    ; preds = %77
  store i64 0, i64* @ans, align 8
  store i32 1, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %206, %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* @n, align 8
  %166 = icmp sle i64 %164, %165
  br i1 %166, label %167, label %209

; <label>:167:                                    ; preds = %162
  %168 = load i64, i64* @ans, align 8
  %169 = load i64, i64* @base, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %169, %173
  %175 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %174
  %176 = load i64, i64* @base, align 8
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %176, %180
  %182 = getelementptr inbounds [4002 x i64], [4002 x i64]* %175, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %168, %183
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* @ans, align 8
  %186 = load i64, i64* @ans, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 2, %190
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 2, %195
  %197 = add nsw i64 %191, %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 2, %201
  %203 = call i64 @_Z4getCxx(i64 %197, i64 %202)
  %204 = sub nsw i64 %186, %203
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* @ans, align 8
  br label %206

; <label>:206:                                    ; preds = %167
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  br label %162

; <label>:209:                                    ; preds = %162
  %210 = load i64, i64* @ans, align 8
  %211 = add nsw i64 %210, 1000000007
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* @ans, align 8
  %213 = load i64, i64* @ans, align 8
  %214 = mul nsw i64 %213, 500000004
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* @ans, align 8
  %216 = load i64, i64* @ans, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %216)
  ret i32 0

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  call void @_Z6getFacv()
  %224 = call i64 @_Z4readv()
  store i64 %224, i64* @n, align 8
  store i32 1, i32* %220, align 4
  br label %9

; <label>:225:                                    ; preds = %67, %58
  store i32 1, i32* %12, align 4
  br label %67

; <label>:226:                                    ; preds = %89, %80
  store i32 1, i32* %13, align 4
  br label %89

; <label>:227:                                    ; preds = %148, %139
  br label %148
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %57, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %138

; <label>:19:                                     ; preds = %10, %138
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %138

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %142

; <label>:42:                                     ; preds = %32, %142
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %42
  br i1 %33, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i64 -1, i64* %1, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %6

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %143

; <label>:69:                                     ; preds = %60, %143
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %143

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %125, %78
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %79, %144
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %100
  %106 = phi i1 [ false, %100 ], [ %104, %101 ]
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %105, %148
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %115
  br i1 %106, label %125, label %134

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %2, align 8
  %127 = mul nsw i64 %126, 10
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = sub nsw i64 %130, 48
  store i64 %131, i64* %2, align 8
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %3, align 1
  br label %79

; <label>:134:                                    ; preds = %124
  %135 = load i64, i64* %1, align 8
  %136 = load i64, i64* %2, align 8
  %137 = mul nsw i64 %135, %136
  ret i64 %137

; <label>:138:                                    ; preds = %19, %10
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sgt i32 %140, 57
  br label %19

; <label>:142:                                    ; preds = %42, %32
  br label %42

; <label>:143:                                    ; preds = %69, %60
  br label %69

; <label>:144:                                    ; preds = %88, %79
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 48
  br label %88

; <label>:148:                                    ; preds = %115, %105
  br label %115
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098662004.cpp() #0 section ".text.startup" {
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
