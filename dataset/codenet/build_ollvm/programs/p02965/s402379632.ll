; ModuleID = 'Project_CodeNet_C++1400/p02965/s402379632.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s402379632.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@fact = global [2222222 x i64] zeroinitializer, align 16
@dp = global [1111111 x i64] zeroinitializer, align 16
@dp2 = global [1111111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402379632.cpp, i8* null }]
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
  %5 = add i32 %3, 847069440
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 847069440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1216500968, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1216500968, label %17
    i32 -64684719, label %25
    i32 -1939562152, label %54
    i32 37267439, label %55
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
  %24 = select i1 %22, i32 -64684719, i32 37267439
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -634828907
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -634828907
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
  %53 = select i1 %51, i32 -1939562152, i32 37267439
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -64684719, i32* %13
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
define i64 @_Z7mod_divxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = alloca i32
  store i32 1853094135, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1853094135, label %13
    i32 967590143, label %17
    i32 -1439482901, label %25
    i32 -1064040438, label %31
    i32 101984841, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 967590143, i32 101984841
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 -1439482901, i32 -1064040438
  store i32 %24, i32* %9
  br label %44

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %7, align 8
  store i32 -1064040438, i32* %9
  br label %44

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 1853094135, i32* %9
  br label %44

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  ret i64 %43

; <label>:44:                                     ; preds = %31, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nHrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  store i64 %9, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = sub i64 0, %12
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, %13
  %19 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = call i64 @_Z7mod_divxx(i64 %20, i64 %28)
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -376022892
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -376022892
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -84578442, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -84578442, label %23
    i32 429958420, label %31
    i32 -219534934, label %69
    i32 -1016909698, label %72
    i32 -1563381011, label %74
    i32 1245006844, label %97
    i32 434943264, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 429958420, i32 434943264
  store i32 %30, i32* %19
  br label %107

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 924906089
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 924906089
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -219534934, i32 434943264
  store i32 %68, i32* %19
  br label %107

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1016909698, i32 -1563381011
  store i32 %71, i32* %19
  br label %107

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  store i64 0, i64* %73, align 8
  store i32 1245006844, i32* %19
  br label %107

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %80, 6365164677449868193
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 6365164677449868193
  %86 = sub nsw i64 %80, %82
  %87 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %88, %92
  %94 = srem i64 %93, 998244353
  %95 = call i64 @_Z7mod_divxx(i64 %78, i64 %94)
  %96 = load volatile i64*, i64** %6
  store i64 %95, i64* %96, align 8
  store i32 1245006844, i32* %19
  br label %107

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %20
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  store i64 %1, i64* %103, align 8
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %102, align 8
  %106 = icmp sgt i64 %104, %105
  store i32 429958420, i32* %19
  br label %107

