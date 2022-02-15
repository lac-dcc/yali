; ModuleID = 'Project_CodeNet_C++1400/p02769/s987219734.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s987219734.cpp"
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

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@upper = global i64 2000000014, align 8
@under = global i64 0, align 8
@UPPER = global i64 1000000014000000049, align 8
@UNDER = global i64 0, align 8
@fac = global [202020 x i64] zeroinitializer, align 16
@finv = global [202020 x i64] zeroinitializer, align 16
@inv = global [202020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987219734.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -39272876, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -39272876, label %13
    i32 -2144104657, label %17
    i32 -1618951892, label %23
    i32 -610754103, label %51
    i32 571040414, label %67
    i32 -1903893765, label %69
    i32 1775435093, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -2144104657, i32 -1618951892
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -1903893765, i32* %8
  store i64 %22, i64* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1484465108
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1484465108
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -610754103, i32 1775435093
  store i32 %50, i32* %8
  br label %73

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 571040414, i32 1775435093
  store i32 %66, i32* %8
  br label %73

; <label>:67:                                     ; preds = %10
  store i32 -1903893765, i32* %8
  %68 = load volatile i64, i64* %3
  store i64 %68, i64* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %9
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  store i32 -610754103, i32* %8
  br label %73

; <label>:73:                                     ; preds = %71, %67, %51, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i64, i64* @upper, align 8
  %2 = sub i64 0, 9222232227249634399
  %3 = sub i64 %2, %1
  %4 = add i64 %3, 9222232227249634399
  %5 = sub nsw i64 0, %1
  store i64 %4, i64* @under, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -746575532
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -746575532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1430600706, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1430600706, label %17
    i32 957709809, label %37
    i32 2092988646, label %69
    i32 1490948733, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 957709809, i32 1490948733
  store i32 %36, i32* %13
  br label %98

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* @UPPER, align 8
  %39 = add i64 0, -7025415767908407293
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -7025415767908407293
  %42 = sub nsw i64 0, %38
  store i64 %41, i64* @UNDER, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2092988646, i32 1490948733
  store i32 %68, i32* %13
  br label %98

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* @UPPER, align 8
  %72 = shl i64 0, %71
  %73 = sub i64 0, 3663789954401617079
  %74 = sub i64 %73, 0
  %75 = add i64 %74, 3663789954401617079
  %76 = sub i64 0, 0
  %77 = add i64 %75, -4986505400879258396
  %78 = add i64 %77, %71
  %79 = sub i64 %78, -4986505400879258396
  %80 = add i64 %75, %71
  %81 = add i64 0, -2072134828137381700
  %82 = sub i64 %81, %71
  %83 = sub i64 %82, -2072134828137381700
  %84 = sub i64 0, %71
  %85 = mul i64 %83, %71
  %86 = sub i64 0, %71
  %87 = add i64 0, %86
  %88 = sub i64 0, %71
  %89 = mul i64 %87, %71
  %90 = sub i64 0, %71
  %91 = add i64 0, %90
  %92 = sub i64 0, %71
  %93 = mul i64 %91, %71
  %94 = sub i64 0, -378407532041923727
  %95 = sub i64 %94, %71
  %96 = add i64 %95, -378407532041923727
  %97 = sub nsw i64 0, %71
  store i64 %96, i64* @UNDER, align 8
  store i32 957709809, i32* %13
  br label %98

; <label>:98:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modinvi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 1447772210, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1447772210, label %19
    i32 1210262184, label %39
    i32 -1906359636, label %59
    i32 -2023591956, label %60
    i32 -94807646, label %67
    i32 -471083974, label %126
    i32 -1733101517, label %141
    i32 405269747, label %175
    i32 -332771861, label %176
    i32 -1260626024, label %177
    i32 1520262267, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1210262184, i32 -1260626024
  store i32 %38, i32* %15
  br label %209

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @inv, i64 0, i64 1), align 8
  %43 = load volatile i32*, i32** %2
  store i32 2, i32* %43, align 4
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, 151638278
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 151638278
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1906359636, i32 -1260626024
  store i32 %58, i32* %15
  br label %209

; <label>:59:                                     ; preds = %16
  store i32 -2023591956, i32* %15
  br label %209

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -94807646, i32 -332771861
  store i32 %66, i32* %15
  br label %209

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 673998052
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 673998052
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i32*, i32** %2
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 1000000007
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %84
  store i64 %81, i64* %85, align 8
  %86 = load volatile i32*, i32** %2
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 1000000007, %88
  %90 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = sdiv i64 1000000007, %94
  %96 = mul nsw i64 %91, %95
  %97 = srem i64 %96, 1000000007
  %98 = add i64 1000000007, -611166260747120255
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -611166260747120255
  %101 = sub nsw i64 1000000007, %97
  %102 = load volatile i32*, i32** %2
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %104
  store i64 %100, i64* %105, align 8
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -1932298454
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1932298454
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %114, %119
  %121 = srem i64 %120, 1000000007
  %122 = load volatile i32*, i32** %2
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  store i32 -471083974, i32* %15
  br label %209

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1733101517, i32 1520262267
  store i32 %140, i32* %15
  br label %209

