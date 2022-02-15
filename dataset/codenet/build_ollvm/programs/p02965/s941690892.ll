; ModuleID = 'Project_CodeNet_C++1400/p02965/s941690892.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s941690892.cpp"
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
@fact = global [3000009 x i64] zeroinitializer, align 16
@factinv = global [3000009 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941690892.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 376919502
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 376919502
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1989609233, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1989609233, label %17
    i32 -1136756991, label %25
    i32 368330400, label %54
    i32 1794952286, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1136756991, i32 1794952286
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 256484721
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 256484721
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 368330400, i32 1794952286
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1136756991, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 16553691, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 16553691, label %15
    i32 974532720, label %19
    i32 1884526150, label %28
    i32 593305417, label %43
    i32 80727775, label %65
    i32 -1744797744, label %66
    i32 -1784839450, label %73
    i32 -130390697, label %80
    i32 789068472, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 31
  %18 = select i1 %17, i32 974532720, i32 -130390697
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = sdiv i64 %20, %23
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 1884526150, i32 -1744797744
  store i32 %27, i32* %11
  br label %108

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 593305417, i32 789068472
  store i32 %42, i32* %11
  br label %108

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %48, %47
  store i64 %49, i64* %7, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1967747002
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1967747002
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 80727775, i32 789068472
  store i32 %64, i32* %11
  br label %108

; <label>:65:                                     ; preds = %12
  store i32 -1744797744, i32* %11
  br label %108

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = mul nsw i64 %68, %67
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %8, align 8
  %72 = srem i64 %71, %70
  store i64 %72, i64* %8, align 8
  store i32 -1784839450, i32* %11
  br label %108

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %9, align 4
  store i32 16553691, i32* %11
  br label %108

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %7, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %7, align 8
  %85 = mul nsw i64 %84, %83
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = add i64 %87, 1531668570412664298
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, 1531668570412664298
  %91 = sub i64 %87, %86
  %92 = mul i64 %90, %86
  %93 = shl i64 %87, %86
  %94 = sub i64 %87, -2578828973418400836
  %95 = sub i64 %94, %86
  %96 = add i64 %95, -2578828973418400836
  %97 = sub i64 %87, %86
  %98 = mul i64 %96, %86
  %99 = sub i64 0, 8233743225843543385
  %100 = sub i64 %99, %87
  %101 = add i64 %100, 8233743225843543385
  %102 = sub i64 0, %87
  %103 = add i64 %101, -3961157873455689272
  %104 = add i64 %103, %86
  %105 = sub i64 %104, -3961157873455689272
  %106 = add i64 %101, %86
  %107 = srem i64 %87, %86
  store i64 %107, i64* %7, align 8
  store i32 593305417, i32* %11
  br label %108

; <label>:108:                                    ; preds = %82, %73, %66, %65, %43, %28, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -666781674, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %105
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -666781674, label %7
    i32 -525753864, label %11
    i32 279994833, label %27
    i32 -1651979371, label %42
    i32 -190547733, label %63
    i32 2050107600, label %64
    i32 -969572636, label %65
    i32 1978496242, label %69
    i32 1747012153, label %78
    i32 -317960263, label %84
    i32 1518930511, label %85
  ]

; <label>:6:                                      ; preds = %4
  br label %105

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 3000000
  %10 = select i1 %9, i32 -525753864, i32 2050107600
  store i32 %10, i32* %3
  br label %105

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %14, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 279994833, i32* %3
  br label %105

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1651979371, i32 1518930511
  store i32 %41, i32* %3
  br label %105

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, -1664622940
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1664622940
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %1, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 608314528
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 608314528
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -190547733, i32 1518930511
  store i32 %62, i32* %3
  br label %105

; <label>:63:                                     ; preds = %4
  store i32 -666781674, i32* %3
  br label %105

; <label>:64:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -969572636, i32* %3
  br label %105

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %66, 3000000
  %68 = select i1 %67, i32 1978496242, i32 -317960263
  store i32 %68, i32* %3
  br label %105

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Z6modpowxxx(i64 %73, i64 998244351, i64 998244353)
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  store i32 1747012153, i32* %3
  br label %105

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, -2034473124
  %81 = add i32 %80, 1
  %82 = add i32 %81, -2034473124
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  store i32 -969572636, i32* %3
  br label %105

