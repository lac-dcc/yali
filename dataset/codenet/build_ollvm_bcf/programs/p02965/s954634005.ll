; ModuleID = 'Project_CodeNet_C++1400/p02965/s954634005.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s954634005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i32] zeroinitializer, align 16
@invf = global [3000005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954634005.cpp, i8* null }]
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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 998244353
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, 998244353
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %2
  ret void

; <label>:35:                                     ; preds = %21, %12
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %36, align 4
  %38 = shl i32 %37, 998244353
  %39 = shl i32 %37, 998244353
  %40 = shl i32 %37, 998244353
  %41 = sub i32 0, %37
  %42 = add i32 %41, 998244353
  %43 = sub nsw i32 %37, 998244353
  store i32 %43, i32* %36, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32*, i32** %12, align 8
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 998244353
  store i32 %33, i32* %31, align 4
  br label %34

; <label>:34:                                     ; preds = %30, %29
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %36, align 8
  store i32 %1, i32* %37, align 4
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %36, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, %38
  %42 = mul i32 %41, %38
  %43 = sub i32 0, %40
  %44 = add i32 %43, %38
  %45 = sub i32 0, %40
  %46 = add i32 %45, %38
  %47 = sub i32 %40, %38
  %48 = mul i32 %47, %38
  %49 = sub nsw i32 %40, %38
  store i32 %49, i32* %39, align 4
  %50 = load i32*, i32** %36, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %50, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %51

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
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %22, %53
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %31
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %31, %22
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, 1
  %57 = add i64 %56, %55
  %58 = sub i64 1, %55
  %59 = mul i64 %58, %55
  %60 = sub i64 0, 1
  %61 = add i64 %60, %55
  %62 = sub i64 0, 1
  %63 = add i64 %62, %55
  %64 = sub i64 1, %55
  %65 = mul i64 %64, %55
  %66 = sub i64 1, %55
  %67 = mul i64 %66, %55
  %68 = sub i64 1, %55
  %69 = mul i64 %68, %55
  %70 = mul nsw i64 1, %55
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %70, %72
  %74 = mul i64 %73, %72
  %75 = mul nsw i64 %70, %72
  %76 = sub i64 0, %75
  %77 = add i64 %76, 998244353
  %78 = sub i64 %75, 998244353
  %79 = mul i64 %78, 998244353
  %80 = srem i64 %75, 998244353
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 1
  %85 = shl i32 %82, 1
  %86 = shl i32 %82, 1
  %87 = shl i32 %82, 1
  %88 = sub i32 %82, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 %82, 1
  %91 = mul i32 %90, 1
  %92 = shl i32 %82, 1
  %93 = sub i32 0, %82
  %94 = add i32 %93, 1
  %95 = ashr i32 %82, 1
  store i32 %95, i32* %4, align 4
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %52

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %41, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %28, %27
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %52, %79
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %61
  ret i32 %62

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  %76 = load i32, i32* %74, align 4
  %77 = load i32, i32* %75, align 4
  %78 = icmp slt i32 %76, %77
  br label %11

; <label>:79:                                     ; preds = %61, %52
  %80 = load i32, i32* %12, align 4
  br label %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %374

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %45, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 3000000
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 3000000), align 16
  %50 = call i32 @_Z7pow_modii(i32 %49, i32 998244351)
  store i32 %50, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %109, %48
  %52 = load i32, i32* %12, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %382

; <label>:63:                                     ; preds = %54, %382
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %382

; <label>:88:                                     ; preds = %63
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %443

; <label>:98:                                     ; preds = %89, %443
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %443

; <label>:109:                                    ; preds = %98
  br label %51

; <label>:110:                                    ; preds = %51
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %201, %110
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* @M, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %202

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %447

