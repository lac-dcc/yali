; ModuleID = 'Project_CodeNet_C++1400/p02965/s958899559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s958899559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000300 x i32] zeroinitializer, align 16
@ifact = global [3000300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958899559.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -4444611
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -4444611
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1547245349, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1547245349, label %21
    i32 1243615276, label %29
    i32 1446560543, label %72
    i32 -1315122741, label %75
    i32 -1457606845, label %83
    i32 569667384, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1243615276, i32 569667384
  store i32 %28, i32* %17
  br label %103

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load volatile i32**, i32*** %4
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, -1136585741
  %38 = add i32 %37, %33
  %39 = add i32 %38, -1136585741
  %40 = add nsw i32 %36, %33
  store i32 %39, i32* %35, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 998244353
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1920328506
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1920328506
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1446560543, i32 569667384
  store i32 %71, i32* %17
  br label %103

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1315122741, i32 -1457606845
  store i32 %74, i32* %17
  br label %103

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 2009162089
  %80 = sub i32 %79, 998244353
  %81 = sub i32 %80, 2009162089
  %82 = sub nsw i32 %78, 998244353
  store i32 %81, i32* %77, align 4
  store i32 -1457606845, i32* %17
  br label %103

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  store i32* %0, i32** %85, align 8
  store i32 %1, i32* %86, align 4
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %85, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %92 = sub i32 0, %89
  %93 = add i32 %91, -847350974
  %94 = add i32 %93, %87
  %95 = sub i32 %94, -847350974
  %96 = add i32 %91, %87
  %97 = sub i32 0, %87
  %98 = sub i32 %89, %97
  %99 = add nsw i32 %89, %87
  store i32 %98, i32* %88, align 4
  %100 = load i32*, i32** %85, align 8
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 998244353
  store i32 1243615276, i32* %17
  br label %103

; <label>:103:                                    ; preds = %84, %75, %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %6
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, %6
  store i32 %10, i32* %7, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1804019641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1804019641, label %18
    i32 408782039, label %22
    i32 166181084, label %29
    i32 1622698622, label %57
    i32 -2045358279, label %73
    i32 -1181649848, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 408782039, i32 166181084
  store i32 %21, i32* %14
  br label %75

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %24, 1797620922
  %26 = add i32 %25, 998244353
  %27 = add i32 %26, 1797620922
  %28 = add nsw i32 %24, 998244353
  store i32 %27, i32* %23, align 4
  store i32 166181084, i32* %14
  br label %75

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 177193306
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 177193306
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1622698622, i32 -1181649848
  store i32 %56, i32* %14
  br label %75

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 847463182
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 847463182
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2045358279, i32 -1181649848
  store i32 %72, i32* %14
  br label %75

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  store i32 1622698622, i32* %14
  br label %75

; <label>:75:                                     ; preds = %74, %57, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2pwii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -390966706, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -390966706, label %10
    i32 201152694, label %14
    i32 -1219030631, label %22
    i32 -34433865, label %26
    i32 -959583953, label %27
    i32 1711656220, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 201152694, i32 1711656220
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -1219030631, i32 -34433865
  store i32 %21, i32* %6
  br label %35

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @_Z3mulii(i32 %23, i32 %24)
  store i32 %25, i32* %5, align 4
  store i32 -34433865, i32* %6
  br label %35

; <label>:26:                                     ; preds = %7
  store i32 -959583953, i32* %6
  br label %35

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @_Z3mulii(i32 %30, i32 %31)
  store i32 %32, i32* %3, align 4
  store i32 -390966706, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %27, %26, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1493652484, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1493652484, label %14
    i32 -934636460, label %19
    i32 1514786077, label %23
    i32 -2134939291, label %24
    i32 1053610141, label %39
    i32 608841459, label %86
    i32 -2124294206, label %87
    i32 715440848, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1514786077, i32 -934636460
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1514786077, i32 -2134939291
  store i32 %22, i32* %10
  br label %138

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2124294206, i32* %10
  br label %138

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
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
  %38 = select i1 %36, i32 1053610141, i32 715440848
  store i32 %38, i32* %10
  br label %138

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %48, -1087217857
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1087217857
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_Z3mulii(i32 %47, i32 %56)
  %58 = call i32 @_Z3mulii(i32 %43, i32 %57)
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = add i32 %59, 1576007680
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1576007680
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 608841459, i32 715440848
  store i32 %85, i32* %10
  br label %138

; <label>:86:                                     ; preds = %11
  store i32 -2124294206, i32* %10
  br label %138

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add i32 0, 784804316
  %101 = sub i32 %100, %98
  %102 = sub i32 %101, 784804316
  %103 = sub i32 0, %98
  %104 = sub i32 %102, 1345875104
  %105 = add i32 %104, %99
  %106 = add i32 %105, 1345875104
  %107 = add i32 %102, %99
  %108 = add i32 %98, -232474628
  %109 = sub i32 %108, %99
  %110 = sub i32 %109, -232474628
  %111 = sub i32 %98, %99
  %112 = mul i32 %110, %99
  %113 = sub i32 %98, 1010051373
  %114 = sub i32 %113, %99
  %115 = add i32 %114, 1010051373
  %116 = sub i32 %98, %99
  %117 = mul i32 %115, %99
  %118 = sub i32 0, %98
  %119 = add i32 0, %118
  %120 = sub i32 0, %98
  %121 = sub i32 0, %99
  %122 = sub i32 %119, %121
  %123 = add i32 %119, %99
  %124 = add i32 %98, 442388218
  %125 = sub i32 %124, %99
  %126 = sub i32 %125, 442388218
  %127 = sub i32 %98, %99
  %128 = mul i32 %126, %99
  %129 = add i32 %98, -1105001038
  %130 = sub i32 %129, %99
  %131 = sub i32 %130, -1105001038
  %132 = sub nsw i32 %98, %99
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @_Z3mulii(i32 %97, i32 %135)
  %137 = call i32 @_Z3mulii(i32 %93, i32 %136)
  store i32 %137, i32* %5, align 4
  store i32 1053610141, i32* %10
  br label %138

; <label>:138:                                    ; preds = %89, %86, %39, %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 1872225933
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1872225933
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -147591763, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %228
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -147591763, label %19
    i32 472278621, label %27
    i32 -555978536, label %58
    i32 -1804982892, label %59
    i32 -453365960, label %64
    i32 -1982178950, label %81
    i32 933387513, label %88
    i32 -52040152, label %92
    i32 1752108797, label %97
    i32 -1296701318, label %114
    i32 -1596135712, label %142
    i32 -1387754335, label %177
    i32 1665149121, label %178
    i32 -1725430647, label %193
    i32 1974137651, label %209
    i32 1009134148, label %210
    i32 -899794609, label %213
    i32 -1249459407, label %227
  ]