; <label>:84:                                     ; preds = %4
  ret void

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 %86, 1
  %90 = mul i32 %88, 1
  %91 = sub i32 0, 1
  %92 = add i32 %86, %91
  %93 = sub i32 %86, 1
  %94 = mul i32 %92, 1
  %95 = sub i32 %86, 1387187286
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1387187286
  %98 = sub i32 %86, 1
  %99 = mul i32 %97, 1
  %100 = shl i32 %86, 1
  %101 = sub i32 %86, 1954425358
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1954425358
  %104 = add nsw i32 %86, 1
  store i32 %103, i32* %1, align 4
  store i32 -1651979371, i32* %3
  br label %105

; <label>:105:                                    ; preds = %85, %78, %69, %65, %64, %63, %42, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 258815892, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 258815892, label %14
    i32 1073396572, label %18
    i32 1814902011, label %46
    i32 1637191084, label %77
    i32 -1355946950, label %80
    i32 1113881620, label %81
    i32 -1651911878, label %100
    i32 -1991996493, label %116
    i32 -176798796, label %133
    i32 -2065638721, label %135
    i32 623148442, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -1355946950, i32 1073396572
  store i32 %17, i32* %10
  br label %141

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -683528970
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -683528970
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1814902011, i32 -2065638721
  store i32 %45, i32* %10
  br label %141

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -172104531
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -172104531
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1637191084, i32 -2065638721
  store i32 %76, i32* %10
  br label %141

; <label>:77:                                     ; preds = %11
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1355946950, i32 1113881620
  store i32 %79, i32* %10
  br label %141

; <label>:80:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -1651911878, i32* %10
  br label %141

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %84, %87
  %89 = srem i64 %88, 998244353
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %90, -8795229259407406025
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -8795229259407406025
  %95 = sub nsw i64 %90, %91
  %96 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %89, %97
  %99 = srem i64 %98, 998244353
  store i64 %99, i64* %6, align 8
  store i32 -1651911878, i32* %10
  br label %141

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 1653754104
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1653754104
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1991996493, i32 623148442
  store i32 %115, i32* %10
  br label %141

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %6, align 8
  store i64 %117, i64* %3
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -346198591
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -346198591
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -176798796, i32 623148442
  store i32 %132, i32* %10
  br label %141

; <label>:133:                                    ; preds = %11
  %134 = load volatile i64, i64* %3
  ret i64 %134

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = icmp slt i64 %136, %137
  store i32 1814902011, i32* %10
  br label %141

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %6, align 8
  store i32 -1991996493, i32* %10
  br label %141

