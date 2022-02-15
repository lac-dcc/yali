; ModuleID = 'Project_CodeNet_C++1400/p04051/s319082740.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s319082740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4003 x [4003 x i64]] zeroinitializer, align 16
@a = global [200003 x i64] zeroinitializer, align 16
@b = global [200003 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@fac = global [8006 x i64] zeroinitializer, align 16
@ine = global [8006 x i64] zeroinitializer, align 16
@f = global [8006 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319082740.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %60, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %36, %67
  %46 = load i64, i64* %13, align 8
  %47 = ashr i64 %46, 1
  store i64 %47, i64* %13, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %12, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %12, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %45
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

; <label>:67:                                     ; preds = %45, %36
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %68, 1
  %70 = mul i64 %69, 1
  %71 = shl i64 %68, 1
  %72 = sub i64 0, %68
  %73 = add i64 %72, 1
  %74 = shl i64 %68, 1
  %75 = shl i64 %68, 1
  %76 = ashr i64 %68, 1
  store i64 %76, i64* %13, align 8
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %12, align 8
  %79 = shl i64 %77, %78
  %80 = shl i64 %77, %78
  %81 = sub i64 0, %77
  %82 = add i64 %81, %78
  %83 = sub i64 0, %77
  %84 = add i64 %83, %78
  %85 = shl i64 %77, %78
  %86 = shl i64 %77, %78
  %87 = shl i64 %77, %78
  %88 = mul nsw i64 %77, %78
  %89 = sub i64 %88, 1000000007
  %90 = mul i64 %89, 1000000007
  %91 = sub i64 %88, 1000000007
  %92 = mul i64 %91, 1000000007
  %93 = sub i64 %88, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = sub i64 %88, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = sub i64 %88, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = shl i64 %88, 1000000007
  %100 = srem i64 %88, 1000000007
  store i64 %100, i64* %12, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %68

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %13, %70
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %25, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %22
  br label %48

; <label>:47:                                     ; preds = %10
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = phi i64 [ %37, %46 ], [ 1, %47 ]
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %113

; <label>:58:                                     ; preds = %48, %113
  store i64 %49, i64* %3, align 8
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %113

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %9
  %69 = load i64, i64* %3, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %22, %13
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = shl i64 %74, %75
  %79 = sub nsw i64 %74, %75
  %80 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = shl i64 %73, %81
  %83 = shl i64 %73, %81
  %84 = sub i64 0, %73
  %85 = add i64 %84, %81
  %86 = sub i64 0, %73
  %87 = add i64 %86, %81
  %88 = sub i64 %73, %81
  %89 = mul i64 %88, %81
  %90 = mul nsw i64 %73, %81
  %91 = sub i64 %90, 1000000007
  %92 = mul i64 %91, 1000000007
  %93 = srem i64 %90, 1000000007
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %93, %96
  %98 = mul i64 %97, %96
  %99 = sub i64 %93, %96
  %100 = mul i64 %99, %96
  %101 = shl i64 %93, %96
  %102 = mul nsw i64 %93, %96
  %103 = sub i64 %102, 1000000007
  %104 = mul i64 %103, 1000000007
  %105 = shl i64 %102, 1000000007
  %106 = shl i64 %102, 1000000007
  %107 = shl i64 %102, 1000000007
  %108 = sub i64 0, %102
  %109 = add i64 %108, 1000000007
  %110 = sub i64 %102, 1000000007
  %111 = mul i64 %110, 1000000007
  %112 = srem i64 %102, 1000000007
  br label %22

; <label>:113:                                    ; preds = %58, %48
  store i64 %49, i64* %3, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 8003
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = sub nsw i64 %10, 1
  %12 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %1, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %23, %103
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @ine, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %61, %41
  %43 = load i64, i64* %2, align 8
  %44 = icmp sle i64 %43, 8003
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %2, align 8
  %47 = sdiv i64 1000000007, %46
  store i64 %47, i64* %3, align 8
  %48 = load i64, i64* %2, align 8
  %49 = srem i64 1000000007, %48
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 0, %50
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %56, 1000000007
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %2, align 8
  br label %42

; <label>:64:                                     ; preds = %42
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i64, i64* %5, align 8
  %67 = icmp sle i64 %66, 8003
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 1000000007
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %73, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %68
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %5, align 8
  br label %65

; <label>:84:                                     ; preds = %65
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %84, %104
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %93
  ret void

; <label>:103:                                    ; preds = %32, %23
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @ine, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  br label %32

; <label>:104:                                    ; preds = %93, %84
  br label %93
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z3prev()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %165

; <label>:17:                                     ; preds = %8, %165
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %165

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %51

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %32, i64* %34)
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 2001, %38
  %40 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 2001, %43
  %45 = getelementptr inbounds [4003 x i64], [4003 x i64]* %40, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %2, align 8
  br label %8

; <label>:51:                                     ; preds = %29
  store i64 1, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %108, %51
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %53, 4001
  br i1 %54, label %55, label %109

; <label>:55:                                     ; preds = %52
  store i64 1, i64* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %84, %55
  %57 = load i64, i64* %4, align 8
  %58 = icmp sle i64 %57, 4001
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [4003 x i64], [4003 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [4003 x i64], [4003 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %64, %70
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds [4003 x i64], [4003 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %71, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [4003 x i64], [4003 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %59
  %85 = load i64, i64* %4, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %4, align 8
  br label %56

; <label>:87:                                     ; preds = %56
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %169

; <label>:97:                                     ; preds = %88, %169
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %3, align 8
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %169

; <label>:108:                                    ; preds = %97
  br label %52

; <label>:109:                                    ; preds = %52
  store i64 1, i64* %5, align 8
  br label %110

; <label>:110:                                    ; preds = %129, %109
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* @n, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* @ans, align 8
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 2001, %118
  %120 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 2001, %123
  %125 = getelementptr inbounds [4003 x i64], [4003 x i64]* %120, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %115, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* @ans, align 8
  br label %129

; <label>:129:                                    ; preds = %114
  %130 = load i64, i64* %5, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %5, align 8
  br label %110

; <label>:132:                                    ; preds = %110
  store i64 1, i64* %6, align 8
  br label %133

; <label>:133:                                    ; preds = %156, %132
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* @n, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* @ans, align 8
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %141, %144
  %146 = mul nsw i64 2, %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 2, %149
  %151 = call i64 @_Z4combxx(i64 %146, i64 %150)
  %152 = srem i64 %151, 1000000007
  %153 = sub nsw i64 %138, %152
  %154 = add nsw i64 %153, 1000000007
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* @ans, align 8
  br label %156

; <label>:156:                                    ; preds = %137
  %157 = load i64, i64* %6, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %6, align 8
  br label %133

; <label>:159:                                    ; preds = %133
  %160 = load i64, i64* @ans, align 8
  %161 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %162 = mul nsw i64 %160, %161
  %163 = srem i64 %162, 1000000007
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %163)
  ret i32 0

; <label>:165:                                    ; preds = %17, %8
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* @n, align 8
  %168 = icmp sle i64 %166, %167
  br label %17

; <label>:169:                                    ; preds = %97, %88
  %170 = load i64, i64* %3, align 8
  %171 = sub i64 %170, 1
  %172 = mul i64 %171, 1
  %173 = sub i64 %170, 1
  %174 = mul i64 %173, 1
  %175 = shl i64 %170, 1
  %176 = sub i64 %170, 1
  %177 = mul i64 %176, 1
  %178 = add nsw i64 %170, 1
  store i64 %178, i64* %3, align 8
  br label %97
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319082740.cpp() #0 section ".text.startup" {
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