; <label>:125:                                    ; preds = %116, %447
  %126 = load i32, i32* @M, align 4
  %127 = mul nsw i32 3, %126
  %128 = load i32, i32* %14, align 4
  %129 = sub nsw i32 %127, %128
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x.10
  %133 = load i32, i32* @y.11
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %447

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %162

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @N, align 4
  %143 = load i32, i32* %14, align 4
  %144 = call i32 @_Z4combii(i32 %142, i32 %143)
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 1, %145
  %147 = load i32, i32* @M, align 4
  %148 = mul nsw i32 3, %147
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sdiv i32 %150, 2
  %152 = load i32, i32* @N, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* @N, align 4
  %156 = sub nsw i32 %155, 1
  %157 = call i32 @_Z4combii(i32 %154, i32 %156)
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %146, %158
  %160 = srem i64 %159, 998244353
  %161 = trunc i64 %160 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %13, i32 %161)
  br label %162

; <label>:162:                                    ; preds = %141, %140
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %482

; <label>:171:                                    ; preds = %162, %482
  %172 = load i32, i32* @x.10
  %173 = load i32, i32* @y.11
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %482

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %483

; <label>:190:                                    ; preds = %181, %483
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %483

; <label>:201:                                    ; preds = %190
  br label %112

; <label>:202:                                    ; preds = %112
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %493

; <label>:211:                                    ; preds = %202, %493
  store i32 0, i32* %15, align 4
  %212 = load i32, i32* @x.10
  %213 = load i32, i32* @y.11
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %493

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %292, %220
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* @M, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %295

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.10
  %227 = load i32, i32* @y.11
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %494

; <label>:234:                                    ; preds = %225, %494
  %235 = load i32, i32* @M, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sub nsw i32 %235, %236
  %238 = srem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* @x.10
  %241 = load i32, i32* @y.11
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %494

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %291

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %522

; <label>:258:                                    ; preds = %249, %522
  %259 = load i32, i32* @N, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 1, %260
  %262 = load i32, i32* @N, align 4
  %263 = load i32, i32* %15, align 4
  %264 = call i32 @_Z4combii(i32 %262, i32 %263)
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %261, %265
  %267 = srem i64 %266, 998244353
  %268 = load i32, i32* @M, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sdiv i32 %270, 2
  %272 = load i32, i32* @N, align 4
  %273 = add nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  %275 = load i32, i32* @N, align 4
  %276 = sub nsw i32 %275, 1
  %277 = call i32 @_Z4combii(i32 %274, i32 %276)
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %267, %278
  %280 = srem i64 %279, 998244353
  %281 = trunc i64 %280 to i32
  call void @_Z3decRii(i32* dereferenceable(4) %13, i32 %281)
  %282 = load i32, i32* @x.10
  %283 = load i32, i32* @y.11
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %522

; <label>:290:                                    ; preds = %258
  br label %291

; <label>:291:                                    ; preds = %290, %248
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  br label %221

; <label>:295:                                    ; preds = %221
  store i32 0, i32* %16, align 4
  br label %296

; <label>:296:                                    ; preds = %368, %295
  %297 = load i32, i32* %16, align 4
  %298 = load i32, i32* @M, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %371

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.10
  %302 = load i32, i32* @y.11
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %630

; <label>:309:                                    ; preds = %300, %630
  %310 = load i32, i32* @M, align 4
  %311 = load i32, i32* %16, align 4
  %312 = sub nsw i32 %310, %311
  %313 = srem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = load i32, i32* @x.10
  %316 = load i32, i32* @y.11
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %630

; <label>:323:                                    ; preds = %309
  br i1 %314, label %324, label %367

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.10
  %326 = load i32, i32* @y.11
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %652

