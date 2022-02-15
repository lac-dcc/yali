; ModuleID = 'Project_CodeNet_C++1400/p02965/s973045152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s973045152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@lim = global i32 0, align 4
@fac = global [2500005 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973045152.cpp, i8* null }]
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
define void @_Z5chmaxRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %9, %49
  %19 = load i32, i32* %4, align 4
  %20 = load i32*, i32** %3, align 8
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29, %2
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30, %52
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %39
  ret void

; <label>:49:                                     ; preds = %18, %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32*, i32** %3, align 8
  store i32 %50, i32* %51, align 4
  br label %18

; <label>:52:                                     ; preds = %39, %30
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chminRii(i32* dereferenceable(4), i32) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32*, i32** %12, align 8
  store i32 %28, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %26
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %30, %56
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %39
  ret void

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca i32*, align 8
  %51 = alloca i32, align 4
  store i32* %0, i32** %50, align 8
  store i32 %1, i32* %51, align 4
  %52 = load i32*, i32** %50, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %51, align 4
  %55 = icmp sgt i32 %53, %54
  br label %11

; <label>:56:                                     ; preds = %39, %30
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %66, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %13, %87
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %22
  br label %39

; <label>:39:                                     ; preds = %38, %9
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %39, %102
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %48
  br label %6

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %141

; <label>:76:                                     ; preds = %67, %141
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %76
  ret i32 %77

; <label>:87:                                     ; preds = %22, %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %89
  %93 = add i64 %92, %91
  %94 = mul nsw i64 %89, %91
  %95 = shl i64 %94, 998244353
  %96 = sub i64 0, %94
  %97 = add i64 %96, 998244353
  %98 = sub i64 0, %94
  %99 = add i64 %98, 998244353
  %100 = srem i64 %94, 998244353
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %5, align 4
  br label %22

; <label>:102:                                    ; preds = %48, %39
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %104
  %108 = add i64 %107, %106
  %109 = shl i64 %104, %106
  %110 = sub i64 0, %104
  %111 = add i64 %110, %106
  %112 = sub i64 0, %104
  %113 = add i64 %112, %106
  %114 = sub i64 0, %104
  %115 = add i64 %114, %106
  %116 = shl i64 %104, %106
  %117 = mul nsw i64 %104, %106
  %118 = shl i64 %117, 998244353
  %119 = sub i64 0, %117
  %120 = add i64 %119, 998244353
  %121 = sub i64 %117, 998244353
  %122 = mul i64 %121, 998244353
  %123 = srem i64 %117, 998244353
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %126, 1
  %128 = sub i32 0, %125
  %129 = add i32 %128, 1
  %130 = shl i32 %125, 1
  %131 = shl i32 %125, 1
  %132 = sub i32 %125, 1
  %133 = mul i32 %132, 1
  %134 = shl i32 %125, 1
  %135 = shl i32 %125, 1
  %136 = sub i32 0, %125
  %137 = add i32 %136, 1
  %138 = sub i32 %125, 1
  %139 = mul i32 %138, 1
  %140 = ashr i32 %125, 1
  store i32 %140, i32* %4, align 4
  br label %48

; <label>:141:                                    ; preds = %76, %67
  %142 = load i32, i32* %5, align 4
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %39

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %28, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %16, %15
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i32 @_Z1Cii(i32 %8, i32 %10)
  ret i32 %11
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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = mul nsw i32 3, %9
  %11 = add nsw i32 %8, %10
  store i32 %11, i32* @lim, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @lim, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @lim, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z4qpowii(i32 %38, i32 998244351)
  %40 = load i32, i32* @lim, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @lim, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %100, %34
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %235

; <label>:54:                                     ; preds = %45, %235
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 0
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %235

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %103

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %238

; <label>:75:                                     ; preds = %66, %238
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %238

; <label>:99:                                     ; preds = %75
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  br label %45

; <label>:103:                                    ; preds = %65
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %310

; <label>:112:                                    ; preds = %103, %310
  %113 = load i32, i32* @n, align 4
  %114 = load i32, i32* @m, align 4
  %115 = mul nsw i32 3, %114
  %116 = call i32 @_Z1Fii(i32 %113, i32 %115)
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* @m, align 4
  %118 = load i32, i32* @m, align 4
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %310

; <label>:129:                                    ; preds = %112
  br label %130

; <label>:130:                                    ; preds = %174, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @m, align 4
  %133 = mul nsw i32 3, %132
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %175

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* @n, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* @m, align 4
  %141 = mul nsw i32 3, %140
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = call i32 @_Z1Fii(i32 %139, i32 %143)
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* @n, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = srem i64 %148, 998244353
  %150 = sub nsw i64 %137, %149
  %151 = add nsw i64 %150, 998244353
  %152 = srem i64 %151, 998244353
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* @x.12
  %156 = load i32, i32* @y.13
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %353

; <label>:163:                                    ; preds = %154, %353
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* @x.12
  %167 = load i32, i32* @y.13
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %353

; <label>:174:                                    ; preds = %163
  br label %130

; <label>:175:                                    ; preds = %130
  %176 = load i32, i32* @m, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %229, %175
  %179 = load i32, i32* @x.12
  %180 = load i32, i32* @y.13
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %360

