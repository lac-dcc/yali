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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = add i32 %10, 1162809319
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 1162809319
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %6
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -302311299, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %3, %103
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -302311299, label %22
    i32 1840191996, label %27
    i32 -1344391421, label %38
    i32 67661654, label %54
    i32 1624077067, label %75
    i32 -615095132, label %77
    i32 1190700747, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 1840191996, i32 -1344391421
  store i32 %26, i32* %17
  br label %103

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %28, 556437013
  %31 = add i32 %30, %29
  %32 = add i32 %31, 556437013
  %33 = add nsw i32 %28, %29
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  store i32 -615095132, i32* %17
  store i32 %36, i32* %18
  br label %103

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1709928209
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1709928209
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 67661654, i32 1190700747
  store i32 %53, i32* %17
  br label %103

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %55, -1780081269
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1780081269
  %60 = add nsw i32 %55, %56
  store i32 %59, i32* %4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1624077067, i32 1190700747
  store i32 %74, i32* %17
  br label %103

; <label>:75:                                     ; preds = %19
  store i32 -615095132, i32* %17
  %76 = load volatile i32, i32* %4
  store i32 %76, i32* %18
  br label %103

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %18
  ret i32 %78

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, 406413723
  %83 = sub i32 %82, %80
  %84 = add i32 %83, 406413723
  %85 = sub i32 0, %80
  %86 = sub i32 %84, -599777525
  %87 = add i32 %86, %81
  %88 = add i32 %87, -599777525
  %89 = add i32 %84, %81
  %90 = shl i32 %80, %81
  %91 = shl i32 %80, %81
  %92 = sub i32 0, %80
  %93 = add i32 0, %92
  %94 = sub i32 0, %80
  %95 = sub i32 0, %81
  %96 = sub i32 %93, %95
  %97 = add i32 %93, %81
  %98 = shl i32 %80, %81
  %99 = sub i32 %80, 506156175
  %100 = add i32 %99, %81
  %101 = add i32 %100, 506156175
  %102 = add nsw i32 %80, %81
  store i32 67661654, i32* %17
  br label %103

; <label>:103:                                    ; preds = %79, %75, %54, %38, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, 1425999252
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1425999252
  %13 = sub nsw i32 %8, %9
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 1523362767, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %3, %42
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1523362767, label %19
    i32 831822561, label %23
    i32 794805219, label %34
    i32 -700798897, label %40
  ]

; <label>:18:                                     ; preds = %16
  br label %42

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 831822561, i32 794805219
  store i32 %22, i32* %14
  br label %42

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %24, 442376228
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 442376228
  %29 = sub nsw i32 %24, %25
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %28, %31
  %33 = add nsw i32 %28, %30
  store i32 -700798897, i32* %14
  store i32 %32, i32* %15
  br label %42

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  store i32 -700798897, i32* %14
  store i32 %38, i32* %15
  br label %42

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %15
  ret i32 %41