; <label>:18:                                     ; preds = %16
  br label %228

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 472278621, i32 1009134148
  store i32 %26, i32* %15
  br label %228

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  store i32 1, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 0), align 16
  %30 = load volatile i32*, i32** %2
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, -525904520
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -525904520
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -555978536, i32 1009134148
  store i32 %57, i32* %15
  br label %228

; <label>:58:                                     ; preds = %16
  store i32 -1804982892, i32* %15
  br label %228

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 3000300
  %63 = select i1 %62, i32 -453365960, i32 933387513
  store i32 %63, i32* %15
  br label %228

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 1666719725
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1666719725
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z3mulii(i32 %73, i32 %75)
  %77 = load volatile i32*, i32** %2
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -1982178950, i32* %15
  br label %228

; <label>:81:                                     ; preds = %16
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = load volatile i32*, i32** %2
  store i32 %85, i32* %87, align 4
  store i32 -1804982892, i32* %15
  br label %228

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 3000299), align 4
  %90 = call i32 @_Z2pwii(i32 %89, i32 998244351)
  store i32 %90, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 3000299), align 4
  %91 = load volatile i32*, i32** %1
  store i32 3000299, i32* %91, align 4
  store i32 -52040152, i32* %15
  br label %228

; <label>:92:                                     ; preds = %16
  %93 = load volatile i32*, i32** %1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 1752108797, i32 1665149121
  store i32 %96, i32* %15
  br label %228

; <label>:97:                                     ; preds = %16
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %1
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @_Z3mulii(i32 %102, i32 %104)
  %106 = load volatile i32*, i32** %1
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 1543040641
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1543040641
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %112
  store i32 %105, i32* %113, align 4
  store i32 -1296701318, i32* %15
  br label %228

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = add i32 %115, -2096341149
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2096341149
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1596135712, i32 -899794609
  store i32 %141, i32* %15
  br label %228

; <label>:142:                                    ; preds = %16
  %143 = load volatile i32*, i32** %1
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 889580466
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 889580466
  %148 = add nsw i32 %144, -1
  %149 = load volatile i32*, i32** %1
  store i32 %147, i32* %149, align 4
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = add i32 %150, 24293949
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 24293949
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1387754335, i32 -899794609
  store i32 %176, i32* %15
  br label %228