; <label>:141:                                    ; preds = %16
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -1952897432
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1952897432
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %2
  store i32 %146, i32* %148, align 4
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 405269747, i32 1520262267
  store i32 %174, i32* %15
  br label %209

; <label>:175:                                    ; preds = %16
  store i32 -2023591956, i32* %15
  br label %209

; <label>:176:                                    ; preds = %16
  ret void

; <label>:177:                                    ; preds = %16
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 %0, i32* %178, align 4
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %179, align 4
  store i32 1210262184, i32* %15
  br label %209

; <label>:180:                                    ; preds = %16
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = shl i32 %182, 1
  %184 = sub i32 0, -2141933589
  %185 = sub i32 %184, %182
  %186 = add i32 %185, -2141933589
  %187 = sub i32 0, %182
  %188 = sub i32 %186, 803125501
  %189 = add i32 %188, 1
  %190 = add i32 %189, 803125501
  %191 = add i32 %186, 1
  %192 = shl i32 %182, 1
  %193 = sub i32 %182, -583207593
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -583207593
  %196 = sub i32 %182, 1
  %197 = mul i32 %195, 1
  %198 = sub i32 %182, 1890047582
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1890047582
  %201 = sub i32 %182, 1
  %202 = mul i32 %200, 1
  %203 = shl i32 %182, 1
  %204 = sub i32 %182, -588326077
  %205 = add i32 %204, 1
  %206 = add i32 %205, -588326077
  %207 = add nsw i32 %182, 1
  %208 = load volatile i32*, i32** %2
  store i32 %206, i32* %208, align 4
  store i32 -1733101517, i32* %15
  br label %209

; <label>:209:                                    ; preds = %180, %177, %175, %141, %126, %67, %60, %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1381997427, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %263
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1381997427, label %14
    i32 -824578948, label %19
    i32 -533643392, label %35
    i32 253946764, label %63
    i32 -125482342, label %64
    i32 -2075163335, label %68
    i32 337527965, label %72
    i32 -633350428, label %87
    i32 1985513200, label %103
    i32 -1407654512, label %104
    i32 1881313892, label %120
    i32 -1607025787, label %169
    i32 -1230233135, label %170
    i32 -2052826296, label %172
    i32 -702319094, label %173
    i32 420392048, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -824578948, i32 -125482342
  store i32 %18, i32* %10
  br label %263

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1722862096
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1722862096
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -533643392, i32 -2052826296
  store i32 %34, i32* %10
  br label %263

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, -868241767
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -868241767
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 253946764, i32 -2052826296
  store i32 %62, i32* %10
  br label %263

; <label>:63:                                     ; preds = %11
  store i32 -1230233135, i32* %10
  br label %263

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 337527965, i32 -2075163335
  store i32 %67, i32* %10
  br label %263

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 337527965, i32 -1407654512
  store i32 %71, i32* %10
  br label %263

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -633350428, i32 -702319094
  store i32 %86, i32* %10
  br label %263

; <label>:87:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, -1958314787
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1958314787
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1985513200, i32 -702319094
  store i32 %102, i32* %10
  br label %263

; <label>:103:                                    ; preds = %11
  store i32 -1230233135, i32* %10
  br label %263

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = add i32 %105, -245884432
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -245884432
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1881313892, i32 420392048
  store i32 %119, i32* %10
  br label %263

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %129, 72032179
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 72032179
  %134 = sub nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %128, %137
  %139 = srem i64 %138, 1000000007
  %140 = mul nsw i64 %124, %139
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %5, align 8
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = add i32 %142, -689735532
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -689735532
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1607025787, i32 420392048
  store i32 %168, i32* %10
  br label %263

; <label>:169:                                    ; preds = %11
  store i32 -1230233135, i32* %10
  br label %263

; <label>:170:                                    ; preds = %11
  %171 = load i64, i64* %5, align 8
  ret i64 %171

; <label>:172:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -533643392, i32* %10
  br label %263