; <label>:333:                                    ; preds = %324, %652
  %334 = load i32, i32* @N, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 1, %335
  %337 = load i32, i32* @N, align 4
  %338 = sub nsw i32 %337, 1
  %339 = load i32, i32* %16, align 4
  %340 = call i32 @_Z4combii(i32 %338, i32 %339)
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %336, %341
  %343 = srem i64 %342, 998244353
  %344 = load i32, i32* @M, align 4
  %345 = load i32, i32* %16, align 4
  %346 = sub nsw i32 %344, %345
  %347 = sdiv i32 %346, 2
  %348 = load i32, i32* @N, align 4
  %349 = add nsw i32 %347, %348
  %350 = sub nsw i32 %349, 2
  %351 = load i32, i32* @N, align 4
  %352 = sub nsw i32 %351, 2
  %353 = call i32 @_Z4combii(i32 %350, i32 %352)
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %343, %354
  %356 = srem i64 %355, 998244353
  %357 = trunc i64 %356 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %13, i32 %357)
  %358 = load i32, i32* @x.10
  %359 = load i32, i32* @y.11
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %652

; <label>:366:                                    ; preds = %333
  br label %367

; <label>:367:                                    ; preds = %366, %323
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %16, align 4
  br label %296

; <label>:371:                                    ; preds = %296
  %372 = load i32, i32* %13, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %376, align 4
  br label %9

; <label>:382:                                    ; preds = %63, %54
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = add nsw i32 %383, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 1, %391
  %393 = mul i64 %392, %391
  %394 = shl i64 1, %391
  %395 = shl i64 1, %391
  %396 = sub i64 0, 1
  %397 = add i64 %396, %391
  %398 = shl i64 1, %391
  %399 = shl i64 1, %391
  %400 = shl i64 1, %391
  %401 = shl i64 1, %391
  %402 = mul nsw i64 1, %391
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %403
  %411 = add i32 %410, 1
  %412 = sub i32 0, %403
  %413 = add i32 %412, 1
  %414 = add nsw i32 %403, 1
  %415 = sext i32 %414 to i64
  %416 = shl i64 %402, %415
  %417 = sub i64 0, %402
  %418 = add i64 %417, %415
  %419 = shl i64 %402, %415
  %420 = sub i64 0, %402
  %421 = add i64 %420, %415
  %422 = sub i64 %402, %415
  %423 = mul i64 %422, %415
  %424 = sub i64 0, %402
  %425 = add i64 %424, %415
  %426 = sub i64 %402, %415
  %427 = mul i64 %426, %415
  %428 = mul nsw i64 %402, %415
  %429 = sub i64 0, %428
  %430 = add i64 %429, 998244353
  %431 = sub i64 %428, 998244353
  %432 = mul i64 %431, 998244353
  %433 = shl i64 %428, 998244353
  %434 = sub i64 0, %428
  %435 = add i64 %434, 998244353
  %436 = shl i64 %428, 998244353
  %437 = shl i64 %428, 998244353
  %438 = srem i64 %428, 998244353
  %439 = trunc i64 %438 to i32
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  br label %63

; <label>:443:                                    ; preds = %98, %89
  %444 = load i32, i32* %12, align 4
  %445 = shl i32 %444, -1
  %446 = add nsw i32 %444, -1
  store i32 %446, i32* %12, align 4
  br label %98

; <label>:447:                                    ; preds = %125, %116
  %448 = load i32, i32* @M, align 4
  %449 = sub i32 3, %448
  %450 = mul i32 %449, %448
  %451 = sub i32 0, 3
  %452 = add i32 %451, %448
  %453 = shl i32 3, %448
  %454 = sub i32 0, 3
  %455 = add i32 %454, %448
  %456 = shl i32 3, %448
  %457 = sub i32 0, 3
  %458 = add i32 %457, %448
  %459 = shl i32 3, %448
  %460 = sub i32 0, 3
  %461 = add i32 %460, %448
  %462 = mul nsw i32 3, %448
  %463 = load i32, i32* %14, align 4
  %464 = shl i32 %462, %463
  %465 = shl i32 %462, %463
  %466 = sub i32 %462, %463
  %467 = mul i32 %466, %463
  %468 = shl i32 %462, %463
  %469 = shl i32 %462, %463
  %470 = sub i32 %462, %463
  %471 = mul i32 %470, %463
  %472 = shl i32 %462, %463
  %473 = sub i32 0, %462
  %474 = add i32 %473, %463
  %475 = sub i32 0, %462
  %476 = add i32 %475, %463
  %477 = sub nsw i32 %462, %463
  %478 = sub i32 %477, 2
  %479 = mul i32 %478, 2
  %480 = srem i32 %477, 2
  %481 = icmp eq i32 %480, 0
  br label %125