; <label>:107:                                    ; preds = %100, %74, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 1402546478
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1402546478
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -238107799, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -238107799, label %18
    i32 -1145585224, label %38
    i32 -1836460779, label %68
    i32 -1807908679, label %69
    i32 597585960, label %74
    i32 -1287462159, label %90
    i32 -1522284933, label %98
    i32 587656815, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1145585224, i32 587656815
  store i32 %37, i32* %14
  br label %101

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  store i64 1, i64* getelementptr inbounds ([2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 0), align 16
  %40 = load volatile i64*, i64** %1
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1018161472
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1018161472
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1836460779, i32 587656815
  store i32 %67, i32* %14
  br label %101

; <label>:68:                                     ; preds = %15
  store i32 -1807908679, i32* %14
  br label %101

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %1
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %71, 2222222
  %73 = select i1 %72, i32 597585960, i32 -1522284933
  store i32 %73, i32* %14
  br label %101

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64*, i64** %1
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, -1973066934445518175
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -1973066934445518175
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %1
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 998244353
  %87 = load volatile i64*, i64** %1
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  store i32 -1287462159, i32* %14
  br label %101

; <label>:90:                                     ; preds = %15
  %91 = load volatile i64*, i64** %1
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 2830734583870521306
  %94 = add i64 %93, 1
  %95 = sub i64 %94, 2830734583870521306
  %96 = add nsw i64 %92, 1
  %97 = load volatile i64*, i64** %1
  store i64 %95, i64* %97, align 8
  store i32 -1807908679, i32* %14
  br label %101

; <label>:98:                                     ; preds = %15
  ret void

; <label>:99:                                     ; preds = %15
  %100 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %100, align 8
  store i32 -1145585224, i32* %14
  br label %101

; <label>:101:                                    ; preds = %99, %90, %74, %69, %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @m)
  store i64 0, i64* %3, align 8
  %28 = alloca i32
  store i32 737033388, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %822
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 737033388, label %32
    i32 809118913, label %36
    i32 1561430767, label %49
    i32 786288949, label %64
    i32 1194297829, label %109
    i32 1813256502, label %110
    i32 -1919209257, label %126
    i32 -639385023, label %154
    i32 1072842209, label %155
    i32 2118915585, label %161
    i32 1202503847, label %189
    i32 -2095700638, label %205
    i32 -1333044760, label %206
    i32 730790048, label %210
    i32 307751659, label %219
    i32 326760007, label %225
    i32 -991446501, label %253
    i32 -1361999697, label %281
    i32 -381919835, label %282
    i32 -1510198849, label %310
    i32 -1765848995, label %340
    i32 820478944, label %343
    i32 250234802, label %353
    i32 891106475, label %368
    i32 1673654039, label %408
    i32 360420080, label %409
    i32 -1456113487, label %425
    i32 -296176963, label %453
    i32 1176727159, label %454
    i32 637049819, label %461
    i32 -1981194005, label %462
    i32 -762241743, label %467
    i32 63112815, label %477
    i32 -1452793343, label %478
    i32 -591300836, label %499
    i32 -439684949, label %503
    i32 65704076, label %543
    i32 2138483705, label %571
    i32 357215791, label %594
    i32 -1058426982, label %595
    i32 2014564046, label %601
    i32 1652282559, label %605
    i32 1753661784, label %679
    i32 998037773, label %680
    i32 -1628943662, label %681
    i32 1155927012, label %682
    i32 799904787, label %685
    i32 -136040830, label %782
    i32 1581717604, label %783
  ]

; <label>:31:                                     ; preds = %29
  br label %822

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %33, 1111111
  %35 = select i1 %34, i32 809118913, i32 2118915585
  store i32 %35, i32* %28
  br label %822

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* @n, align 8
  %38 = add i64 %37, 868968942661000371
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 868968942661000371
  %41 = sub nsw i64 %37, 1
  %42 = load i64, i64* %3, align 8
  %43 = call i64 @_Z3nHrxx(i64 %40, i64 %42)
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 1561430767, i32 1813256502
  store i32 %48, i32* %28
  br label %822

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 786288949, i32 1652282559
  store i32 %63, i32* %28
  br label %822

; <label>:64:                                     ; preds = %29
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1
  %72 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %67
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %67, %73
  %79 = srem i64 %77, 998244353
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = add i32 %82, -165336525
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -165336525
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1194297829, i32 1652282559
  store i32 %108, i32* %28
  br label %822

; <label>:109:                                    ; preds = %29
  store i32 1813256502, i32* %28
  br label %822

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = add i32 %111, -1108795895
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1108795895
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1919209257, i32 1753661784
  store i32 %125, i32* %28
  br label %822

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1179460486
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1179460486
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -639385023, i32 1753661784
  store i32 %153, i32* %28
  br label %822

; <label>:154:                                    ; preds = %29
  store i32 1072842209, i32* %28
  br label %822

; <label>:155:                                    ; preds = %29
  %156 = load i64, i64* %3, align 8
  %157 = sub i64 %156, 7883354943672093615
  %158 = add i64 %157, 1
  %159 = add i64 %158, 7883354943672093615
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %3, align 8
  store i32 737033388, i32* %28
  br label %822

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 840972841
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 840972841
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1202503847, i32 998037773
  store i32 %188, i32* %28
  br label %822

; <label>:189:                                    ; preds = %29
  store i64 0, i64* %4, align 8
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 296627713
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 296627713
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2095700638, i32 998037773
  store i32 %204, i32* %28
  br label %822

; <label>:205:                                    ; preds = %29
  store i32 -1333044760, i32* %28
  br label %822

