; ModuleID = 'Project_CodeNet_C++1400/p04051/s818285804.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s818285804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [8005 x [8005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = global [8005 x i32] zeroinitializer, align 16
@invjc = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818285804.cpp, i8* null }]
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

; <label>:6:                                      ; preds = %23, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %58, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %109

; <label>:30:                                     ; preds = %21, %109
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 8005
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %61

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %21

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 8004), align 16
  %63 = call i32 @_Z5powerii(i32 %62, i32 1000000005)
  store i32 %63, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 8004), align 16
  store i32 8003, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %102, %61
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %64, %112
  %74 = load i32, i32* %11, align 4
  %75 = icmp sge i32 %74, 1
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %105

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 1, %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %92, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %11, align 4
  br label %64

; <label>:105:                                    ; preds = %84
  ret void

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %107, align 4
  br label %9

; <label>:109:                                    ; preds = %30, %21
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %110, 8005
  br label %30

; <label>:112:                                    ; preds = %73, %64
  %113 = load i32, i32* %11, align 4
  %114 = icmp sge i32 %113, 1
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = sub i64 0, 1
  %56 = add i64 %55, %53
  %57 = sub i64 1, %53
  %58 = mul i64 %57, %53
  %59 = shl i64 1, %53
  %60 = sub i64 1, %53
  %61 = mul i64 %60, %53
  %62 = sub i64 0, 1
  %63 = add i64 %62, %53
  %64 = sub i64 1, %53
  %65 = mul i64 %64, %53
  %66 = mul nsw i64 1, %53
  %67 = load i32, i32* %48, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 %66, %71
  %73 = mul i64 %72, %71
  %74 = mul nsw i64 %66, %71
  %75 = sub i64 0, %74
  %76 = add i64 %75, 1000000007
  %77 = sub i64 0, %74
  %78 = add i64 %77, 1000000007
  %79 = sub i64 0, %74
  %80 = add i64 %79, 1000000007
  %81 = sub i64 0, %74
  %82 = add i64 %81, 1000000007
  %83 = sub i64 %74, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = srem i64 %74, 1000000007
  %86 = load i32, i32* %47, align 4
  %87 = load i32, i32* %48, align 4
  %88 = shl i32 %86, %87
  %89 = shl i32 %86, %87
  %90 = sub nsw i32 %86, %87
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = shl i64 %85, %94
  %96 = shl i64 %85, %94
  %97 = shl i64 %85, %94
  %98 = sub i64 0, %85
  %99 = add i64 %98, %94
  %100 = shl i64 %85, %94
  %101 = sub i64 0, %85
  %102 = add i64 %101, %94
  %103 = sub i64 %85, %94
  %104 = mul i64 %103, %94
  %105 = mul nsw i64 %85, %94
  %106 = sub i64 %105, 1000000007
  %107 = mul i64 %106, 1000000007
  %108 = sub i64 0, %105
  %109 = add i64 %108, 1000000007
  %110 = sub i64 0, %105
  %111 = add i64 %110, 1000000007
  %112 = sub i64 %105, 1000000007
  %113 = mul i64 %112, 1000000007
  %114 = shl i64 %105, 1000000007
  %115 = shl i64 %105, 1000000007
  %116 = srem i64 %105, 1000000007
  %117 = trunc i64 %116 to i32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 4001, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 4001, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8005 x i32], [8005 x i32]* %26, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %36

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %259

; <label>:48:                                     ; preds = %39, %259
  store i32 1, i32* %3, align 4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %259

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %157, %57
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %260

; <label>:67:                                     ; preds = %58, %260
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 8005
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %260

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %160

; <label>:79:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %153, %79
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %263

; <label>:89:                                     ; preds = %80, %263
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 8005
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %263

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %156

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %266

