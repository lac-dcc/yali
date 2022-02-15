; ModuleID = 'Project_CodeNet_C++1400/p03707/s438897513.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s438897513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@s = global [2000 x [2002 x i8]] zeroinitializer, align 16
@v = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ex = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ey = global [2002 x [2002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438897513.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %40, %3
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %68

; <label>:17:                                     ; preds = %8, %68
  %18 = load i64, i64* %5, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %5, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %29
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %5, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %45, %46
  store i64 %47, i64* %4, align 8
  br label %8

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48, %71
  %58 = load i64, i64* %7, align 8
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %57
  ret i64 %58

; <label>:68:                                     ; preds = %17, %8
  %69 = load i64, i64* %5, align 8
  %70 = icmp ne i64 %69, 0
  br label %17

; <label>:71:                                     ; preds = %57, %48
  %72 = load i64, i64* %7, align 8
  br label %57
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %49

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %25, %76
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %13, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %34
  br label %69

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %49, %96
  %59 = load i64, i64* %12, align 8
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = phi i64 [ %39, %48 ], [ %59, %68 ]
  ret i64 %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %34, %25
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 0, %78
  %81 = add i64 %80, %79
  %82 = sub i64 0, %78
  %83 = add i64 %82, %79
  %84 = shl i64 %78, %79
  %85 = shl i64 %78, %79
  %86 = sub i64 %78, %79
  %87 = mul i64 %86, %79
  %88 = shl i64 %78, %79
  %89 = shl i64 %78, %79
  %90 = sub i64 %78, %79
  %91 = mul i64 %90, %79
  %92 = sub i64 0, %78
  %93 = add i64 %92, %79
  %94 = srem i64 %78, %79
  %95 = call i64 @_Z3gcdxx(i64 %77, i64 %94)
  br label %34

; <label>:96:                                     ; preds = %58, %49
  %97 = load i64, i64* %12, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %11
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26, %25
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = add nsw i64 %30, %31
  store i64 %32, i64* %12, align 8
  br label %41

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %13, align 8
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %14, align 8
  %38 = call i64 @_Z3gcdxx(i64 %36, i64 %37)
  %39 = sdiv i64 %35, %38
  %40 = mul nsw i64 %34, %39
  store i64 %40, i64* %12, align 8
  br label %41

; <label>:41:                                     ; preds = %33, %29
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %41, %67
  %51 = load i64, i64* %12, align 8
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %50
  ret i64 %51

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load i64, i64* %63, align 8
  %66 = icmp eq i64 %65, 0
  br label %11

; <label>:67:                                     ; preds = %50, %41
  %68 = load i64, i64* %12, align 8
  br label %50
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %592

; <label>:34:                                     ; preds = %25, %592
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds [2002 x i8], [2002 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %592

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %167, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %170

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %598

; <label>:67:                                     ; preds = %58, %598
  store i32 0, i32* %7, align 4
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %598

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %147, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2002 x i32], [2002 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2002 x i32], [2002 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %90, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2002 x i32], [2002 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %99, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2002 x i8], [2002 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %107, %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2002 x i32], [2002 x i32]* %122, i64 0, i64 %125
  store i32 %118, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %82
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %599

; <label>:136:                                    ; preds = %127, %599
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %599

; <label>:147:                                    ; preds = %136
  br label %77

; <label>:148:                                    ; preds = %77
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %606

; <label>:157:                                    ; preds = %148, %606
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %606

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %53

; <label>:170:                                    ; preds = %53
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %607

; <label>:179:                                    ; preds = %170, %607
  store i32 0, i32* %8, align 4
  %180 = load i32, i32* @x.10
  %181 = load i32, i32* @y.11
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %607

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %318, %188
  %190 = load i32, i32* @x.10
  %191 = load i32, i32* @y.11
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %608

; <label>:198:                                    ; preds = %189, %608
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 2
  %202 = icmp sle i32 %199, %201
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %608

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %319

; <label>:212:                                    ; preds = %211
  store i32 0, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %294, %212
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %297

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* @x.10
  %220 = load i32, i32* @y.11
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %615

; <label>:227:                                    ; preds = %218, %615
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %229
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2002 x i32], [2002 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2002 x i32], [2002 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %235, %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2002 x i32], [2002 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %244, %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2002 x i8], [2002 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  %262 = load i32, i32* @x.10
  %263 = load i32, i32* @y.11
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %615

; <label>:270:                                    ; preds = %227
  br i1 %261, label %271, label %282

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2002 x i8], [2002 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br label %282

; <label>:282:                                    ; preds = %271, %270
  %283 = phi i1 [ false, %270 ], [ %281, %271 ]
  %284 = zext i1 %283 to i32
  %285 = add nsw i32 %252, %284
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2002 x i32], [2002 x i32]* %289, i64 0, i64 %292
  store i32 %285, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %282
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %9, align 4
  br label %213

; <label>:297:                                    ; preds = %213
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.10
  %300 = load i32, i32* @y.11
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %680

; <label>:307:                                    ; preds = %298, %680
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  %310 = load i32, i32* @x.10
  %311 = load i32, i32* @y.11
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %680

; <label>:318:                                    ; preds = %307
  br label %189

; <label>:319:                                    ; preds = %211
  store i32 0, i32* %10, align 4
  br label %320

; <label>:320:                                    ; preds = %449, %319
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %321, %323
  br i1 %324, label %325, label %450

; <label>:325:                                    ; preds = %320
  store i32 0, i32* %11, align 4
  br label %326

; <label>:326:                                    ; preds = %427, %325
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 2
  %330 = icmp sle i32 %327, %329
  br i1 %330, label %331, label %428

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2002 x i32], [2002 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %342
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2002 x i32], [2002 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %339, %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %350
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2002 x i32], [2002 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %348, %355
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %358
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2002 x i8], [2002 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  br i1 %365, label %366, label %395

; <label>:366:                                    ; preds = %331
  %367 = load i32, i32* @x.10
  %368 = load i32, i32* @y.11
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %694

; <label>:375:                                    ; preds = %366, %694
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %377
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2002 x i8], [2002 x i8]* %378, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 49
  %386 = load i32, i32* @x.10
  %387 = load i32, i32* @y.11
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %694