; <label>:206:                                    ; preds = %29
  %207 = load i64, i64* %4, align 8
  %208 = icmp slt i64 %207, 1111111
  %209 = select i1 %208, i32 730790048, i32 326760007
  store i32 %209, i32* %28
  br label %822

; <label>:210:                                    ; preds = %29
  %211 = load i64, i64* %4, align 8
  %212 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* @n, align 8
  %215 = mul nsw i64 %213, %214
  %216 = srem i64 %215, 998244353
  %217 = load i64, i64* %4, align 8
  %218 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %217
  store i64 %216, i64* %218, align 8
  store i32 307751659, i32* %28
  br label %822

; <label>:219:                                    ; preds = %29
  %220 = load i64, i64* %4, align 8
  %221 = add i64 %220, 726038040887496606
  %222 = add i64 %221, 1
  %223 = sub i64 %222, 726038040887496606
  %224 = add nsw i64 %220, 1
  store i64 %223, i64* %4, align 8
  store i32 -1333044760, i32* %28
  br label %822

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, 1740697986
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1740697986
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -991446501, i32 -1628943662
  store i32 %252, i32* %28
  br label %822

; <label>:253:                                    ; preds = %29
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = add i32 %254, -473121892
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -473121892
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1361999697, i32 -1628943662
  store i32 %280, i32* %28
  br label %822

; <label>:281:                                    ; preds = %29
  store i32 -381919835, i32* %28
  br label %822

; <label>:282:                                    ; preds = %29
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, -2091437876
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2091437876
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1510198849, i32 1155927012
  store i32 %309, i32* %28
  br label %822

; <label>:310:                                    ; preds = %29
  %311 = load i64, i64* %5, align 8
  %312 = icmp slt i64 %311, 1111111
  store i1 %312, i1* %1
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = add i32 %313, 650108092
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 650108092
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1765848995, i32 1155927012
  store i32 %339, i32* %28
  br label %822

; <label>:340:                                    ; preds = %29
  %341 = load volatile i1, i1* %1
  %342 = select i1 %341, i32 820478944, i32 637049819
  store i32 %342, i32* %28
  br label %822

; <label>:343:                                    ; preds = %29
  %344 = load i64, i64* @n, align 8
  %345 = load i64, i64* %5, align 8
  %346 = call i64 @_Z3nHrxx(i64 %344, i64 %345)
  %347 = load i64, i64* %5, align 8
  %348 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %347
  store i64 %346, i64* %348, align 8
  %349 = load i64, i64* %5, align 8
  %350 = load i64, i64* @m, align 8
  %351 = icmp sgt i64 %349, %350
  %352 = select i1 %351, i32 250234802, i32 360420080
  store i32 %352, i32* %28
  br label %822

; <label>:353:                                    ; preds = %29
  %354 = load i32, i32* @x.9
  %355 = load i32, i32* @y.10
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 891106475, i32 799904787
  store i32 %367, i32* %28
  br label %822

; <label>:368:                                    ; preds = %29
  %369 = load i64, i64* %5, align 8
  %370 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* %5, align 8
  %373 = load i64, i64* @m, align 8
  %374 = sub i64 0, 1
  %375 = sub i64 %373, %374
  %376 = add nsw i64 %373, 1
  %377 = add i64 %372, 7908830684796292372
  %378 = sub i64 %377, %375
  %379 = sub i64 %378, 7908830684796292372
  %380 = sub nsw i64 %372, %375
  %381 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %379
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %371, -8434574793824103834
  %384 = sub i64 %383, %382
  %385 = sub i64 %384, -8434574793824103834
  %386 = sub nsw i64 %371, %382
  %387 = add i64 %385, -4780999056966399758
  %388 = add i64 %387, 998244353
  %389 = sub i64 %388, -4780999056966399758
  %390 = add nsw i64 %385, 998244353
  %391 = srem i64 %389, 998244353
  %392 = load i64, i64* %5, align 8
  %393 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %392
  store i64 %391, i64* %393, align 8
  %394 = load i32, i32* @x.9
  %395 = load i32, i32* @y.10
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1673654039, i32 799904787
  store i32 %407, i32* %28
  br label %822

; <label>:408:                                    ; preds = %29
  store i32 360420080, i32* %28
  br label %822

