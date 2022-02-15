; ModuleID = 'Project_CodeNet_C++1400/p04051/s277883794.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s277883794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [40007 x i64] zeroinitializer, align 16
@inv = global [40007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [2000007 x i32] zeroinitializer, align 16
@b = global [2000007 x i32] zeroinitializer, align 16
@dp = global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277883794.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %20, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %11
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %37, %0
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %3, %100
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 39997
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %40

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %3

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %103

; <label>:49:                                     ; preds = %40, %103
  %50 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 39997), align 8
  %51 = call i64 @_Z3Powxx(i64 %50, i64 1000000005)
  store i64 %51, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 39997), align 8
  store i32 39996, i32* %2, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %96, %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %61, %106
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 0
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %99

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %2, align 4
  br label %61

; <label>:99:                                     ; preds = %81
  ret void

; <label>:100:                                    ; preds = %12, %3
  %101 = load i32, i32* %1, align 4
  %102 = icmp sle i32 %101, 39997
  br label %12

; <label>:103:                                    ; preds = %49, %40
  %104 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @fac, i64 0, i64 39997), align 8
  %105 = call i64 @_Z3Powxx(i64 %104, i64 1000000005)
  store i64 %105, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 39997), align 8
  store i32 39996, i32* %2, align 4
  br label %49

; <label>:106:                                    ; preds = %70, %61
  %107 = load i32, i32* %2, align 4
  %108 = icmp sge i32 %107, 0
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  %15 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %13, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
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
  %42 = getelementptr inbounds [40007 x i64], [40007 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %40, align 8
  %45 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %43
  %48 = add i64 %47, %46
  %49 = sub i64 0, %43
  %50 = add i64 %49, %46
  %51 = sub i64 %43, %46
  %52 = mul i64 %51, %46
  %53 = mul nsw i64 %43, %46
  %54 = sub i64 0, %53
  %55 = add i64 %54, 1000000007
  %56 = sub i64 %53, 1000000007
  %57 = mul i64 %56, 1000000007
  %58 = shl i64 %53, 1000000007
  %59 = sub i64 %53, 1000000007
  %60 = mul i64 %59, 1000000007
  %61 = sub i64 %53, 1000000007
  %62 = mul i64 %61, 1000000007
  %63 = srem i64 %53, 1000000007
  %64 = load i64, i64* %39, align 8
  %65 = load i64, i64* %40, align 8
  %66 = sub i64 %64, %65
  %67 = mul i64 %66, %65
  %68 = sub nsw i64 %64, %65
  %69 = getelementptr inbounds [40007 x i64], [40007 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = shl i64 %63, %70
  %72 = shl i64 %63, %70
  %73 = mul nsw i64 %63, %70
  %74 = shl i64 %73, 1000000007
  %75 = sub i64 0, %73
  %76 = add i64 %75, 1000000007
  %77 = sub i64 %73, 1000000007
  %78 = mul i64 %77, 1000000007
  %79 = sub i64 %73, 1000000007
  %80 = mul i64 %79, 1000000007
  %81 = sub i64 %73, 1000000007
  %82 = mul i64 %81, 1000000007
  %83 = sub i64 %73, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = srem i64 %73, 1000000007
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z4initv()
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* %11, align 8
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %239

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i64, i64* %11, align 8
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp sle i64 %28, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %248

; <label>:41:                                     ; preds = %32, %248
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %42
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %45)
  %47 = load i64, i64* %11, align 8
  %48 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 2001, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 2001, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4007 x i32], [4007 x i32]* %52, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %248

; <label>:69:                                     ; preds = %41
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %11, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %11, align 8
  br label %27

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %290

; <label>:82:                                     ; preds = %73, %290
  store i64 1, i64* %12, align 8
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %290

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %146, %91
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %291

; <label>:101:                                    ; preds = %92, %291
  %102 = load i64, i64* %12, align 8
  %103 = icmp sle i64 %102, 4001
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %291

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %149

; <label>:113:                                    ; preds = %112
  store i64 1, i64* %13, align 8
  br label %114

; <label>:114:                                    ; preds = %142, %113
  %115 = load i64, i64* %13, align 8
  %116 = icmp sle i64 %115, 4001
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %114
  %118 = load i64, i64* %12, align 8
  %119 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %13, align 8
  %121 = getelementptr inbounds [4007 x i32], [4007 x i32]* %119, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i64, i64* %12, align 8
  %124 = sub nsw i64 %123, 1
  %125 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %124
  %126 = load i64, i64* %13, align 8
  %127 = getelementptr inbounds [4007 x i32], [4007 x i32]* %125, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %122, %128
  %130 = load i64, i64* %12, align 8
  %131 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %13, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [4007 x i32], [4007 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %129, %135
  %137 = srem i32 %136, 1000000007
  %138 = load i64, i64* %12, align 8
  %139 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %13, align 8
  %141 = getelementptr inbounds [4007 x i32], [4007 x i32]* %139, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %117
  %143 = load i64, i64* %13, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %13, align 8
  br label %114

; <label>:145:                                    ; preds = %114
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %12, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %12, align 8
  br label %92

; <label>:149:                                    ; preds = %112
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %150

; <label>:150:                                    ; preds = %173, %149
  %151 = load i64, i64* %15, align 8
  %152 = load i32, i32* @n, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp sle i64 %151, %153
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %150
  %156 = load i64, i64* %14, align 8
  %157 = load i64, i64* %15, align 8
  %158 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 2001, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %15, align 8
  %164 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 2001, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4007 x i32], [4007 x i32]* %162, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %156, %170
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %14, align 8
  br label %173