; <label>:177:                                    ; preds = %16
  store i32 -52040152, i32* %15
  br label %228

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1725430647, i32 -1249459407
  store i32 %192, i32* %15
  br label %228

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = sub i32 %194, -800530475
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -800530475
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1974137651, i32 -1249459407
  store i32 %208, i32* %15
  br label %228

; <label>:209:                                    ; preds = %16
  ret void

; <label>:210:                                    ; preds = %16
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %211, align 4
  store i32 472278621, i32* %15
  br label %228

; <label>:213:                                    ; preds = %16
  %214 = load volatile i32*, i32** %1
  %215 = load i32, i32* %214, align 4
  %216 = add i32 0, 793253097
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 793253097
  %219 = sub i32 0, %215
  %220 = sub i32 0, -1
  %221 = sub i32 %218, %220
  %222 = add i32 %218, -1
  %223 = sub i32 0, -1
  %224 = sub i32 %215, %223
  %225 = add nsw i32 %215, -1
  %226 = load volatile i32*, i32** %1
  store i32 %224, i32* %226, align 4
  store i32 -1596135712, i32* %15
  br label %228

; <label>:227:                                    ; preds = %16
  store i32 -1725430647, i32* %15
  br label %228

; <label>:228:                                    ; preds = %227, %213, %210, %193, %178, %177, %142, %114, %97, %92, %88, %81, %64, %59, %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7precalcv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 3, %10
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %11, %12
  %18 = sub i32 %16, -898761917
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -898761917
  %21 = sub nsw i32 %16, 1
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = call i32 @_Z1Cii(i32 %20, i32 %24)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -2111489554
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2111489554
  %32 = sub nsw i32 %28, 1
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -463392643
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -463392643
  %46 = sub nsw i32 %42, 1
  %47 = call i32 @_Z1Cii(i32 %40, i32 %45)
  %48 = call i32 @_Z3mulii(i32 %27, i32 %47)
  call void @_Z3subRii(i32* dereferenceable(4) %5, i32 %48)
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -1483508957
  %51 = add i32 %50, 2
  %52 = add i32 %51, -1483508957
  %53 = add nsw i32 %49, 2
  store i32 %52, i32* %6, align 4
  %54 = alloca i32
  store i32 1913151716, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %163
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 1913151716, label %58
    i32 -630626242, label %86
    i32 351511526, label %117
    i32 1539247553, label %120
    i32 2140926696, label %148
    i32 1181526234, label %154
    i32 -179099834, label %159
  ]

; <label>:57:                                     ; preds = %55
  br label %163

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 994067413
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 994067413
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -630626242, i32 -179099834
  store i32 %85, i32* %54
  br label %163

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, -1178845814
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1178845814
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 351511526, i32 -179099834
  store i32 %116, i32* %54
  br label %163

; <label>:117:                                    ; preds = %55
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 1539247553, i32 1181526234
  store i32 %119, i32* %54
  br label %163

; <label>:120:                                    ; preds = %55
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 @_Z1Cii(i32 %121, i32 %122)
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 3, %124
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %125, -2022107443
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -2022107443
  %130 = sub nsw i32 %125, %126
  %131 = sdiv i32 %129, 2
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %131, -1132986208
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1132986208
  %136 = add nsw i32 %131, %132
  %137 = sub i32 %135, 1793951427
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1793951427
  %140 = sub nsw i32 %135, 1
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 166667023
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 166667023
  %145 = sub nsw i32 %141, 1
  %146 = call i32 @_Z1Cii(i32 %139, i32 %144)
  %147 = call i32 @_Z3mulii(i32 %123, i32 %146)
  call void @_Z3subRii(i32* dereferenceable(4) %5, i32 %147)
  store i32 2140926696, i32* %54
  br label %163

; <label>:148:                                    ; preds = %55
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -539388856
  %151 = add i32 %150, 2
  %152 = sub i32 %151, -539388856
  %153 = add nsw i32 %149, 2
  store i32 %152, i32* %6, align 4
  store i32 1913151716, i32* %54
  br label %163

; <label>:154:                                    ; preds = %55
  %155 = load i32, i32* %5, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %55
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %160, %161
  store i32 -630626242, i32* %54
  br label %163

; <label>:163:                                    ; preds = %159, %148, %120, %117, %86, %58, %57
  br label %55
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958899559.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 270636015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 270636015, label %16
    i32 1977372569, label %24
    i32 -602074644, label %40
    i32 1736149013, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1977372569, i32 1736149013
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 451357155
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 451357155
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -602074644, i32 1736149013
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1977372569, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