; <label>:173:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -633350428, i32* %10
  br label %263

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %183, 378044468
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 378044468
  %188 = sub i32 %183, %184
  %189 = mul i32 %187, %184
  %190 = shl i32 %183, %184
  %191 = sub i32 0, %183
  %192 = add i32 0, %191
  %193 = sub i32 0, %183
  %194 = sub i32 %192, -1953518640
  %195 = add i32 %194, %184
  %196 = add i32 %195, -1953518640
  %197 = add i32 %192, %184
  %198 = shl i32 %183, %184
  %199 = add i32 0, -1268650216
  %200 = sub i32 %199, %183
  %201 = sub i32 %200, -1268650216
  %202 = sub i32 0, %183
  %203 = sub i32 0, %184
  %204 = sub i32 %201, %203
  %205 = add i32 %201, %184
  %206 = shl i32 %183, %184
  %207 = sub i32 %183, 1253207585
  %208 = sub i32 %207, %184
  %209 = add i32 %208, 1253207585
  %210 = sub nsw i32 %183, %184
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %182, %213
  %215 = shl i64 %214, 1000000007
  %216 = add i64 %214, -8875313470290904972
  %217 = sub i64 %216, 1000000007
  %218 = sub i64 %217, -8875313470290904972
  %219 = sub i64 %214, 1000000007
  %220 = mul i64 %218, 1000000007
  %221 = add i64 0, -653394357481177266
  %222 = sub i64 %221, %214
  %223 = sub i64 %222, -653394357481177266
  %224 = sub i64 0, %214
  %225 = sub i64 0, %223
  %226 = sub i64 0, 1000000007
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 1000000007
  %230 = sub i64 0, 4122461440697540274
  %231 = sub i64 %230, %214
  %232 = add i64 %231, 4122461440697540274
  %233 = sub i64 0, %214
  %234 = sub i64 0, 1000000007
  %235 = sub i64 %232, %234
  %236 = add i64 %232, 1000000007
  %237 = add i64 0, 8767662373265897686
  %238 = sub i64 %237, %214
  %239 = sub i64 %238, 8767662373265897686
  %240 = sub i64 0, %214
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1000000007
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 1000000007
  %246 = sub i64 0, 1000000007
  %247 = add i64 %214, %246
  %248 = sub i64 %214, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = srem i64 %214, 1000000007
  %251 = shl i64 %178, %250
  %252 = mul nsw i64 %178, %250
  %253 = shl i64 %252, 1000000007
  %254 = sub i64 0, 1510480765269201920
  %255 = sub i64 %254, %252
  %256 = add i64 %255, 1510480765269201920
  %257 = sub i64 0, %252
  %258 = add i64 %256, -4675113691033522875
  %259 = add i64 %258, 1000000007
  %260 = sub i64 %259, -4675113691033522875
  %261 = add i64 %256, 1000000007
  %262 = srem i64 %252, 1000000007
  store i64 %262, i64* %5, align 8
  store i32 1881313892, i32* %10
  br label %263

; <label>:263:                                    ; preds = %174, %173, %172, %169, %120, %104, %103, %87, %72, %68, %64, %63, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z6modinvi(i32 202020)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %3, i32 %10)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1876929500, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1876929500, label %16
    i32 1302025454, label %26
    i32 -1882000506, label %56
    i32 -1575775340, label %84
    i32 1425191628, label %118
    i32 727361555, label %119
    i32 574187347, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = icmp slt i32 %17, %22
  %25 = select i1 %24, i32 1302025454, i32 727361555
  store i32 %25, i32* %12
  br label %146

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  store i32 %30, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i64 @_Z4combii(i32 %32, i32 %33)
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -876092114
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -876092114
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -1152506999
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1152506999
  %44 = sub nsw i32 %40, 1
  %45 = call i64 @_Z4combii(i32 %38, i32 %43)
  %46 = mul nsw i64 %34, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 %49, -8632181222184686090
  %51 = add i64 %50, %48
  %52 = add i64 %51, -8632181222184686090
  %53 = add nsw i64 %49, %48
  store i64 %52, i64* %4, align 8
  %54 = load i64, i64* %4, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %4, align 8
  store i32 -1882000506, i32* %12
  br label %146

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = add i32 %57, 1385719991
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1385719991
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1575775340, i32 574187347
  store i32 %83, i32* %12
  br label %146

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = add i32 %91, 2128058805
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2128058805
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1425191628, i32 574187347
  store i32 %117, i32* %12
  br label %146

; <label>:118:                                    ; preds = %13
  store i32 1876929500, i32* %12
  br label %146

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %4, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add i32 0, -2008298560
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -2008298560
  %128 = sub i32 0, %124
  %129 = sub i32 0, %127
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, 1
  %134 = sub i32 0, 107323633
  %135 = sub i32 %134, %124
  %136 = add i32 %135, 107323633
  %137 = sub i32 0, %124
  %138 = add i32 %136, -355890832
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -355890832
  %141 = add i32 %136, 1
  %142 = sub i32 %124, -694259879
  %143 = add i32 %142, 1
  %144 = add i32 %143, -694259879
  %145 = add nsw i32 %124, 1
  store i32 %144, i32* %5, align 4
  store i32 -1575775340, i32* %12
  br label %146

; <label>:146:                                    ; preds = %123, %118, %84, %56, %26, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1264960925, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1264960925, label %15
    i32 -704322431, label %20
    i32 -1794813126, label %23
    i32 503942455, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -704322431, i32 -1794813126
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %6, align 8
  store i32 %21, i32* %22, align 4
  store i1 true, i1* %5, align 1
  store i32 503942455, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 503942455, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987219734.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
