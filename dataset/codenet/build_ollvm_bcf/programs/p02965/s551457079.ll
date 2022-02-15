; ModuleID = 'Project_CodeNet_C++1400/p02965/s551457079.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s551457079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@inv = global [3000009 x i32] zeroinitializer, align 16
@fac = global [3000009 x i32] zeroinitializer, align 16
@ifac = global [3000009 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551457079.cpp, i8* null }]
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
define i32 @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  br label %22

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  br label %22

; <label>:22:                                     ; preds = %18, %12
  %23 = phi i32 [ %17, %12 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %7, %8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  br label %21

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %18, %19
  br label %21

; <label>:21:                                     ; preds = %17, %11
  %22 = phi i32 [ %16, %11 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3muliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = srem i64 %11, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4saddRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32*, i32** %13, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  %20 = call i32 @_Z3addiii(i32 %17, i32 %18, i32 %19)
  %21 = load i32*, i32** %13, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %33, align 4
  store i32 %2, i32* %34, align 4
  %35 = load i32*, i32** %32, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %33, align 4
  %38 = load i32, i32* %34, align 4
  %39 = call i32 @_Z3addiii(i32 %36, i32 %37, i32 %38)
  %40 = load i32*, i32** %32, align 8
  store i32 %39, i32* %40, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4ssubRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32*, i32** %13, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  %20 = call i32 @_Z3subiii(i32 %17, i32 %18, i32 %19)
  %21 = load i32*, i32** %13, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %33, align 4
  store i32 %2, i32* %34, align 4
  %35 = load i32*, i32** %32, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %33, align 4
  %38 = load i32, i32* %34, align 4
  %39 = call i32 @_Z3subiii(i32 %36, i32 %37, i32 %38)
  %40 = load i32*, i32** %32, align 8
  store i32 %39, i32* %40, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4smulRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32*, i32** %13, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  %20 = call i32 @_Z3muliii(i32 %17, i32 %18, i32 %19)
  %21 = load i32*, i32** %13, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %33, align 4
  store i32 %2, i32* %34, align 4
  %35 = load i32*, i32** %32, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %33, align 4
  %38 = load i32, i32* %34, align 4
  %39 = call i32 @_Z3muliii(i32 %36, i32 %37, i32 %38)
  %40 = load i32*, i32** %32, align 8
  store i32 %39, i32* %40, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z4intov() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_invv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 %4, 2
  %6 = add nsw i32 %3, %5
  store i32 %6, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %65, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.16
  %13 = load i32, i32* @y.17
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %87

; <label>:20:                                     ; preds = %11, %87
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 998244353, %21
  %23 = sub nsw i32 998244353, %22
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 998244353, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Z3muliii(i32 %23, i32 %28, i32 998244353)
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = call i32 @_Z3muliii(i32 %37, i32 %38, i32 998244353)
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z3muliii(i32 %47, i32 %51, i32 998244353)
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x.16
  %57 = load i32, i32* @y.17
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %20
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %7

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @x.16
  %70 = load i32, i32* @y.17
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %141

; <label>:77:                                     ; preds = %68, %141
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %77
  ret void

; <label>:87:                                     ; preds = %20, %11
  %88 = load i32, i32* %1, align 4
  %89 = sub i32 998244353, %88
  %90 = mul i32 %89, %88
  %91 = sdiv i32 998244353, %88
  %92 = sub i32 998244353, %91
  %93 = mul i32 %92, %91
  %94 = sub i32 0, 998244353
  %95 = add i32 %94, %91
  %96 = sub nsw i32 998244353, %91
  %97 = load i32, i32* %1, align 4
  %98 = shl i32 998244353, %97
  %99 = srem i32 998244353, %97
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @_Z3muliii(i32 %96, i32 %102, i32 998244353)
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 %107, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 0, %107
  %111 = add i32 %110, 1
  %112 = sub i32 %107, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %107, 1
  %115 = sub i32 %107, 1
  %116 = mul i32 %115, 1
  %117 = sub nsw i32 %107, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %1, align 4
  %122 = call i32 @_Z3muliii(i32 %120, i32 %121, i32 998244353)
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 1
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @_Z3muliii(i32 %132, i32 %136, i32 998244353)
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %20

; <label>:141:                                    ; preds = %77, %68
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Get_cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8, %2
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %85

; <label>:20:                                     ; preds = %11, %85
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %20
  br label %65

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %30, %86
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_Z3muliii(i32 %47, i32 %53, i32 998244353)
  %55 = call i32 @_Z3muliii(i32 %43, i32 %54, i32 998244353)
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %39
  br label %65

; <label>:65:                                     ; preds = %64, %29
  %66 = phi i32 [ 0, %29 ], [ %55, %64 ]
  %67 = load i32, i32* @x.18
  %68 = load i32, i32* @y.19
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %112

; <label>:75:                                     ; preds = %65, %112
  %76 = load i32, i32* @x.18
  %77 = load i32, i32* @y.19
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %75
  ret i32 %66

; <label>:85:                                     ; preds = %20, %11
  br label %20

; <label>:86:                                     ; preds = %39, %30
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = shl i32 %95, %96
  %98 = shl i32 %95, %96
  %99 = sub i32 %95, %96
  %100 = mul i32 %99, %96
  %101 = shl i32 %95, %96
  %102 = sub i32 0, %95
  %103 = add i32 %102, %96
  %104 = sub i32 0, %95
  %105 = add i32 %104, %96
  %106 = sub nsw i32 %95, %96
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_Z3muliii(i32 %94, i32 %109, i32 998244353)
  %111 = call i32 @_Z3muliii(i32 %90, i32 %110, i32 998244353)
  br label %39

; <label>:112:                                    ; preds = %75, %65
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_ansv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %89, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br label %11

; <label>:11:                                     ; preds = %7, %3
  %12 = phi i1 [ false, %3 ], [ %10, %7 ]
  br i1 %12, label %13, label %92

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* %1, align 4
  %15 = and i32 %14, 1
  %16 = load i32, i32* @m, align 4
  %17 = and i32 %16, 1
  %18 = xor i32 %15, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %93

; <label>:30:                                     ; preds = %21, %93
  %31 = load i32, i32* @m, align 4
  %32 = mul nsw i32 3, %31
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %32, %33
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = load i32, i32* %1, align 4
  %38 = call i32 @_Z5Get_cii(i32 %36, i32 %37)
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* @n, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @_Z5Get_cii(i32 %42, i32 %44)
  %46 = call i32 @_Z3muliii(i32 %38, i32 %45, i32 998244353)
  call void @_Z4saddRiii(i32* dereferenceable(4) @ans, i32 %46, i32 998244353)
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = call i32 @_Z5Get_cii(i32 %49, i32 %50)
  %52 = load i32, i32* @n, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* @m, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 2
  %58 = load i32, i32* @n, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i32 @_Z5Get_cii(i32 %57, i32 %59)
  %61 = call i32 @_Z3muliii(i32 %51, i32 %60, i32 998244353)
  %62 = call i32 @_Z3muliii(i32 %47, i32 %61, i32 998244353)
  call void @_Z4ssubRiii(i32* dereferenceable(4) @ans, i32 %62, i32 998244353)
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @_Z5Get_cii(i32 %65, i32 %67)
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* @m, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* @n, align 4
  %76 = sub nsw i32 %75, 1
  %77 = call i32 @_Z5Get_cii(i32 %74, i32 %76)
  %78 = call i32 @_Z3muliii(i32 %68, i32 %77, i32 998244353)
  %79 = call i32 @_Z3muliii(i32 %63, i32 %78, i32 998244353)
  call void @_Z4ssubRiii(i32* dereferenceable(4) @ans, i32 %79, i32 998244353)
  %80 = load i32, i32* @x.20
  %81 = load i32, i32* @y.21
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %30
  br label %89

; <label>:89:                                     ; preds = %88, %20
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  br label %3

; <label>:92:                                     ; preds = %11
  ret void

; <label>:93:                                     ; preds = %30, %21
  %94 = load i32, i32* @m, align 4
  %95 = shl i32 3, %94
  %96 = sub i32 0, 3
  %97 = add i32 %96, %94
  %98 = mul nsw i32 3, %94
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 0, %98
  %101 = add i32 %100, %99
  %102 = sub i32 0, %98
  %103 = add i32 %102, %99
  %104 = sub i32 0, %98
  %105 = add i32 %104, %99
  %106 = sub i32 %98, %99
  %107 = mul i32 %106, %99
  %108 = sub nsw i32 %98, %99
  %109 = sub i32 %108, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 0, %108
  %112 = add i32 %111, 1
  %113 = shl i32 %108, 1
  %114 = sub i32 0, %108
  %115 = add i32 %114, 1
  %116 = shl i32 %108, 1
  %117 = shl i32 %108, 1
  %118 = shl i32 %108, 1
  %119 = ashr i32 %108, 1
  store i32 %119, i32* %2, align 4
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* %1, align 4
  %122 = call i32 @_Z5Get_cii(i32 %120, i32 %121)
  %123 = load i32, i32* @n, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %123
  %126 = add i32 %125, %124
  %127 = shl i32 %123, %124
  %128 = sub i32 0, %123
  %129 = add i32 %128, %124
  %130 = sub i32 0, %123
  %131 = add i32 %130, %124
  %132 = sub i32 0, %123
  %133 = add i32 %132, %124
  %134 = add nsw i32 %123, %124
  %135 = sub i32 %134, 1
  %136 = mul i32 %135, 1
  %137 = shl i32 %134, 1
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* @n, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 1
  %142 = sub nsw i32 %139, 1
  %143 = call i32 @_Z5Get_cii(i32 %138, i32 %142)
  %144 = call i32 @_Z3muliii(i32 %122, i32 %143, i32 998244353)
  call void @_Z4saddRiii(i32* dereferenceable(4) @ans, i32 %144, i32 998244353)
  %145 = load i32, i32* @n, align 4
  %146 = load i32, i32* @n, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %1, align 4
  %149 = call i32 @_Z5Get_cii(i32 %147, i32 %148)
  %150 = load i32, i32* @n, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 %150, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 %150, %151
  %155 = mul i32 %154, %151
  %156 = shl i32 %150, %151
  %157 = sub i32 %150, %151
  %158 = mul i32 %157, %151
  %159 = shl i32 %150, %151
  %160 = sub i32 0, %150
  %161 = add i32 %160, %151
  %162 = shl i32 %150, %151
  %163 = add nsw i32 %150, %151
  %164 = load i32, i32* @m, align 4
  %165 = sub nsw i32 %163, %164
  %166 = shl i32 %165, 2
  %167 = sub nsw i32 %165, 2
  %168 = load i32, i32* @n, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = shl i32 %168, 1
  %172 = shl i32 %168, 1
  %173 = sub i32 0, %168
  %174 = add i32 %173, 1
  %175 = sub i32 0, %168
  %176 = add i32 %175, 1
  %177 = sub i32 %168, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 0, %168
  %180 = add i32 %179, 1
  %181 = sub nsw i32 %168, 1
  %182 = call i32 @_Z5Get_cii(i32 %167, i32 %181)
  %183 = call i32 @_Z3muliii(i32 %149, i32 %182, i32 998244353)
  %184 = call i32 @_Z3muliii(i32 %145, i32 %183, i32 998244353)
  call void @_Z4ssubRiii(i32* dereferenceable(4) @ans, i32 %184, i32 998244353)
  %185 = load i32, i32* @n, align 4
  %186 = load i32, i32* @n, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %187, 1
  %189 = sub i32 0, %186
  %190 = add i32 %189, 1
  %191 = sub i32 0, %186
  %192 = add i32 %191, 1
  %193 = sub i32 0, %186
  %194 = add i32 %193, 1
  %195 = sub i32 0, %186
  %196 = add i32 %195, 1
  %197 = sub i32 %186, 1
  %198 = mul i32 %197, 1
  %199 = sub nsw i32 %186, 1
  %200 = load i32, i32* %1, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %200
  %204 = add i32 %203, 1
  %205 = sub i32 0, %200
  %206 = add i32 %205, 1
  %207 = sub nsw i32 %200, 1
  %208 = call i32 @_Z5Get_cii(i32 %199, i32 %207)
  %209 = load i32, i32* @n, align 4
  %210 = load i32, i32* %2, align 4
  %211 = shl i32 %209, %210
  %212 = sub i32 0, %209
  %213 = add i32 %212, %210
  %214 = sub i32 0, %209
  %215 = add i32 %214, %210
  %216 = shl i32 %209, %210
  %217 = sub i32 0, %209
  %218 = add i32 %217, %210
  %219 = add nsw i32 %209, %210
  %220 = load i32, i32* @m, align 4
  %221 = sub i32 0, %219
  %222 = add i32 %221, %220
  %223 = shl i32 %219, %220
  %224 = sub i32 0, %219
  %225 = add i32 %224, %220
  %226 = sub i32 %219, %220
  %227 = mul i32 %226, %220
  %228 = sub i32 %219, %220
  %229 = mul i32 %228, %220
  %230 = shl i32 %219, %220
  %231 = shl i32 %219, %220
  %232 = sub i32 0, %219
  %233 = add i32 %232, %220
  %234 = sub nsw i32 %219, %220
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub nsw i32 %234, 1
  %238 = load i32, i32* @n, align 4
  %239 = sub i32 %238, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = shl i32 %238, 1
  %243 = sub i32 %238, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %238, 1
  %246 = sub i32 0, %238
  %247 = add i32 %246, 1
  %248 = sub i32 %238, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %238
  %251 = add i32 %250, 1
  %252 = sub i32 0, %238
  %253 = add i32 %252, 1
  %254 = shl i32 %238, 1
  %255 = sub nsw i32 %238, 1
  %256 = call i32 @_Z5Get_cii(i32 %237, i32 %255)
  %257 = call i32 @_Z3muliii(i32 %208, i32 %256, i32 998244353)
  %258 = call i32 @_Z3muliii(i32 %185, i32 %257, i32 998244353)
  call void @_Z4ssubRiii(i32* dereferenceable(4) @ans, i32 %258, i32 998244353)
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() #4 {
  call void @_Z7Get_invv()
  call void @_Z7Get_ansv()
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4outov() #0 {
  %1 = load i32, i32* @ans, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4intov()
  call void @_Z4workv()
  call void @_Z4outov()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551457079.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.28
  %2 = load i32, i32* @y.29
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.28
  %11 = load i32, i32* @y.29
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