; <label>:141:                                    ; preds = %139, %135, %116, %100, %81, %80, %77, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5
  %18 = load i64, i64* @M, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -95368691, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -95368691, label %23
    i32 -1452814510, label %28
    i32 978722860, label %29
    i32 -952341001, label %118
    i32 -512638708, label %134
    i32 -1613345843, label %163
    i32 -1146996825, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1452814510, i32 978722860
  store i32 %27, i32* %19
  br label %167

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  store i32 -952341001, i32* %19
  br label %167

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* @M, align 8
  %31 = mul nsw i64 3, %30
  %32 = load i64, i64* %8, align 8
  %33 = sub i64 %31, -624422670642585495
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -624422670642585495
  %36 = sub nsw i64 %31, %32
  %37 = sdiv i64 %35, 2
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* @M, align 8
  %40 = sub i64 %39, -5703491068723767503
  %41 = add i64 %40, 1
  %42 = add i64 %41, -5703491068723767503
  %43 = add nsw i64 %39, 1
  %44 = add i64 %38, 8017935979202180480
  %45 = sub i64 %44, %42
  %46 = sub i64 %45, 8017935979202180480
  %47 = sub nsw i64 %38, %42
  store i64 %46, i64* %10, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* @M, align 8
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub nsw i64 %48, %49
  store i64 %51, i64* %11, align 8
  %53 = load i64, i64* @N, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call i64 @_Z3ncrxx(i64 %53, i64 %54)
  store i64 %55, i64* %12, align 8
  %56 = load i64, i64* @N, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 %56, -3934425143751891028
  %59 = add i64 %58, %57
  %60 = sub i64 %59, -3934425143751891028
  %61 = add nsw i64 %56, %57
  %62 = sub i64 0, 1
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, 1
  %65 = load i64, i64* %9, align 8
  %66 = call i64 @_Z3ncrxx(i64 %63, i64 %65)
  store i64 %66, i64* %13, align 8
  %67 = load i64, i64* %7, align 8
  %68 = mul nsw i64 1, %67
  %69 = load i64, i64* @N, align 8
  %70 = load i64, i64* %10, align 8
  %71 = sub i64 0, %69
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %69, %70
  %76 = sub i64 %74, -4900412338693936794
  %77 = sub i64 %76, 1
  %78 = add i64 %77, -4900412338693936794
  %79 = sub nsw i64 %74, 1
  %80 = load i64, i64* %10, align 8
  %81 = call i64 @_Z3ncrxx(i64 %78, i64 %80)
  %82 = mul nsw i64 %68, %81
  store i64 %82, i64* %14, align 8
  %83 = load i64, i64* %14, align 8
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* %14, align 8
  %85 = load i64, i64* %8, align 8
  %86 = mul nsw i64 1, %85
  %87 = load i64, i64* @N, align 8
  %88 = load i64, i64* %11, align 8
  %89 = sub i64 %87, 6985367253162101009
  %90 = add i64 %89, %88
  %91 = add i64 %90, 6985367253162101009
  %92 = add nsw i64 %87, %88
  %93 = sub i64 0, 1
  %94 = add i64 %91, %93
  %95 = sub nsw i64 %91, 1
  %96 = load i64, i64* %11, align 8
  %97 = call i64 @_Z3ncrxx(i64 %94, i64 %96)
  %98 = mul nsw i64 %86, %97
  store i64 %98, i64* %15, align 8
  %99 = load i64, i64* %15, align 8
  %100 = srem i64 %99, 998244353
  store i64 %100, i64* %15, align 8
  %101 = load i64, i64* %12, align 8
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %14, align 8
  %104 = sub i64 %102, 2981912411562841964
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 2981912411562841964
  %107 = sub nsw i64 %102, %103
  %108 = load i64, i64* %15, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %106, %109
  %111 = sub nsw i64 %106, %108
  %112 = sub i64 0, 1996488706
  %113 = sub i64 %110, %112
  %114 = add nsw i64 %110, 1996488706
  %115 = mul nsw i64 %101, %113
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %16, align 8
  %117 = load i64, i64* %16, align 8
  store i64 %117, i64* %6, align 8
  store i32 -952341001, i32* %19
  br label %167

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = add i32 %119, 335391436
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 335391436
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -512638708, i32 -1146996825
  store i32 %133, i32* %19
  br label %167

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %6, align 8
  store i64 %135, i64* %3
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 402552213
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 402552213
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1613345843, i32 -1146996825
  store i32 %162, i32* %19
  br label %167

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64, i64* %3
  ret i64 %164

; <label>:165:                                    ; preds = %20
  %166 = load i64, i64* %6, align 8
  store i32 -512638708, i32* %19
  br label %167

; <label>:167:                                    ; preds = %165, %134, %118, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @M)
  call void @_Z4initv()
  store i64 0, i64* %3, align 8
  %7 = load i64, i64* @M, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 1204588134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1204588134, label %13
    i32 -1353260448, label %29
    i32 1689897998, label %47
    i32 1557826903, label %50
    i32 1237871114, label %65
    i32 1960800692, label %70
    i32 -5110514, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1338877102
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1338877102
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1353260448, i32 -5110514
  store i32 %28, i32* %9
  br label %78

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 0
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, -723634892
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -723634892
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1689897998, i32 -5110514
  store i32 %46, i32* %9
  br label %78

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 1557826903, i32 1960800692
  store i32 %49, i32* %9
  br label %78

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* @N, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %51, %54
  %56 = sub nsw i64 %51, %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @_Z5solvexx(i64 %55, i64 %58)
  %60 = load i64, i64* %3, align 8
  %61 = add i64 %60, -3328047175779345477
  %62 = add i64 %61, %59
  %63 = sub i64 %62, -3328047175779345477
  %64 = add nsw i64 %60, %59
  store i64 %63, i64* %3, align 8
  store i32 1237871114, i32* %9
  br label %78

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 2
  store i32 %68, i32* %4, align 4
  store i32 1204588134, i32* %9
  br label %78

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %3, align 8
  %72 = srem i64 %71, 998244353
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp sge i32 %76, 0
  store i32 -1353260448, i32* %9
  br label %78

; <label>:78:                                     ; preds = %75, %65, %50, %47, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941690892.cpp() #0 section ".text.startup" {
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