; <label>:173:                                    ; preds = %155
  %174 = load i64, i64* %15, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %15, align 8
  br label %150

; <label>:176:                                    ; preds = %150
  store i64 1, i64* %16, align 8
  br label %177

; <label>:177:                                    ; preds = %230, %176
  %178 = load i64, i64* %16, align 8
  %179 = load i32, i32* @n, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp sle i64 %178, %180
  br i1 %181, label %182, label %233

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %294

; <label>:191:                                    ; preds = %182, %294
  %192 = load i64, i64* %14, align 8
  %193 = load i64, i64* %16, align 8
  %194 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i64, i64* %16, align 8
  %197 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %195, %198
  %200 = load i64, i64* %16, align 8
  %201 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %199, %202
  %204 = load i64, i64* %16, align 8
  %205 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %203, %206
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %16, align 8
  %210 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i64, i64* %16, align 8
  %213 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = call i64 @_Z1Cxx(i64 %208, i64 %216)
  %218 = sub nsw i64 %192, %217
  %219 = add nsw i64 %218, 1000000007
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* %14, align 8
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %294

; <label>:229:                                    ; preds = %191
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %16, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %16, align 8
  br label %177

; <label>:233:                                    ; preds = %177
  %234 = load i64, i64* %14, align 8
  %235 = load i64, i64* getelementptr inbounds ([40007 x i64], [40007 x i64]* @inv, i64 0, i64 2), align 16
  %236 = mul nsw i64 %234, %235
  %237 = srem i64 %236, 1000000007
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %237)
  ret i32 0

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  store i32 0, i32* %240, align 4
  call void @_Z4initv()
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* %241, align 8
  br label %9

; <label>:248:                                    ; preds = %41, %32
  %249 = load i64, i64* %11, align 8
  %250 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %249
  %251 = load i64, i64* %11, align 8
  %252 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %251
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %250, i32* %252)
  %254 = load i64, i64* %11, align 8
  %255 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 2001
  %258 = add i32 %257, %256
  %259 = sub i32 0, 2001
  %260 = add i32 %259, %256
  %261 = sub i32 2001, %256
  %262 = mul i32 %261, %256
  %263 = sub i32 2001, %256
  %264 = mul i32 %263, %256
  %265 = sub nsw i32 2001, %256
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %266
  %268 = load i64, i64* %11, align 8
  %269 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 2001, %270
  %272 = mul i32 %271, %270
  %273 = sub i32 0, 2001
  %274 = add i32 %273, %270
  %275 = sub nsw i32 2001, %270
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4007 x i32], [4007 x i32]* %267, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = shl i32 %278, 1
  %282 = sub i32 %278, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %278, 1
  %285 = sub i32 0, %278
  %286 = add i32 %285, 1
  %287 = sub i32 %278, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %278, 1
  store i32 %289, i32* %277, align 4
  br label %41

; <label>:290:                                    ; preds = %82, %73
  store i64 1, i64* %12, align 8
  br label %82

; <label>:291:                                    ; preds = %101, %92
  %292 = load i64, i64* %12, align 8
  %293 = icmp sle i64 %292, 4001
  br label %101

; <label>:294:                                    ; preds = %191, %182
  %295 = load i64, i64* %14, align 8
  %296 = load i64, i64* %16, align 8
  %297 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i64, i64* %16, align 8
  %300 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %298, %301
  %303 = mul i32 %302, %301
  %304 = add nsw i32 %298, %301
  %305 = load i64, i64* %16, align 8
  %306 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %304, %307
  %309 = mul i32 %308, %307
  %310 = sub i32 0, %304
  %311 = add i32 %310, %307
  %312 = sub i32 0, %304
  %313 = add i32 %312, %307
  %314 = sub i32 0, %304
  %315 = add i32 %314, %307
  %316 = sub i32 %304, %307
  %317 = mul i32 %316, %307
  %318 = add nsw i32 %304, %307
  %319 = load i64, i64* %16, align 8
  %320 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %318, %321
  %323 = sext i32 %322 to i64
  %324 = load i64, i64* %16, align 8
  %325 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i64, i64* %16, align 8
  %328 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = shl i32 %326, %329
  %331 = add nsw i32 %326, %329
  %332 = sext i32 %331 to i64
  %333 = call i64 @_Z1Cxx(i64 %323, i64 %332)
  %334 = shl i64 %295, %333
  %335 = sub i64 0, %295
  %336 = add i64 %335, %333
  %337 = sub nsw i64 %295, %333
  %338 = add nsw i64 %337, 1000000007
  %339 = shl i64 %338, 1000000007
  %340 = shl i64 %338, 1000000007
  %341 = sub i64 0, %338
  %342 = add i64 %341, 1000000007
  %343 = shl i64 %338, 1000000007
  %344 = sub i64 0, %338
  %345 = add i64 %344, 1000000007
  %346 = srem i64 %338, 1000000007
  store i64 %346, i64* %14, align 8
  br label %191
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277883794.cpp() #0 section ".text.startup" {
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