; <label>:394:                                    ; preds = %375
  br label %395

; <label>:395:                                    ; preds = %394, %331
  %396 = phi i1 [ false, %331 ], [ %385, %394 ]
  %397 = zext i1 %396 to i32
  %398 = add nsw i32 %356, %397
  %399 = load i32, i32* %10, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %401
  %403 = load i32, i32* %11, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2002 x i32], [2002 x i32]* %402, i64 0, i64 %405
  store i32 %398, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %395
  %408 = load i32, i32* @x.10
  %409 = load i32, i32* @y.11
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %709

; <label>:416:                                    ; preds = %407, %709
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %11, align 4
  %419 = load i32, i32* @x.10
  %420 = load i32, i32* @y.11
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %709

; <label>:427:                                    ; preds = %416
  br label %326

; <label>:428:                                    ; preds = %326
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.10
  %431 = load i32, i32* @y.11
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %718

; <label>:438:                                    ; preds = %429, %718
  %439 = load i32, i32* %10, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %10, align 4
  %441 = load i32, i32* @x.10
  %442 = load i32, i32* @y.11
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %718

; <label>:449:                                    ; preds = %438
  br label %320

; <label>:450:                                    ; preds = %320
  br label %451

; <label>:451:                                    ; preds = %473, %450
  %452 = load i32, i32* @x.10
  %453 = load i32, i32* @y.11
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %728

; <label>:460:                                    ; preds = %451, %728
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, i32* %4, align 4
  %463 = icmp ne i32 %461, 0
  %464 = load i32, i32* @x.10
  %465 = load i32, i32* @y.11
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %728

; <label>:472:                                    ; preds = %460
  br i1 %463, label %473, label %590

; <label>:473:                                    ; preds = %472
  %474 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %476
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2002 x i32], [2002 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %483
  %485 = load i32, i32* %13, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2002 x i32], [2002 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub nsw i32 %481, %489
  %491 = load i32, i32* %12, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %493
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2002 x i32], [2002 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub nsw i32 %490, %498
  %500 = load i32, i32* %12, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %502
  %504 = load i32, i32* %13, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2002 x i32], [2002 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %499, %508
  store i32 %509, i32* %16, align 4
  %510 = load i32, i32* %14, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %512
  %514 = load i32, i32* %15, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2002 x i32], [2002 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %14, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %520
  %522 = load i32, i32* %13, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2002 x i32], [2002 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub nsw i32 %517, %526
  %528 = load i32, i32* %12, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %530
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2002 x i32], [2002 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub nsw i32 %527, %535
  %537 = load i32, i32* %12, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %539
  %541 = load i32, i32* %13, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2002 x i32], [2002 x i32]* %540, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %536, %545
  store i32 %546, i32* %17, align 4
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %548
  %550 = load i32, i32* %15, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2002 x i32], [2002 x i32]* %549, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %556
  %558 = load i32, i32* %13, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2002 x i32], [2002 x i32]* %557, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub nsw i32 %554, %562
  %564 = load i32, i32* %12, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %566
  %568 = load i32, i32* %15, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2002 x i32], [2002 x i32]* %567, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub nsw i32 %563, %572
  %574 = load i32, i32* %12, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %576
  %578 = load i32, i32* %13, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2002 x i32], [2002 x i32]* %577, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add nsw i32 %573, %582
  store i32 %583, i32* %18, align 4
  %584 = load i32, i32* %16, align 4
  %585 = load i32, i32* %17, align 4
  %586 = sub nsw i32 %584, %585
  %587 = load i32, i32* %18, align 4
  %588 = sub nsw i32 %586, %587
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %588)
  br label %451