; <label>:409:                                    ; preds = %29
  %410 = load i32, i32* @x.9
  %411 = load i32, i32* @y.10
  %412 = add i32 %410, -1554296754
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1554296754
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1456113487, i32 -136040830
  store i32 %424, i32* %28
  br label %822

; <label>:425:                                    ; preds = %29
  %426 = load i32, i32* @x.9
  %427 = load i32, i32* @y.10
  %428 = sub i32 %426, 882173125
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 882173125
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -296176963, i32 -136040830
  store i32 %452, i32* %28
  br label %822

; <label>:453:                                    ; preds = %29
  store i32 1176727159, i32* %28
  br label %822

; <label>:454:                                    ; preds = %29
  %455 = load i64, i64* %5, align 8
  %456 = sub i64 0, %455
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %455, 1
  store i64 %459, i64* %5, align 8
  store i32 -381919835, i32* %28
  br label %822

; <label>:461:                                    ; preds = %29
  store i64 0, i64* %6, align 8
  store i32 -1981194005, i32* %28
  br label %822

; <label>:462:                                    ; preds = %29
  %463 = load i64, i64* %6, align 8
  %464 = load i64, i64* @m, align 8
  %465 = icmp sle i64 %463, %464
  %466 = select i1 %465, i32 -762241743, i32 2014564046
  store i32 %466, i32* %28
  br label %822

; <label>:467:                                    ; preds = %29
  %468 = load i64, i64* @m, align 8
  %469 = mul nsw i64 3, %468
  %470 = load i64, i64* %6, align 8
  %471 = sub i64 0, %470
  %472 = add i64 %469, %471
  %473 = sub nsw i64 %469, %470
  %474 = srem i64 %472, 2
  %475 = icmp ne i64 %474, 0
  %476 = select i1 %475, i32 63112815, i32 -1452793343
  store i32 %476, i32* %28
  br label %822

; <label>:477:                                    ; preds = %29
  store i32 -1058426982, i32* %28
  br label %822

; <label>:478:                                    ; preds = %29
  %479 = load i64, i64* @m, align 8
  %480 = mul nsw i64 3, %479
  %481 = load i64, i64* %6, align 8
  %482 = sub i64 %480, -6310426353104517995
  %483 = sub i64 %482, %481
  %484 = add i64 %483, -6310426353104517995
  %485 = sub nsw i64 %480, %481
  %486 = sdiv i64 %484, 2
  store i64 %486, i64* %7, align 8
  %487 = load i64, i64* %6, align 8
  store i64 %487, i64* %8, align 8
  %488 = load i64, i64* %7, align 8
  %489 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = load i64, i64* @n, align 8
  %492 = load i64, i64* %6, align 8
  %493 = call i64 @_Z3nCrxx(i64 %491, i64 %492)
  %494 = mul nsw i64 %490, %493
  store i64 %494, i64* %9, align 8
  %495 = load i64, i64* %7, align 8
  %496 = load i64, i64* @m, align 8
  %497 = icmp sge i64 %495, %496
  %498 = select i1 %497, i32 -591300836, i32 65704076
  store i32 %498, i32* %28
  br label %822

; <label>:499:                                    ; preds = %29
  %500 = load i64, i64* %6, align 8
  %501 = icmp ne i64 %500, 0
  %502 = select i1 %501, i32 -439684949, i32 65704076
  store i32 %502, i32* %28
  br label %822