; <label>:187:                                    ; preds = %178, %360
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  %191 = load i32, i32* @x.12
  %192 = load i32, i32* @y.13
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %360

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %232

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @m, align 4
  %202 = mul nsw i32 3, %201
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = srem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* @n, align 4
  %211 = load i32, i32* @m, align 4
  %212 = mul nsw i32 3, %211
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sdiv i32 %214, 2
  %216 = call i32 @_Z1Fii(i32 %210, i32 %215)
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* @n, align 4
  %219 = load i32, i32* %6, align 4
  %220 = call i32 @_Z1Cii(i32 %218, i32 %219)
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %217, %221
  %223 = srem i64 %222, 998244353
  %224 = sub nsw i64 %209, %223
  %225 = add nsw i64 %224, 998244353
  %226 = srem i64 %225, 998244353
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %207, %200
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  br label %178

; <label>:232:                                    ; preds = %199
  %233 = load i32, i32* %4, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  ret i32 0

; <label>:235:                                    ; preds = %54, %45
  %236 = load i32, i32* %3, align 4
  %237 = icmp sge i32 %236, 0
  br label %54

; <label>:238:                                    ; preds = %75, %66
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = sub i32 %239, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %239, 1
  %246 = sub i32 %239, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %239, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %239, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %239
  %253 = add i32 %252, 1
  %254 = add nsw i32 %239, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = sub i32 0, %259
  %265 = add i32 %264, 1
  %266 = add nsw i32 %259, 1
  %267 = sext i32 %266 to i64
  %268 = sub i64 %258, %267
  %269 = mul i64 %268, %267
  %270 = sub i64 0, %258
  %271 = add i64 %270, %267
  %272 = sub i64 0, %258
  %273 = add i64 %272, %267
  %274 = sub i64 %258, %267
  %275 = mul i64 %274, %267
  %276 = sub i64 0, %258
  %277 = add i64 %276, %267
  %278 = sub i64 0, %258
  %279 = add i64 %278, %267
  %280 = sub i64 %258, %267
  %281 = mul i64 %280, %267
  %282 = sub i64 0, %258
  %283 = add i64 %282, %267
  %284 = sub i64 0, %258
  %285 = add i64 %284, %267
  %286 = mul nsw i64 %258, %267
  %287 = sub i64 0, %286
  %288 = add i64 %287, 998244353
  %289 = sub i64 %286, 998244353
  %290 = mul i64 %289, 998244353
  %291 = sub i64 %286, 998244353
  %292 = mul i64 %291, 998244353
  %293 = sub i64 0, %286
  %294 = add i64 %293, 998244353
  %295 = sub i64 0, %286
  %296 = add i64 %295, 998244353
  %297 = sub i64 0, %286
  %298 = add i64 %297, 998244353
  %299 = sub i64 0, %286
  %300 = add i64 %299, 998244353
  %301 = sub i64 0, %286
  %302 = add i64 %301, 998244353
  %303 = sub i64 %286, 998244353
  %304 = mul i64 %303, 998244353
  %305 = srem i64 %286, 998244353
  %306 = trunc i64 %305 to i32
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %75

; <label>:310:                                    ; preds = %112, %103
  %311 = load i32, i32* @n, align 4
  %312 = load i32, i32* @m, align 4
  %313 = shl i32 3, %312
  %314 = sub i32 3, %312
  %315 = mul i32 %314, %312
  %316 = sub i32 0, 3
  %317 = add i32 %316, %312
  %318 = sub i32 0, 3
  %319 = add i32 %318, %312
  %320 = sub i32 0, 3
  %321 = add i32 %320, %312
  %322 = sub i32 0, 3
  %323 = add i32 %322, %312
  %324 = sub i32 0, 3
  %325 = add i32 %324, %312
  %326 = sub i32 0, 3
  %327 = add i32 %326, %312
  %328 = mul nsw i32 3, %312
  %329 = call i32 @_Z1Fii(i32 %311, i32 %328)
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* @m, align 4
  %331 = load i32, i32* @m, align 4
  %332 = sub i32 0, %330
  %333 = add i32 %332, %331
  %334 = sub i32 0, %330
  %335 = add i32 %334, %331
  %336 = shl i32 %330, %331
  %337 = shl i32 %330, %331
  %338 = shl i32 %330, %331
  %339 = sub i32 0, %330
  %340 = add i32 %339, %331
  %341 = sub i32 0, %330
  %342 = add i32 %341, %331
  %343 = add nsw i32 %330, %331
  %344 = shl i32 %343, 1
  %345 = sub i32 0, %343
  %346 = add i32 %345, 1
  %347 = sub i32 0, %343
  %348 = add i32 %347, 1
  %349 = shl i32 %343, 1
  %350 = sub i32 %343, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %343, 1
  store i32 %352, i32* %5, align 4
  br label %112

; <label>:353:                                    ; preds = %163, %154
  %354 = load i32, i32* %5, align 4
  %355 = shl i32 %354, 1
  %356 = shl i32 %354, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = add nsw i32 %354, 1
  store i32 %359, i32* %5, align 4
  br label %163

; <label>:360:                                    ; preds = %187, %178
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* @n, align 4
  %363 = icmp sle i32 %361, %362
  br label %187
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973045152.cpp() #0 section ".text.startup" {
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