; <label>:482:                                    ; preds = %171, %162
  br label %171

; <label>:483:                                    ; preds = %190, %181
  %484 = load i32, i32* %14, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %484, 1
  %490 = sub i32 0, %484
  %491 = add i32 %490, 1
  %492 = add nsw i32 %484, 1
  store i32 %492, i32* %14, align 4
  br label %190

; <label>:493:                                    ; preds = %211, %202
  store i32 0, i32* %15, align 4
  br label %211

; <label>:494:                                    ; preds = %234, %225
  %495 = load i32, i32* @M, align 4
  %496 = load i32, i32* %15, align 4
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, %496
  %499 = shl i32 %495, %496
  %500 = sub i32 0, %495
  %501 = add i32 %500, %496
  %502 = sub i32 %495, %496
  %503 = mul i32 %502, %496
  %504 = sub i32 0, %495
  %505 = add i32 %504, %496
  %506 = sub i32 0, %495
  %507 = add i32 %506, %496
  %508 = sub i32 0, %495
  %509 = add i32 %508, %496
  %510 = sub i32 0, %495
  %511 = add i32 %510, %496
  %512 = sub nsw i32 %495, %496
  %513 = sub i32 %512, 2
  %514 = mul i32 %513, 2
  %515 = shl i32 %512, 2
  %516 = sub i32 %512, 2
  %517 = mul i32 %516, 2
  %518 = sub i32 0, %512
  %519 = add i32 %518, 2
  %520 = srem i32 %512, 2
  %521 = icmp eq i32 %520, 0
  br label %234

