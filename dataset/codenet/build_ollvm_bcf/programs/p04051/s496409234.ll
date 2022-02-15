; ModuleID = 'Project_CodeNet_C++1400/p04051/s496409234.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s496409234.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@frac = global [8010 x i32] zeroinitializer, align 16
@infc = global [8010 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496409234.cpp, i8* null }]
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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %9, %72
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %30
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %40, %88
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %6

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %5, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %18, %9
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 %73, 1
  %77 = mul i32 %76, 1
  %78 = shl i32 %73, 1
  %79 = sub i32 %73, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 0, %73
  %82 = add i32 %81, 1
  %83 = sub i32 %73, 1
  %84 = mul i32 %83, 1
  %85 = shl i32 %73, 1
  %86 = and i32 %73, 1
  %87 = icmp ne i32 %86, 0
  br label %18

; <label>:88:                                     ; preds = %49, %40
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 1, %90
  %92 = mul i64 %91, %90
  %93 = shl i64 1, %90
  %94 = shl i64 1, %90
  %95 = sub i64 1, %90
  %96 = mul i64 %95, %90
  %97 = sub i64 1, %90
  %98 = mul i64 %97, %90
  %99 = sub i64 0, 1
  %100 = add i64 %99, %90
  %101 = mul nsw i64 1, %90
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %101
  %105 = add i64 %104, %103
  %106 = sub i64 0, %101
  %107 = add i64 %106, %103
  %108 = sub i64 0, %101
  %109 = add i64 %108, %103
  %110 = mul nsw i64 %101, %103
  %111 = sub i64 %110, 1000000007
  %112 = mul i64 %111, 1000000007
  %113 = sub i64 %110, 1000000007
  %114 = mul i64 %113, 1000000007
  %115 = sub i64 0, %110
  %116 = add i64 %115, 1000000007
  %117 = sub i64 %110, 1000000007
  %118 = mul i64 %117, 1000000007
  %119 = sub i64 0, %110
  %120 = add i64 %119, 1000000007
  %121 = sub i64 0, %110
  %122 = add i64 %121, 1000000007
  %123 = shl i64 %110, 1000000007
  %124 = sub i64 %110, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = srem i64 %110, 1000000007
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %3, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %40, %0
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %88

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 8000
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %43

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %3

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %43, %91
  %53 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 8000), align 16
  %54 = call i32 @_Z5powerii(i32 %53, i32 1000000005)
  store i32 %54, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @infc, i64 0, i64 8000), align 16
  store i32 7999, i32* %2, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %84, %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %2, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  ret void

; <label>:88:                                     ; preds = %12, %3
  %89 = load i32, i32* %1, align 4
  %90 = icmp sle i32 %89, 8000
  br label %12

; <label>:91:                                     ; preds = %52, %43
  %92 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 8000), align 16
  %93 = call i32 @_Z5powerii(i32 %92, i32 1000000005)
  store i32 %93, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @infc, i64 0, i64 8000), align 16
  store i32 7999, i32* %2, align 4
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 2002, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 2002, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4007 x i32], [4007 x i32]* %25, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %138, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 4002
  br i1 %41, label %42, label %141

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %219

; <label>:51:                                     ; preds = %42, %219
  store i32 1, i32* %4, align 4
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %219

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %116, %60
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %220