; <label>:42:                                     ; preds = %34, %23, %19, %18
  br label %16
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
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z3addiii(i32 %8, i32 %9, i32 %10)
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4ssubRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z3subiii(i32 %8, i32 %9, i32 %10)
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4smulRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -193855018, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -193855018, label %19
    i32 1032650348, label %27
    i32 -246760532, label %64
    i32 -226982374, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1032650348, i32 -226982374
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  store i32 %2, i32* %30, align 4
  %31 = load i32*, i32** %28, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %29, align 4
  %34 = load i32, i32* %30, align 4
  %35 = call i32 @_Z3muliii(i32 %32, i32 %33, i32 %34)
  %36 = load i32*, i32** %28, align 8
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, -859118189
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -859118189
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -246760532, i32 -226982374
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  store i32 %2, i32* %68, align 4
  %69 = load i32*, i32** %66, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %67, align 4
  %72 = load i32, i32* %68, align 4
  %73 = call i32 @_Z3muliii(i32 %70, i32 %71, i32 %72)
  %74 = load i32*, i32** %66, align 8
  store i32 %73, i32* %74, align 4
  store i32 1032650348, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
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
  %6 = sub i32 %3, -1792821954
  %7 = add i32 %6, %5
  %8 = add i32 %7, -1792821954
  %9 = add nsw i32 %3, %5
  store i32 %8, i32* %2, align 4
  %10 = alloca i32
  store i32 -1128849234, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1128849234, label %14
    i32 1278312117, label %19
    i32 747870361, label %62
    i32 -156953099, label %78
    i32 -1077321614, label %110
    i32 -271218023, label %111
    i32 2096504270, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1278312117, i32 -271218023
  store i32 %18, i32* %10
  br label %136

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 998244353, %20
  %22 = sub i32 0, %21
  %23 = add i32 998244353, %22
  %24 = sub nsw i32 998244353, %21
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 998244353, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z3muliii(i32 %23, i32 %29, i32 998244353)
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, -1900309857
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1900309857
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = call i32 @_Z3muliii(i32 %41, i32 %42, i32 998244353)
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @_Z3muliii(i32 %53, i32 %57, i32 998244353)
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 747870361, i32* %10
  br label %136

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.16
  %64 = load i32, i32* @y.17
  %65 = add i32 %63, -1324738811
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1324738811
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -156953099, i32 2096504270
  store i32 %77, i32* %10
  br label %136

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %1, align 4
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = add i32 %83, -1825172316
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1825172316
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1077321614, i32 2096504270
  store i32 %109, i32* %10
  br label %136

; <label>:110:                                    ; preds = %11
  store i32 -1128849234, i32* %10
  br label %136

; <label>:111:                                    ; preds = %11
  ret void

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 0, %113
  %115 = add i32 0, %114
  %116 = sub i32 0, %113
  %117 = sub i32 0, %115
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %115, 1
  %122 = sub i32 0, %113
  %123 = add i32 0, %122
  %124 = sub i32 0, %113
  %125 = sub i32 %123, -1540072998
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1540072998
  %128 = add i32 %123, 1
  %129 = shl i32 %113, 1
  %130 = shl i32 %113, 1
  %131 = sub i32 0, %113
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %113, 1
  store i32 %134, i32* %1, align 4
  store i32 -156953099, i32* %10
  br label %136

; <label>:136:                                    ; preds = %112, %110, %78, %62, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Get_cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1065213163, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %168
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1065213163, label %15
    i32 1347898880, label %20
    i32 867509222, label %24
    i32 2054346235, label %39
    i32 921406910, label %55
    i32 693610515, label %56
    i32 -129286309, label %83
    i32 -1353787529, label %128
    i32 655321374, label %130
    i32 -688506729, label %132
    i32 -1725609257, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 867509222, i32 1347898880
  store i32 %19, i32* %10
  br label %168

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 867509222, i32 693610515
  store i32 %23, i32* %10
  br label %168

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2054346235, i32 -688506729
  store i32 %38, i32* %10
  br label %168

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = add i32 %40, 775921422
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 775921422
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 921406910, i32 -688506729
  store i32 %54, i32* %10
  br label %168

; <label>:55:                                     ; preds = %12
  store i32 655321374, i32* %10
  store i32 0, i32* %11
  br label %168

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -129286309, i32 -1725609257
  store i32 %82, i32* %10
  br label %168

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @_Z3muliii(i32 %91, i32 %99, i32 998244353)
  %101 = call i32 @_Z3muliii(i32 %87, i32 %100, i32 998244353)
  store i32 %101, i32* %3
  %102 = load i32, i32* @x.18
  %103 = load i32, i32* @y.19
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1353787529, i32 -1725609257
  store i32 %127, i32* %10
  br label %168

; <label>:128:                                    ; preds = %12
  store i32 655321374, i32* %10
  %129 = load volatile i32, i32* %3
  store i32 %129, i32* %11
  br label %168

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %11
  ret i32 %131