; <label>:522:                                    ; preds = %258, %249
  %523 = load i32, i32* @N, align 4
  %524 = sext i32 %523 to i64
  %525 = shl i64 1, %524
  %526 = sub i64 0, 1
  %527 = add i64 %526, %524
  %528 = sub i64 1, %524
  %529 = mul i64 %528, %524
  %530 = sub i64 1, %524
  %531 = mul i64 %530, %524
  %532 = sub i64 0, 1
  %533 = add i64 %532, %524
  %534 = sub i64 1, %524
  %535 = mul i64 %534, %524
  %536 = mul nsw i64 1, %524
  %537 = load i32, i32* @N, align 4
  %538 = load i32, i32* %15, align 4
  %539 = call i32 @_Z4combii(i32 %537, i32 %538)
  %540 = sext i32 %539 to i64
  %541 = sub i64 %536, %540
  %542 = mul i64 %541, %540
  %543 = shl i64 %536, %540
  %544 = mul nsw i64 %536, %540
  %545 = shl i64 %544, 998244353
  %546 = shl i64 %544, 998244353
  %547 = sub i64 %544, 998244353
  %548 = mul i64 %547, 998244353
  %549 = sub i64 %544, 998244353
  %550 = mul i64 %549, 998244353
  %551 = sub i64 %544, 998244353
  %552 = mul i64 %551, 998244353
  %553 = srem i64 %544, 998244353
  %554 = load i32, i32* @M, align 4
  %555 = load i32, i32* %15, align 4
  %556 = sub i32 0, %554
  %557 = add i32 %556, %555
  %558 = sub i32 0, %554
  %559 = add i32 %558, %555
  %560 = shl i32 %554, %555
  %561 = sub i32 %554, %555
  %562 = mul i32 %561, %555
  %563 = shl i32 %554, %555
  %564 = sub i32 %554, %555
  %565 = mul i32 %564, %555
  %566 = shl i32 %554, %555
  %567 = sub i32 %554, %555
  %568 = mul i32 %567, %555
  %569 = sub nsw i32 %554, %555
  %570 = sub i32 %569, 2
  %571 = mul i32 %570, 2
  %572 = shl i32 %569, 2
  %573 = shl i32 %569, 2
  %574 = sub i32 %569, 2
  %575 = mul i32 %574, 2
  %576 = sub i32 0, %569
  %577 = add i32 %576, 2
  %578 = sdiv i32 %569, 2
  %579 = load i32, i32* @N, align 4
  %580 = shl i32 %578, %579
  %581 = sub i32 %578, %579
  %582 = mul i32 %581, %579
  %583 = add nsw i32 %578, %579
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %583, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %583, 1
  %591 = sub i32 0, %583
  %592 = add i32 %591, 1
  %593 = sub i32 0, %583
  %594 = add i32 %593, 1
  %595 = sub i32 0, %583
  %596 = add i32 %595, 1
  %597 = shl i32 %583, 1
  %598 = sub i32 %583, 1
  %599 = mul i32 %598, 1
  %600 = sub nsw i32 %583, 1
  %601 = load i32, i32* @N, align 4
  %602 = shl i32 %601, 1
  %603 = sub nsw i32 %601, 1
  %604 = call i32 @_Z4combii(i32 %600, i32 %603)
  %605 = sext i32 %604 to i64
  %606 = sub i64 0, %553
  %607 = add i64 %606, %605
  %608 = sub i64 0, %553
  %609 = add i64 %608, %605
  %610 = sub i64 %553, %605
  %611 = mul i64 %610, %605
  %612 = sub i64 0, %553
  %613 = add i64 %612, %605
  %614 = shl i64 %553, %605
  %615 = sub i64 0, %553
  %616 = add i64 %615, %605
  %617 = sub i64 0, %553
  %618 = add i64 %617, %605
  %619 = mul nsw i64 %553, %605
  %620 = sub i64 0, %619
  %621 = add i64 %620, 998244353
  %622 = sub i64 0, %619
  %623 = add i64 %622, 998244353
  %624 = sub i64 %619, 998244353
  %625 = mul i64 %624, 998244353
  %626 = sub i64 0, %619
  %627 = add i64 %626, 998244353
  %628 = srem i64 %619, 998244353
  %629 = trunc i64 %628 to i32
  call void @_Z3decRii(i32* dereferenceable(4) %13, i32 %629)
  br label %258

; <label>:630:                                    ; preds = %309, %300
  %631 = load i32, i32* @M, align 4
  %632 = load i32, i32* %16, align 4
  %633 = sub i32 0, %631
  %634 = add i32 %633, %632
  %635 = sub nsw i32 %631, %632
  %636 = sub i32 0, %635
  %637 = add i32 %636, 2
  %638 = sub i32 0, %635
  %639 = add i32 %638, 2
  %640 = sub i32 0, %635
  %641 = add i32 %640, 2
  %642 = sub i32 %635, 2
  %643 = mul i32 %642, 2
  %644 = sub i32 0, %635
  %645 = add i32 %644, 2
  %646 = shl i32 %635, 2
  %647 = shl i32 %635, 2
  %648 = sub i32 %635, 2
  %649 = mul i32 %648, 2
  %650 = srem i32 %635, 2
  %651 = icmp eq i32 %650, 0
  br label %309