; <label>:590:                                    ; preds = %472
  %591 = load i32, i32* %1, align 4
  ret i32 %591

; <label>:592:                                    ; preds = %34, %25
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %594
  %596 = getelementptr inbounds [2002 x i8], [2002 x i8]* %595, i32 0, i32 0
  %597 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %596)
  br label %34

; <label>:598:                                    ; preds = %67, %58
  store i32 0, i32* %7, align 4
  br label %67

; <label>:599:                                    ; preds = %136, %127
  %600 = load i32, i32* %7, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = add nsw i32 %600, 1
  store i32 %605, i32* %7, align 4
  br label %136

; <label>:606:                                    ; preds = %157, %148
  br label %157

; <label>:607:                                    ; preds = %179, %170
  store i32 0, i32* %8, align 4
  br label %179

; <label>:608:                                    ; preds = %198, %189
  %609 = load i32, i32* %8, align 4
  %610 = load i32, i32* %2, align 4
  %611 = shl i32 %610, 2
  %612 = shl i32 %610, 2
  %613 = sub nsw i32 %610, 2
  %614 = icmp sle i32 %609, %613
  br label %198

; <label>:615:                                    ; preds = %227, %218
  %616 = load i32, i32* %8, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %617
  %619 = load i32, i32* %9, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %619, 1
  %628 = sub i32 %619, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %619, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2002 x i32], [2002 x i32]* %618, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %8, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = add nsw i32 %634, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %638
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2002 x i32], [2002 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %633
  %645 = add i32 %644, %643
  %646 = sub i32 %633, %643
  %647 = mul i32 %646, %643
  %648 = shl i32 %633, %643
  %649 = shl i32 %633, %643
  %650 = shl i32 %633, %643
  %651 = sub i32 %633, %643
  %652 = mul i32 %651, %643
  %653 = shl i32 %633, %643
  %654 = add nsw i32 %633, %643
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %656
  %658 = load i32, i32* %9, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2002 x i32], [2002 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %654, %661
  %663 = mul i32 %662, %661
  %664 = sub i32 %654, %661
  %665 = mul i32 %664, %661
  %666 = sub i32 %654, %661
  %667 = mul i32 %666, %661
  %668 = sub i32 %654, %661
  %669 = mul i32 %668, %661
  %670 = sub nsw i32 %654, %661
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %672
  %674 = load i32, i32* %9, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2002 x i8], [2002 x i8]* %673, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 49
  br label %227

; <label>:680:                                    ; preds = %307, %298
  %681 = load i32, i32* %8, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 %681, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %681
  %688 = add i32 %687, 1
  %689 = shl i32 %681, 1
  %690 = sub i32 0, %681
  %691 = add i32 %690, 1
  %692 = shl i32 %681, 1
  %693 = add nsw i32 %681, 1
  store i32 %693, i32* %8, align 4
  br label %307

; <label>:694:                                    ; preds = %375, %366
  %695 = load i32, i32* %10, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %696
  %698 = load i32, i32* %11, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %698
  %702 = add i32 %701, 1
  %703 = add nsw i32 %698, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2002 x i8], [2002 x i8]* %697, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 49
  br label %375

; <label>:709:                                    ; preds = %416, %407
  %710 = load i32, i32* %11, align 4
  %711 = shl i32 %710, 1
  %712 = sub i32 %710, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %710, 1
  %715 = sub i32 %710, 1
  %716 = mul i32 %715, 1
  %717 = add nsw i32 %710, 1
  store i32 %717, i32* %11, align 4
  br label %416

; <label>:718:                                    ; preds = %438, %429
  %719 = load i32, i32* %10, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 0, %719
  %723 = add i32 %722, 1
  %724 = shl i32 %719, 1
  %725 = shl i32 %719, 1
  %726 = shl i32 %719, 1
  %727 = add nsw i32 %719, 1
  store i32 %727, i32* %10, align 4
  br label %438

; <label>:728:                                    ; preds = %460, %451
  %729 = load i32, i32* %4, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, -1
  %732 = sub i32 %729, -1
  %733 = mul i32 %732, -1
  %734 = sub i32 0, %729
  %735 = add i32 %734, -1
  %736 = shl i32 %729, -1
  %737 = add nsw i32 %729, -1
  store i32 %737, i32* %4, align 4
  %738 = icmp ne i32 %729, 0
  br label %460
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438897513.cpp() #0 section ".text.startup" {
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