; <label>:132:                                    ; preds = %12
  store i32 2054346235, i32* %10
  br label %168

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = shl i32 %142, %143
  %145 = shl i32 %142, %143
  %146 = add i32 %142, -2131511666
  %147 = sub i32 %146, %143
  %148 = sub i32 %147, -2131511666
  %149 = sub i32 %142, %143
  %150 = mul i32 %148, %143
  %151 = sub i32 0, %142
  %152 = add i32 0, %151
  %153 = sub i32 0, %142
  %154 = sub i32 0, %152
  %155 = sub i32 0, %143
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add i32 %152, %143
  %159 = sub i32 %142, 478430571
  %160 = sub i32 %159, %143
  %161 = add i32 %160, 478430571
  %162 = sub nsw i32 %142, %143
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @_Z3muliii(i32 %141, i32 %165, i32 998244353)
  %167 = call i32 @_Z3muliii(i32 %137, i32 %166, i32 998244353)
  store i32 -129286309, i32* %10
  br label %168

; <label>:168:                                    ; preds = %133, %132, %128, %83, %56, %55, %39, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_ansv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 331915365, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %368
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 331915365, label %10
    i32 146867653, label %15
    i32 -1626529602, label %19
    i32 -1283826178, label %48
    i32 1335732808, label %64
    i32 -2120193705, label %67
    i32 607401987, label %94
    i32 1302023412, label %143
    i32 -1816585138, label %146
    i32 -4621138, label %147
    i32 1143674674, label %240
    i32 684013364, label %247
    i32 -857647712, label %248
    i32 681966956, label %249
  ]

; <label>:9:                                      ; preds = %7
  br label %368

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 146867653, i32 -1626529602
  store i32 %14, i32* %5
  store i1 false, i1* %6
  br label %368

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  store i32 -1626529602, i32* %5
  store i1 %18, i1* %6
  br label %368

; <label>:19:                                     ; preds = %7
  %20 = load i1, i1* %6
  store i1 %20, i1* %1
  %21 = load i32, i32* @x.20
  %22 = load i32, i32* @y.21
  %23 = sub i32 %21, -955230781
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -955230781
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1283826178, i32 -857647712
  store i32 %47, i32* %5
  br label %368

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = add i32 %49, -1819431662
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1819431662
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1335732808, i32 -857647712
  store i32 %63, i32* %5
  br label %368

; <label>:64:                                     ; preds = %7
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -2120193705, i32 684013364
  store i32 %66, i32* %5
  br label %368

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.20
  %69 = load i32, i32* @y.21
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 607401987, i32 681966956
  store i32 %93, i32* %5
  br label %368

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = xor i32 %95, -1
  %97 = xor i32 1, -1
  %98 = xor i32 1823874557, -1
  %99 = or i32 %96, %97
  %100 = or i32 1823874557, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %95, 1
  %104 = load i32, i32* @m, align 4
  %105 = xor i32 1, -1
  %106 = xor i32 %104, %105
  %107 = and i32 %106, %104
  %108 = and i32 %104, 1
  %109 = xor i32 %102, -1
  %110 = and i32 %107, %109
  %111 = xor i32 %107, -1
  %112 = and i32 %102, %111
  %113 = or i32 %110, %112
  %114 = xor i32 %102, %107
  %115 = icmp ne i32 %113, 0
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.20
  %117 = load i32, i32* @y.21
  %118 = sub i32 %116, -1265602426
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1265602426
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1302023412, i32 681966956
  store i32 %142, i32* %5
  br label %368

; <label>:143:                                    ; preds = %7
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 -1816585138, i32 -4621138
  store i32 %145, i32* %5
  br label %368