; <label>:70:                                     ; preds = %61, %220
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 4002
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %220

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %119

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4007 x i32], [4007 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4007 x i32], [4007 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4007 x i32], [4007 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %97, %105
  %107 = srem i32 %106, 1000000007
  %108 = add nsw i32 %89, %107
  %109 = srem i32 %108, 1000000007
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4007 x i32], [4007 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %82
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %61

; <label>:119:                                    ; preds = %81
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %223

; <label>:128:                                    ; preds = %119, %223
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %223

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %39

; <label>:141:                                    ; preds = %39
  store i32 1, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %203, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %206

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %224

; <label>:155:                                    ; preds = %146, %224
  %156 = load i32, i32* @ans, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2002
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 2002
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4007 x i32], [4007 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %156, %171
  %173 = srem i32 %172, 1000000007
  store i32 %173, i32* @ans, align 4
  %174 = load i32, i32* @ans, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 2, %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 2, %183
  %185 = add nsw i32 %179, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 2, %189
  %191 = call i32 @_Z1Cii(i32 %185, i32 %190)
  %192 = sub nsw i32 %174, %191
  %193 = srem i32 %192, 1000000007
  store i32 %193, i32* @ans, align 4
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %155
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %142

; <label>:206:                                    ; preds = %142
  %207 = load i32, i32* @ans, align 4
  %208 = add nsw i32 %207, 1000000007
  %209 = srem i32 %208, 1000000007
  store i32 %209, i32* @ans, align 4
  %210 = load i32, i32* @ans, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 1, %211
  %213 = mul nsw i64 %212, 500000004
  %214 = srem i64 %213, 1000000007
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* @ans, align 4
  %216 = load i32, i32* @ans, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %51, %42
  store i32 1, i32* %4, align 4
  br label %51

; <label>:220:                                    ; preds = %70, %61
  %221 = load i32, i32* %4, align 4
  %222 = icmp sle i32 %221, 4002
  br label %70

; <label>:223:                                    ; preds = %128, %119
  br label %128

; <label>:224:                                    ; preds = %155, %146
  %225 = load i32, i32* @ans, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 2002
  %232 = sub i32 %229, 2002
  %233 = mul i32 %232, 2002
  %234 = sub i32 %229, 2002
  %235 = mul i32 %234, 2002
  %236 = sub i32 %229, 2002
  %237 = mul i32 %236, 2002
  %238 = sub i32 %229, 2002
  %239 = mul i32 %238, 2002
  %240 = shl i32 %229, 2002
  %241 = sub i32 %229, 2002
  %242 = mul i32 %241, 2002
  %243 = sub i32 0, %229
  %244 = add i32 %243, 2002
  %245 = add nsw i32 %229, 2002
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 2002
  %253 = mul i32 %252, 2002
  %254 = sub i32 0, %251
  %255 = add i32 %254, 2002
  %256 = sub i32 %251, 2002
  %257 = mul i32 %256, 2002
  %258 = sub i32 0, %251
  %259 = add i32 %258, 2002
  %260 = sub i32 0, %251
  %261 = add i32 %260, 2002
  %262 = sub i32 0, %251
  %263 = add i32 %262, 2002
  %264 = shl i32 %251, 2002
  %265 = add nsw i32 %251, 2002
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4007 x i32], [4007 x i32]* %247, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %225, %268
  %270 = shl i32 %269, 1000000007
  %271 = sub i32 %269, 1000000007
  %272 = mul i32 %271, 1000000007
  %273 = srem i32 %269, 1000000007
  store i32 %273, i32* @ans, align 4
  %274 = load i32, i32* @ans, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = shl i32 2, %278
  %280 = sub i32 2, %278
  %281 = mul i32 %280, %278
  %282 = sub i32 0, 2
  %283 = add i32 %282, %278
  %284 = mul nsw i32 2, %278
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = shl i32 2, %288
  %290 = sub i32 0, 2
  %291 = add i32 %290, %288
  %292 = sub i32 0, 2
  %293 = add i32 %292, %288
  %294 = sub i32 2, %288
  %295 = mul i32 %294, %288
  %296 = sub i32 2, %288
  %297 = mul i32 %296, %288
  %298 = mul nsw i32 2, %288
  %299 = add nsw i32 %284, %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 2, %303
  %305 = mul i32 %304, %303
  %306 = shl i32 2, %303
  %307 = mul nsw i32 2, %303
  %308 = call i32 @_Z1Cii(i32 %299, i32 %307)
  %309 = shl i32 %274, %308
  %310 = shl i32 %274, %308
  %311 = shl i32 %274, %308
  %312 = sub nsw i32 %274, %308
  %313 = sub i32 %312, 1000000007
  %314 = mul i32 %313, 1000000007
  %315 = srem i32 %312, 1000000007
  store i32 %315, i32* @ans, align 4
  br label %155
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496409234.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