; <label>:503:                                    ; preds = %29
  %504 = load i64, i64* @n, align 8
  %505 = sub i64 %504, 2918536781932353352
  %506 = sub i64 %505, 1
  %507 = add i64 %506, 2918536781932353352
  %508 = sub nsw i64 %504, 1
  %509 = load i64, i64* %7, align 8
  %510 = load i64, i64* @m, align 8
  %511 = add i64 %509, 4905224578061630800
  %512 = sub i64 %511, %510
  %513 = sub i64 %512, 4905224578061630800
  %514 = sub nsw i64 %509, %510
  %515 = call i64 @_Z3nHrxx(i64 %507, i64 %513)
  %516 = load i64, i64* @n, align 8
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub nsw i64 %516, 1
  %520 = load i64, i64* %6, align 8
  %521 = add i64 %520, -4746827943948807309
  %522 = sub i64 %521, 1
  %523 = sub i64 %522, -4746827943948807309
  %524 = sub nsw i64 %520, 1
  %525 = call i64 @_Z3nCrxx(i64 %518, i64 %523)
  %526 = mul nsw i64 %515, %525
  %527 = srem i64 %526, 998244353
  store i64 %527, i64* %10, align 8
  %528 = load i64, i64* %10, align 8
  %529 = load i64, i64* @n, align 8
  %530 = mul nsw i64 %528, %529
  %531 = srem i64 %530, 998244353
  store i64 %531, i64* %10, align 8
  %532 = load i64, i64* %9, align 8
  %533 = add i64 %532, -1272301647598230635
  %534 = add i64 %533, 998244353
  %535 = sub i64 %534, -1272301647598230635
  %536 = add nsw i64 %532, 998244353
  %537 = load i64, i64* %10, align 8
  %538 = add i64 %535, -1802997611486095564
  %539 = sub i64 %538, %537
  %540 = sub i64 %539, -1802997611486095564
  %541 = sub nsw i64 %535, %537
  %542 = srem i64 %540, 998244353
  store i64 %542, i64* %9, align 8
  store i32 65704076, i32* %28
  br label %822

; <label>:543:                                    ; preds = %29
  %544 = load i32, i32* @x.9
  %545 = load i32, i32* @y.10
  %546 = add i32 %544, 1961752633
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1961752633
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 2138483705, i32 1581717604
  store i32 %570, i32* %28
  br label %822

; <label>:571:                                    ; preds = %29
  %572 = load i64, i64* @ans, align 8
  %573 = load i64, i64* %9, align 8
  %574 = add i64 %572, 6123751780781991134
  %575 = add i64 %574, %573
  %576 = sub i64 %575, 6123751780781991134
  %577 = add nsw i64 %572, %573
  %578 = srem i64 %576, 998244353
  store i64 %578, i64* @ans, align 8
  %579 = load i32, i32* @x.9
  %580 = load i32, i32* @y.10
  %581 = add i32 %579, -2131562922
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -2131562922
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 357215791, i32 1581717604
  store i32 %593, i32* %28
  br label %822

; <label>:594:                                    ; preds = %29
  store i32 -1058426982, i32* %28
  br label %822

; <label>:595:                                    ; preds = %29
  %596 = load i64, i64* %6, align 8
  %597 = sub i64 %596, -4412889169579559939
  %598 = add i64 %597, 1
  %599 = add i64 %598, -4412889169579559939
  %600 = add nsw i64 %596, 1
  store i64 %599, i64* %6, align 8
  store i32 -1981194005, i32* %28
  br label %822