; <label>:652:                                    ; preds = %333, %324
  %653 = load i32, i32* @N, align 4
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 1, %654
  %656 = load i32, i32* @N, align 4
  %657 = shl i32 %656, 1
  %658 = shl i32 %656, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %656
  %662 = add i32 %661, 1
  %663 = sub i32 0, %656
  %664 = add i32 %663, 1
  %665 = sub nsw i32 %656, 1
  %666 = load i32, i32* %16, align 4
  %667 = call i32 @_Z4combii(i32 %665, i32 %666)
  %668 = sext i32 %667 to i64
  %669 = sub i64 %655, %668
  %670 = mul i64 %669, %668
  %671 = mul nsw i64 %655, %668
  %672 = shl i64 %671, 998244353
  %673 = sub i64 %671, 998244353
  %674 = mul i64 %673, 998244353
  %675 = srem i64 %671, 998244353
  %676 = load i32, i32* @M, align 4
  %677 = load i32, i32* %16, align 4
  %678 = shl i32 %676, %677
  %679 = sub i32 %676, %677
  %680 = mul i32 %679, %677
  %681 = sub i32 0, %676
  %682 = add i32 %681, %677
  %683 = sub i32 %676, %677
  %684 = mul i32 %683, %677
  %685 = shl i32 %676, %677
  %686 = sub i32 %676, %677
  %687 = mul i32 %686, %677
  %688 = sub i32 %676, %677
  %689 = mul i32 %688, %677
  %690 = sub i32 0, %676
  %691 = add i32 %690, %677
  %692 = sub i32 0, %676
  %693 = add i32 %692, %677
  %694 = sub nsw i32 %676, %677
  %695 = shl i32 %694, 2
  %696 = shl i32 %694, 2
  %697 = shl i32 %694, 2
  %698 = shl i32 %694, 2
  %699 = shl i32 %694, 2
  %700 = shl i32 %694, 2
  %701 = shl i32 %694, 2
  %702 = sub i32 0, %694
  %703 = add i32 %702, 2
  %704 = sdiv i32 %694, 2
  %705 = load i32, i32* @N, align 4
  %706 = shl i32 %704, %705
  %707 = shl i32 %704, %705
  %708 = add nsw i32 %704, %705
  %709 = shl i32 %708, 2
  %710 = sub i32 0, %708
  %711 = add i32 %710, 2
  %712 = shl i32 %708, 2
  %713 = sub nsw i32 %708, 2
  %714 = load i32, i32* @N, align 4
  %715 = shl i32 %714, 2
  %716 = sub i32 0, %714
  %717 = add i32 %716, 2
  %718 = shl i32 %714, 2
  %719 = sub i32 %714, 2
  %720 = mul i32 %719, 2
  %721 = sub i32 %714, 2
  %722 = mul i32 %721, 2
  %723 = sub i32 %714, 2
  %724 = mul i32 %723, 2
  %725 = shl i32 %714, 2
  %726 = shl i32 %714, 2
  %727 = sub nsw i32 %714, 2
  %728 = call i32 @_Z4combii(i32 %713, i32 %727)
  %729 = sext i32 %728 to i64
  %730 = sub i64 %675, %729
  %731 = mul i64 %730, %729
  %732 = shl i64 %675, %729
  %733 = shl i64 %675, %729
  %734 = mul nsw i64 %675, %729
  %735 = sub i64 0, %734
  %736 = add i64 %735, 998244353
  %737 = sub i64 %734, 998244353
  %738 = mul i64 %737, 998244353
  %739 = sub i64 0, %734
  %740 = add i64 %739, 998244353
  %741 = sub i64 0, %734
  %742 = add i64 %741, 998244353
  %743 = sub i64 0, %734
  %744 = add i64 %743, 998244353
  %745 = sub i64 %734, 998244353
  %746 = mul i64 %745, 998244353
  %747 = sub i64 %734, 998244353
  %748 = mul i64 %747, 998244353
  %749 = sub i64 0, %734
  %750 = add i64 %749, 998244353
  %751 = shl i64 %734, 998244353
  %752 = srem i64 %734, 998244353
  %753 = trunc i64 %752 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %13, i32 %753)
  br label %333
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954634005.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