; <label>:146:                                    ; preds = %7
  store i32 1143674674, i32* %5
  br label %368

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* @m, align 4
  %149 = mul nsw i32 3, %148
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %149, 1316061522
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1316061522
  %154 = sub nsw i32 %149, %150
  %155 = ashr i32 %153, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @n, align 4
  %157 = load i32, i32* %3, align 4
  %158 = call i32 @_Z5Get_cii(i32 %156, i32 %157)
  %159 = load i32, i32* @n, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %159, 1682125515
  %162 = add i32 %161, %160
  %163 = add i32 %162, 1682125515
  %164 = add nsw i32 %159, %160
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 1
  %168 = load i32, i32* @n, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = call i32 @_Z5Get_cii(i32 %166, i32 %170)
  %173 = call i32 @_Z3muliii(i32 %158, i32 %172, i32 998244353)
  call void @_Z4saddRiii(i32* dereferenceable(4) @ans, i32 %173, i32 998244353)
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* @n, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = load i32, i32* %3, align 4
  %180 = call i32 @_Z5Get_cii(i32 %177, i32 %179)
  %181 = load i32, i32* @n, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %181, %182
  %188 = load i32, i32* @m, align 4
  %189 = add i32 %186, 1308788602
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1308788602
  %192 = sub nsw i32 %186, %188
  %193 = sub i32 %191, 348318816
  %194 = sub i32 %193, 2
  %195 = add i32 %194, 348318816
  %196 = sub nsw i32 %191, 2
  %197 = load i32, i32* @n, align 4
  %198 = add i32 %197, -888609717
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -888609717
  %201 = sub nsw i32 %197, 1
  %202 = call i32 @_Z5Get_cii(i32 %195, i32 %200)
  %203 = call i32 @_Z3muliii(i32 %180, i32 %202, i32 998244353)
  %204 = call i32 @_Z3muliii(i32 %174, i32 %203, i32 998244353)
  call void @_Z4ssubRiii(i32* dereferenceable(4) @ans, i32 %204, i32 998244353)
  %205 = load i32, i32* @n, align 4
  %206 = load i32, i32* @n, align 4
  %207 = add i32 %206, -1132172823
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1132172823
  %210 = sub nsw i32 %206, 1
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, -1422719734
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1422719734
  %215 = sub nsw i32 %211, 1
  %216 = call i32 @_Z5Get_cii(i32 %209, i32 %214)
  %217 = load i32, i32* @n, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %217, 1665262062
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 1665262062
  %222 = add nsw i32 %217, %218
  %223 = load i32, i32* @m, align 4
  %224 = add i32 %221, 179330818
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 179330818
  %227 = sub nsw i32 %221, %223
  %228 = add i32 %226, 1447936868
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1447936868
  %231 = sub nsw i32 %226, 1
  %232 = load i32, i32* @n, align 4
  %233 = sub i32 %232, 1962523741
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1962523741
  %236 = sub nsw i32 %232, 1
  %237 = call i32 @_Z5Get_cii(i32 %230, i32 %235)
  %238 = call i32 @_Z3muliii(i32 %216, i32 %237, i32 998244353)
  %239 = call i32 @_Z3muliii(i32 %205, i32 %238, i32 998244353)
  call void @_Z4ssubRiii(i32* dereferenceable(4) @ans, i32 %239, i32 998244353)
  store i32 1143674674, i32* %5
  br label %368

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %3, align 4
  store i32 331915365, i32* %5
  br label %368

; <label>:247:                                    ; preds = %7
  ret void