; <label>:601:                                    ; preds = %29
  %602 = load i64, i64* @ans, align 8
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:605:                                    ; preds = %29
  %606 = load i64, i64* %3, align 8
  %607 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = load i64, i64* %3, align 8
  %610 = sub i64 %609, 8056409246908293119
  %611 = sub i64 %610, 1
  %612 = add i64 %611, 8056409246908293119
  %613 = sub i64 %609, 1
  %614 = mul i64 %612, 1
  %615 = add i64 0, 1398670393378136984
  %616 = sub i64 %615, %609
  %617 = sub i64 %616, 1398670393378136984
  %618 = sub i64 0, %609
  %619 = sub i64 %617, 8356221561140375253
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8356221561140375253
  %622 = add i64 %617, 1
  %623 = add i64 %609, 5401650516413745421
  %624 = sub i64 %623, 1
  %625 = sub i64 %624, 5401650516413745421
  %626 = sub nsw i64 %609, 1
  %627 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %625
  %628 = load i64, i64* %627, align 8
  %629 = shl i64 %608, %628
  %630 = shl i64 %608, %628
  %631 = sub i64 0, %608
  %632 = sub i64 0, %628
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add nsw i64 %608, %628
  %636 = sub i64 0, 2624185438848837926
  %637 = sub i64 %636, %634
  %638 = add i64 %637, 2624185438848837926
  %639 = sub i64 0, %634
  %640 = sub i64 0, 998244353
  %641 = sub i64 %638, %640
  %642 = add i64 %638, 998244353
  %643 = sub i64 0, 998244353
  %644 = add i64 %634, %643
  %645 = sub i64 %634, 998244353
  %646 = mul i64 %644, 998244353
  %647 = sub i64 0, -1465784927585365710
  %648 = sub i64 %647, %634
  %649 = add i64 %648, -1465784927585365710
  %650 = sub i64 0, %634
  %651 = add i64 %649, -2496897837645311468
  %652 = add i64 %651, 998244353
  %653 = sub i64 %652, -2496897837645311468
  %654 = add i64 %649, 998244353
  %655 = shl i64 %634, 998244353
  %656 = shl i64 %634, 998244353
  %657 = sub i64 %634, -8339066111255799059
  %658 = sub i64 %657, 998244353
  %659 = add i64 %658, -8339066111255799059
  %660 = sub i64 %634, 998244353
  %661 = mul i64 %659, 998244353
  %662 = shl i64 %634, 998244353
  %663 = add i64 0, -7540460278057378713
  %664 = sub i64 %663, %634
  %665 = sub i64 %664, -7540460278057378713
  %666 = sub i64 0, %634
  %667 = add i64 %665, 4563476153878261177
  %668 = add i64 %667, 998244353
  %669 = sub i64 %668, 4563476153878261177
  %670 = add i64 %665, 998244353
  %671 = sub i64 %634, 6340363843476465693
  %672 = sub i64 %671, 998244353
  %673 = add i64 %672, 6340363843476465693
  %674 = sub i64 %634, 998244353
  %675 = mul i64 %673, 998244353
  %676 = srem i64 %634, 998244353
  %677 = load i64, i64* %3, align 8
  %678 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %677
  store i64 %676, i64* %678, align 8
  store i32 786288949, i32* %28
  br label %822

; <label>:679:                                    ; preds = %29
  store i32 -1919209257, i32* %28
  br label %822

; <label>:680:                                    ; preds = %29
  store i64 0, i64* %4, align 8
  store i32 1202503847, i32* %28
  br label %822

; <label>:681:                                    ; preds = %29
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 -991446501, i32* %28
  br label %822

; <label>:682:                                    ; preds = %29
  %683 = load i64, i64* %5, align 8
  %684 = icmp slt i64 %683, 1111111
  store i32 -1510198849, i32* %28
  br label %822

; <label>:685:                                    ; preds = %29
  %686 = load i64, i64* %5, align 8
  %687 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = load i64, i64* %5, align 8
  %690 = load i64, i64* @m, align 8
  %691 = shl i64 %690, 1
  %692 = add i64 %690, 6078088404866736015
  %693 = sub i64 %692, 1
  %694 = sub i64 %693, 6078088404866736015
  %695 = sub i64 %690, 1
  %696 = mul i64 %694, 1
  %697 = shl i64 %690, 1
  %698 = sub i64 0, -7288293952623246022
  %699 = sub i64 %698, %690
  %700 = add i64 %699, -7288293952623246022
  %701 = sub i64 0, %690
  %702 = sub i64 0, %700
  %703 = sub i64 0, 1
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %700, 1
  %707 = sub i64 %690, -9013468930719550294
  %708 = add i64 %707, 1
  %709 = add i64 %708, -9013468930719550294
  %710 = add nsw i64 %690, 1
  %711 = sub i64 0, %689
  %712 = add i64 0, %711
  %713 = sub i64 0, %689
  %714 = add i64 %712, 3625092906641403968
  %715 = add i64 %714, %709
  %716 = sub i64 %715, 3625092906641403968
  %717 = add i64 %712, %709
  %718 = add i64 %689, 4269757419970607204
  %719 = sub i64 %718, %709
  %720 = sub i64 %719, 4269757419970607204
  %721 = sub i64 %689, %709
  %722 = mul i64 %720, %709
  %723 = sub i64 0, -3288975814551296403
  %724 = sub i64 %723, %689
  %725 = add i64 %724, -3288975814551296403
  %726 = sub i64 0, %689
  %727 = sub i64 0, %709
  %728 = sub i64 %725, %727
  %729 = add i64 %725, %709
  %730 = sub i64 0, %709
  %731 = add i64 %689, %730
  %732 = sub nsw i64 %689, %709
  %733 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %731
  %734 = load i64, i64* %733, align 8
  %735 = shl i64 %688, %734
  %736 = sub i64 0, 1661544612287389536
  %737 = sub i64 %736, %688
  %738 = add i64 %737, 1661544612287389536
  %739 = sub i64 0, %688
  %740 = sub i64 0, %738
  %741 = sub i64 0, %734
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, %734
  %745 = add i64 0, 7589419386873811012
  %746 = sub i64 %745, %688
  %747 = sub i64 %746, 7589419386873811012
  %748 = sub i64 0, %688
  %749 = sub i64 %747, -4954366731521246538
  %750 = add i64 %749, %734
  %751 = add i64 %750, -4954366731521246538
  %752 = add i64 %747, %734
  %753 = sub i64 %688, -329275378163928289
  %754 = sub i64 %753, %734
  %755 = add i64 %754, -329275378163928289
  %756 = sub nsw i64 %688, %734
  %757 = add i64 %755, -513114582883476995
  %758 = sub i64 %757, 998244353
  %759 = sub i64 %758, -513114582883476995
  %760 = sub i64 %755, 998244353
  %761 = mul i64 %759, 998244353
  %762 = add i64 0, 5557623684176423208
  %763 = sub i64 %762, %755
  %764 = sub i64 %763, 5557623684176423208
  %765 = sub i64 0, %755
  %766 = sub i64 0, 998244353
  %767 = sub i64 %764, %766
  %768 = add i64 %764, 998244353
  %769 = sub i64 0, %755
  %770 = sub i64 0, 998244353
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add nsw i64 %755, 998244353
  %774 = add i64 %772, 9138203612742464108
  %775 = sub i64 %774, 998244353
  %776 = sub i64 %775, 9138203612742464108
  %777 = sub i64 %772, 998244353
  %778 = mul i64 %776, 998244353
  %779 = srem i64 %772, 998244353
  %780 = load i64, i64* %5, align 8
  %781 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %780
  store i64 %779, i64* %781, align 8
  store i32 891106475, i32* %28
  br label %822