; <label>:110:                                    ; preds = %101, %266
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8005 x i32], [8005 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8005 x i32], [8005 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8005 x i32], [8005 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %125, %133
  %135 = srem i32 %134, 1000000007
  %136 = add nsw i32 %117, %135
  %137 = srem i32 %136, 1000000007
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8005 x i32], [8005 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %266

; <label>:152:                                    ; preds = %110
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %80

; <label>:156:                                    ; preds = %100
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %58

; <label>:160:                                    ; preds = %78
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %349

; <label>:169:                                    ; preds = %160, %349
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %349

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %243, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %244

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 4001
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 4001
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8005 x i32], [8005 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = srem i32 %201, 1000000007
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 2, %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 2, %212
  %214 = add nsw i32 %208, %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 2, %218
  %220 = call i32 @_Z1Cii(i32 %214, i32 %219)
  %221 = sub nsw i32 %203, %220
  %222 = srem i32 %221, 1000000007
  store i32 %222, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %183
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %350

; <label>:232:                                    ; preds = %223, %350
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %350

; <label>:243:                                    ; preds = %232
  br label %179

; <label>:244:                                    ; preds = %179
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1000000007
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* %5, align 4
  %248 = srem i32 %247, 1000000007
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 1, %250
  %252 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %251, %253
  %255 = srem i64 %254, 1000000007
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* %5, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %48, %39
  store i32 1, i32* %3, align 4
  br label %48

; <label>:260:                                    ; preds = %67, %58
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %261, 8005
  br label %67

; <label>:263:                                    ; preds = %89, %80
  %264 = load i32, i32* %4, align 4
  %265 = icmp slt i32 %264, 8005
  br label %89

; <label>:266:                                    ; preds = %110, %101
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8005 x i32], [8005 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %274, 1
  %280 = sub i32 %274, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %274, 1
  %283 = mul i32 %282, 1
  %284 = sub nsw i32 %274, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8005 x i32], [8005 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = sub i32 0, %294
  %298 = add i32 %297, 1
  %299 = sub nsw i32 %294, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8005 x i32], [8005 x i32]* %293, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %290
  %304 = add i32 %303, %302
  %305 = sub i32 %290, %302
  %306 = mul i32 %305, %302
  %307 = sub i32 0, %290
  %308 = add i32 %307, %302
  %309 = add nsw i32 %290, %302
  %310 = sub i32 %309, 1000000007
  %311 = mul i32 %310, 1000000007
  %312 = shl i32 %309, 1000000007
  %313 = sub i32 %309, 1000000007
  %314 = mul i32 %313, 1000000007
  %315 = shl i32 %309, 1000000007
  %316 = shl i32 %309, 1000000007
  %317 = sub i32 0, %309
  %318 = add i32 %317, 1000000007
  %319 = sub i32 %309, 1000000007
  %320 = mul i32 %319, 1000000007
  %321 = srem i32 %309, 1000000007
  %322 = sub i32 %273, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 %273, %321
  %325 = mul i32 %324, %321
  %326 = sub i32 %273, %321
  %327 = mul i32 %326, %321
  %328 = sub i32 %273, %321
  %329 = mul i32 %328, %321
  %330 = shl i32 %273, %321
  %331 = shl i32 %273, %321
  %332 = sub i32 %273, %321
  %333 = mul i32 %332, %321
  %334 = sub i32 %273, %321
  %335 = mul i32 %334, %321
  %336 = add nsw i32 %273, %321
  %337 = shl i32 %336, 1000000007
  %338 = sub i32 %336, 1000000007
  %339 = mul i32 %338, 1000000007
  %340 = sub i32 0, %336
  %341 = add i32 %340, 1000000007
  %342 = srem i32 %336, 1000000007
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8005 x i32], [8005 x i32]* %345, i64 0, i64 %347
  store i32 %342, i32* %348, align 4
  br label %110

; <label>:349:                                    ; preds = %169, %160
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %169

; <label>:350:                                    ; preds = %232, %223
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %351, 1
  store i32 %354, i32* %6, align 4
  br label %232
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818285804.cpp() #0 section ".text.startup" {
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