; <label>:248:                                    ; preds = %7
  store i32 -1283826178, i32* %5
  br label %368

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %253 = sub i32 0, %250
  %254 = add i32 %252, -1536188520
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1536188520
  %257 = add i32 %252, 1
  %258 = sub i32 0, 1
  %259 = add i32 %250, %258
  %260 = sub i32 %250, 1
  %261 = mul i32 %259, 1
  %262 = shl i32 %250, 1
  %263 = add i32 0, 1628907650
  %264 = sub i32 %263, %250
  %265 = sub i32 %264, 1628907650
  %266 = sub i32 0, %250
  %267 = sub i32 0, 1
  %268 = sub i32 %265, %267
  %269 = add i32 %265, 1
  %270 = sub i32 %250, 606248981
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 606248981
  %273 = sub i32 %250, 1
  %274 = mul i32 %272, 1
  %275 = shl i32 %250, 1
  %276 = add i32 0, 34737779
  %277 = sub i32 %276, %250
  %278 = sub i32 %277, 34737779
  %279 = sub i32 0, %250
  %280 = add i32 %278, 2006124774
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 2006124774
  %283 = add i32 %278, 1
  %284 = add i32 0, 1868559130
  %285 = sub i32 %284, %250
  %286 = sub i32 %285, 1868559130
  %287 = sub i32 0, %250
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, 1
  %293 = xor i32 1, -1
  %294 = xor i32 %250, %293
  %295 = and i32 %294, %250
  %296 = and i32 %250, 1
  %297 = load i32, i32* @m, align 4
  %298 = shl i32 %297, 1
  %299 = shl i32 %297, 1
  %300 = sub i32 0, 1
  %301 = add i32 %297, %300
  %302 = sub i32 %297, 1
  %303 = mul i32 %301, 1
  %304 = shl i32 %297, 1
  %305 = add i32 %297, 453223658
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 453223658
  %308 = sub i32 %297, 1
  %309 = mul i32 %307, 1
  %310 = add i32 0, -1635137266
  %311 = sub i32 %310, %297
  %312 = sub i32 %311, -1635137266
  %313 = sub i32 0, %297
  %314 = add i32 %312, -478030481
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -478030481
  %317 = add i32 %312, 1
  %318 = sub i32 0, %297
  %319 = add i32 0, %318
  %320 = sub i32 0, %297
  %321 = sub i32 %319, 783325379
  %322 = add i32 %321, 1
  %323 = add i32 %322, 783325379
  %324 = add i32 %319, 1
  %325 = shl i32 %297, 1
  %326 = xor i32 1, -1
  %327 = xor i32 %297, %326
  %328 = and i32 %327, %297
  %329 = and i32 %297, 1
  %330 = sub i32 %295, 175116790
  %331 = sub i32 %330, %328
  %332 = add i32 %331, 175116790
  %333 = sub i32 %295, %328
  %334 = mul i32 %332, %328
  %335 = add i32 %295, 223085800
  %336 = sub i32 %335, %328
  %337 = sub i32 %336, 223085800
  %338 = sub i32 %295, %328
  %339 = mul i32 %337, %328
  %340 = add i32 0, -1806023466
  %341 = sub i32 %340, %295
  %342 = sub i32 %341, -1806023466
  %343 = sub i32 0, %295
  %344 = sub i32 0, %328
  %345 = sub i32 %342, %344
  %346 = add i32 %342, %328
  %347 = sub i32 %295, -1109276576
  %348 = sub i32 %347, %328
  %349 = add i32 %348, -1109276576
  %350 = sub i32 %295, %328
  %351 = mul i32 %349, %328
  %352 = sub i32 0, %328
  %353 = add i32 %295, %352
  %354 = sub i32 %295, %328
  %355 = mul i32 %353, %328
  %356 = xor i32 %295, -1
  %357 = and i32 1530984848, %356
  %358 = xor i32 1530984848, -1
  %359 = and i32 %295, %358
  %360 = xor i32 %328, -1
  %361 = and i32 %360, 1530984848
  %362 = and i32 %328, %358
  %363 = or i32 %357, %359
  %364 = or i32 %361, %362
  %365 = xor i32 %363, %364
  %366 = xor i32 %295, %328
  %367 = icmp ne i32 %365, 0
  store i32 607401987, i32* %5
  br label %368

; <label>:368:                                    ; preds = %249, %248, %240, %147, %146, %143, %94, %67, %64, %48, %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = add i32 %3, -1725195466
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1725195466
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1971379051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1971379051, label %17
    i32 251815673, label %25
    i32 -772784073, label %53
    i32 593679396, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 251815673, i32 593679396
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @_Z7Get_invv()
  call void @_Z7Get_ansv()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = sub i32 %26, 1124924352
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1124924352
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -772784073, i32 593679396
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_Z7Get_invv()
  call void @_Z7Get_ansv()
  store i32 251815673, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