; <label>:782:                                    ; preds = %29
  store i32 -1456113487, i32* %28
  br label %822

; <label>:783:                                    ; preds = %29
  %784 = load i64, i64* @ans, align 8
  %785 = load i64, i64* %9, align 8
  %786 = shl i64 %784, %785
  %787 = sub i64 0, 108340150197322665
  %788 = sub i64 %787, %784
  %789 = add i64 %788, 108340150197322665
  %790 = sub i64 0, %784
  %791 = sub i64 0, %789
  %792 = sub i64 0, %785
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add i64 %789, %785
  %796 = shl i64 %784, %785
  %797 = sub i64 0, 7801078060787268635
  %798 = sub i64 %797, %784
  %799 = add i64 %798, 7801078060787268635
  %800 = sub i64 0, %784
  %801 = sub i64 0, %785
  %802 = sub i64 %799, %801
  %803 = add i64 %799, %785
  %804 = sub i64 %784, 3686379835824276862
  %805 = sub i64 %804, %785
  %806 = add i64 %805, 3686379835824276862
  %807 = sub i64 %784, %785
  %808 = mul i64 %806, %785
  %809 = shl i64 %784, %785
  %810 = add i64 %784, 5344607023222616820
  %811 = add i64 %810, %785
  %812 = sub i64 %811, 5344607023222616820
  %813 = add nsw i64 %784, %785
  %814 = shl i64 %812, 998244353
  %815 = shl i64 %812, 998244353
  %816 = add i64 %812, 1201819442903823037
  %817 = sub i64 %816, 998244353
  %818 = sub i64 %817, 1201819442903823037
  %819 = sub i64 %812, 998244353
  %820 = mul i64 %818, 998244353
  %821 = srem i64 %812, 998244353
  store i64 %821, i64* @ans, align 8
  store i32 2138483705, i32* %28
  br label %822

; <label>:822:                                    ; preds = %783, %782, %685, %682, %681, %680, %679, %605, %595, %594, %571, %543, %503, %499, %478, %477, %467, %462, %461, %454, %453, %425, %409, %408, %368, %353, %343, %340, %310, %282, %281, %253, %225, %219, %210, %206, %205, %189, %161, %155, %154, %126, %110, %109, %64, %49, %36, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402379632.cpp() #0 section ".text.startup" {
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
