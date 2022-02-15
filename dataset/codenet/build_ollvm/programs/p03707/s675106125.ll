; ModuleID = 'Project_CodeNet_C++1400/p03707/s675106125.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s675106125.cpp"
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@N = global i64 0, align 8
@M = global i64 0, align 8
@Q = global i64 0, align 8
@hsum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@wsum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675106125.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0

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
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 -86702982, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -86702982, label %9
    i32 -284326709, label %16
    i32 -1691542051, label %22
    i32 232178058, label %23
    i32 -390211164, label %24
    i32 937254267, label %29
    i32 527894158, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -284326709, i32 937254267
  store i32 %15, i32* %5
  br label %34

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1691542051, i32 232178058
  store i32 %21, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 527894158, i32* %5
  br label %34

; <label>:23:                                     ; preds = %6
  store i32 -390211164, i32* %5
  br label %34

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %4, align 8
  store i32 -86702982, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %3, align 8
  %31 = icmp ne i64 %30, 1
  store i1 %31, i1* %2, align 1
  store i32 527894158, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i1, i1* %2, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %29, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -739474872, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -739474872, label %12
    i32 -2136394687, label %16
    i32 339640795, label %18
    i32 -779264138, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -2136394687, i32 339640795
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -779264138, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -779264138, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1248751713
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1248751713
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1210372751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1210372751, label %20
    i32 1736622943, label %28
    i32 991700910, label %53
    i32 494775698, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1736622943, i32 494775698
  store i32 %27, i32* %16
  br label %111

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 617093750
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 617093750
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 991700910, i32 494775698
  store i32 %52, i32* %16
  br label %111

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %56, align 8
  %60 = load i64, i64* %57, align 8
  %61 = call i64 @_Z3gcdxx(i64 %59, i64 %60)
  %62 = sub i64 0, %61
  %63 = add i64 %58, %62
  %64 = sub i64 %58, %61
  %65 = mul i64 %63, %61
  %66 = add i64 %58, -5344842729188714169
  %67 = sub i64 %66, %61
  %68 = sub i64 %67, -5344842729188714169
  %69 = sub i64 %58, %61
  %70 = mul i64 %68, %61
  %71 = sub i64 %58, -2572590513108291965
  %72 = sub i64 %71, %61
  %73 = add i64 %72, -2572590513108291965
  %74 = sub i64 %58, %61
  %75 = mul i64 %73, %61
  %76 = sub i64 0, %58
  %77 = add i64 0, %76
  %78 = sub i64 0, %58
  %79 = sub i64 0, %61
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %61
  %82 = sdiv i64 %58, %61
  %83 = load i64, i64* %57, align 8
  %84 = sub i64 0, %82
  %85 = add i64 0, %84
  %86 = sub i64 0, %82
  %87 = sub i64 0, %83
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %83
  %90 = sub i64 %82, -2038862205927293047
  %91 = sub i64 %90, %83
  %92 = add i64 %91, -2038862205927293047
  %93 = sub i64 %82, %83
  %94 = mul i64 %92, %83
  %95 = add i64 0, 7037476559387479714
  %96 = sub i64 %95, %82
  %97 = sub i64 %96, 7037476559387479714
  %98 = sub i64 0, %82
  %99 = add i64 %97, 1828310597630080120
  %100 = add i64 %99, %83
  %101 = sub i64 %100, 1828310597630080120
  %102 = add i64 %97, %83
  %103 = sub i64 0, 1114893267124171427
  %104 = sub i64 %103, %82
  %105 = add i64 %104, 1114893267124171427
  %106 = sub i64 0, %82
  %107 = sub i64 0, %83
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %83
  %110 = mul nsw i64 %82, %83
  store i32 1736622943, i32* %16
  br label %111

; <label>:111:                                    ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %7, -8059086679898612293
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, -8059086679898612293
  %12 = sub nsw i64 %7, %8
  %13 = sub i64 0, %11
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %11, 1
  store i64 %16, i64* %6, align 8
  %18 = alloca i32
  store i32 -2128649475, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2128649475, label %22
    i32 568092705, label %27
    i32 -46503887, label %54
    i32 -1608481604, label %74
    i32 -597807869, label %75
    i32 1639950989, label %81
    i32 -738793190, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 568092705, i32 1639950989
  store i32 %26, i32* %18
  br label %144

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -46503887, i32 -738793190
  store i32 %53, i32* %18
  br label %144

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %56, %55
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %5, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1608481604, i32 -738793190
  store i32 %73, i32* %18
  br label %144

; <label>:74:                                     ; preds = %19
  store i32 -597807869, i32* %18
  br label %144

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %6, align 8
  %77 = add i64 %76, -9103531360913534934
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -9103531360913534934
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %6, align 8
  store i32 -2128649475, i32* %18
  br label %144

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %5, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = shl i64 %85, %84
  %87 = sub i64 0, -3404466678968454790
  %88 = sub i64 %87, %85
  %89 = add i64 %88, -3404466678968454790
  %90 = sub i64 0, %85
  %91 = sub i64 %89, 5206471920859907688
  %92 = add i64 %91, %84
  %93 = add i64 %92, 5206471920859907688
  %94 = add i64 %89, %84
  %95 = sub i64 0, %85
  %96 = add i64 0, %95
  %97 = sub i64 0, %85
  %98 = add i64 %96, 9087727858819834852
  %99 = add i64 %98, %84
  %100 = sub i64 %99, 9087727858819834852
  %101 = add i64 %96, %84
  %102 = sub i64 0, -716421784480064402
  %103 = sub i64 %102, %85
  %104 = add i64 %103, -716421784480064402
  %105 = sub i64 0, %85
  %106 = sub i64 0, %104
  %107 = sub i64 0, %84
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %84
  %111 = add i64 0, -5592233950499116523
  %112 = sub i64 %111, %85
  %113 = sub i64 %112, -5592233950499116523
  %114 = sub i64 0, %85
  %115 = sub i64 %113, -6142268247718047499
  %116 = add i64 %115, %84
  %117 = add i64 %116, -6142268247718047499
  %118 = add i64 %113, %84
  %119 = shl i64 %85, %84
  %120 = shl i64 %85, %84
  %121 = mul nsw i64 %85, %84
  store i64 %121, i64* %5, align 8
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, 1000000007
  %124 = add i64 %122, %123
  %125 = sub i64 %122, 1000000007
  %126 = mul i64 %124, 1000000007
  %127 = add i64 %122, 3823411365860643345
  %128 = sub i64 %127, 1000000007
  %129 = sub i64 %128, 3823411365860643345
  %130 = sub i64 %122, 1000000007
  %131 = mul i64 %129, 1000000007
  %132 = add i64 0, -453382325646911732
  %133 = sub i64 %132, %122
  %134 = sub i64 %133, -453382325646911732
  %135 = sub i64 0, %122
  %136 = sub i64 0, %134
  %137 = sub i64 0, 1000000007
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 1000000007
  %141 = shl i64 %122, 1000000007
  %142 = shl i64 %122, 1000000007
  %143 = srem i64 %122, 1000000007
  store i64 %143, i64* %5, align 8
  store i32 -46503887, i32* %18
  br label %144

; <label>:144:                                    ; preds = %83, %75, %74, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, %9
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 -997072429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %257
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -997072429, label %16
    i32 -1021501539, label %20
    i32 -2079979670, label %48
    i32 938615178, label %70
    i32 470183851, label %73
    i32 1994767147, label %89
    i32 -112008770, label %122
    i32 -1039195569, label %123
    i32 1055672922, label %151
    i32 -1934334406, label %186
    i32 1499354381, label %187
    i32 1945966887, label %189
    i32 349754056, label %212
    i32 -1707255315, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %257

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i32 -1021501539, i32 1499354381
  store i32 %19, i32* %12
  br label %257

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = add i32 %21, 1746531782
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1746531782
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
  %47 = select i1 %45, i32 -2079979670, i32 1945966887
  store i32 %47, i32* %12
  br label %257

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %6, align 8
  %50 = xor i64 1, -1
  %51 = xor i64 %49, %50
  %52 = and i64 %51, %49
  %53 = and i64 %49, 1
  %54 = icmp ne i64 %52, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1776648849
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1776648849
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 938615178, i32 1945966887
  store i32 %69, i32* %12
  br label %257

; <label>:70:                                     ; preds = %13
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 470183851, i32 -1039195569
  store i32 %72, i32* %12
  br label %257

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, 2032304072
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2032304072
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1994767147, i32 349754056
  store i32 %88, i32* %12
  br label %257

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %7, align 8
  %94 = srem i64 %92, %93
  store i64 %94, i64* %8, align 8
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1489250184
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1489250184
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -112008770, i32 349754056
  store i32 %121, i32* %12
  br label %257

; <label>:122:                                    ; preds = %13
  store i32 -1039195569, i32* %12
  br label %257

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = add i32 %124, -1239269661
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1239269661
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1055672922, i32 -1707255315
  store i32 %150, i32* %12
  br label %257

; <label>:151:                                    ; preds = %13
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* %5, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %7, align 8
  %156 = srem i64 %154, %155
  store i64 %156, i64* %5, align 8
  %157 = load i64, i64* %6, align 8
  %158 = ashr i64 %157, 1
  store i64 %158, i64* %6, align 8
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = add i32 %159, 2115647184
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2115647184
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1934334406, i32 -1707255315
  store i32 %185, i32* %12
  br label %257

; <label>:186:                                    ; preds = %13
  store i32 -997072429, i32* %12
  br label %257

; <label>:187:                                    ; preds = %13
  %188 = load i64, i64* %8, align 8
  ret i64 %188

; <label>:189:                                    ; preds = %13
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 %190, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, 3773902760717480432
  %196 = sub i64 %195, %190
  %197 = add i64 %196, 3773902760717480432
  %198 = sub i64 0, %190
  %199 = add i64 %197, 3302390987230842970
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 3302390987230842970
  %202 = add i64 %197, 1
  %203 = xor i64 %190, -1
  %204 = xor i64 1, -1
  %205 = xor i64 230092746832077249, -1
  %206 = or i64 %203, %204
  %207 = or i64 230092746832077249, %205
  %208 = xor i64 %206, -1
  %209 = and i64 %208, %207
  %210 = and i64 %190, 1
  %211 = icmp ne i64 %209, 0
  store i32 -2079979670, i32* %12
  br label %257

; <label>:212:                                    ; preds = %13
  %213 = load i64, i64* %8, align 8
  %214 = load i64, i64* %5, align 8
  %215 = mul nsw i64 %213, %214
  %216 = load i64, i64* %7, align 8
  %217 = shl i64 %215, %216
  %218 = srem i64 %215, %216
  store i64 %218, i64* %8, align 8
  store i32 1994767147, i32* %12
  br label %257

; <label>:219:                                    ; preds = %13
  %220 = load i64, i64* %5, align 8
  %221 = load i64, i64* %5, align 8
  %222 = shl i64 %220, %221
  %223 = mul nsw i64 %220, %221
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %223, %225
  %227 = sub i64 %223, %224
  %228 = mul i64 %226, %224
  %229 = shl i64 %223, %224
  %230 = sub i64 0, 275889002179587268
  %231 = sub i64 %230, %223
  %232 = add i64 %231, 275889002179587268
  %233 = sub i64 0, %223
  %234 = sub i64 0, %232
  %235 = sub i64 0, %224
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %224
  %239 = sub i64 %223, 7988361017226534428
  %240 = sub i64 %239, %224
  %241 = add i64 %240, 7988361017226534428
  %242 = sub i64 %223, %224
  %243 = mul i64 %241, %224
  %244 = sub i64 0, %224
  %245 = add i64 %223, %244
  %246 = sub i64 %223, %224
  %247 = mul i64 %245, %224
  %248 = sub i64 0, %223
  %249 = add i64 0, %248
  %250 = sub i64 0, %223
  %251 = sub i64 0, %224
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %224
  %254 = srem i64 %223, %224
  store i64 %254, i64* %5, align 8
  %255 = load i64, i64* %6, align 8
  %256 = ashr i64 %255, 1
  store i64 %256, i64* %6, align 8
  store i32 1055672922, i32* %12
  br label %257

; <label>:257:                                    ; preds = %219, %212, %189, %186, %151, %123, %122, %89, %73, %70, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1598005545, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1598005545, label %14
    i32 1687361364, label %19
    i32 220167139, label %20
    i32 -283885707, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1687361364, i32 220167139
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -283885707, i32* %10
  br label %32

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_Z3kaixx(i64 %21, i64 %22)
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z3kaixx(i64 %24, i64 %25)
  %27 = call i64 @_Z7mod_powxxx(i64 %26, i64 1000000005, i64 1000000007)
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  store i32 -283885707, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_randxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::random_device", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::mersenne_twister_engine", align 8
  %11 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %12 unwind label %75

; <label>:12:                                     ; preds = %2
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %13 unwind label %79

; <label>:13:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %14 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %5)
          to label %15 unwind label %178

; <label>:15:                                     ; preds = %13
  %16 = zext i32 %14 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %10, i64 %16)
          to label %17 unwind label %178

; <label>:17:                                     ; preds = %15
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %11, i64 %18, i64 %19)
          to label %20 unwind label %178

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %187

; <label>:46:                                     ; preds = %20, %187
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %187

; <label>:72:                                     ; preds = %46
  %73 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %11, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %10)
          to label %74 unwind label %178

; <label>:74:                                     ; preds = %72
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  ret i64 %73

; <label>:75:                                     ; preds = %2
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  br label %135

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %188

; <label>:105:                                    ; preds = %79, %188
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %8, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %188

; <label>:134:                                    ; preds = %105
  br label %135

; <label>:135:                                    ; preds = %134, %75
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 %136, 83566120
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 83566120
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %192

; <label>:162:                                    ; preds = %135, %192
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = sub i32 %163, -1730553861
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1730553861
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %192

; <label>:177:                                    ; preds = %162
  br label %182

; <label>:178:                                    ; preds = %72, %17, %15, %13
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %8, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %9, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  br label %182

; <label>:182:                                    ; preds = %178, %177
  %183 = load i8*, i8** %8, align 8
  %184 = load i32, i32* %9, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187:                                    ; preds = %46, %20
  br label %46

; <label>:188:                                    ; preds = %105, %79
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %8, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %105

; <label>:192:                                    ; preds = %162, %135
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %162
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1313576403
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1313576403
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 88372768, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 88372768, label %19
    i32 -1508955342, label %39
    i32 1621113588, label %70
    i32 319484900, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1508955342, i32 319484900
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::random_device"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::random_device"*, %"class.std::random_device"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1621113588, i32 319484900
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::random_device"*, align 8
  %73 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %72, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %73, align 8
  %74 = load %"class.std::random_device"*, %"class.std::random_device"** %72, align 8
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
  store i32 -1508955342, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 -933730037, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -933730037, label %19
    i32 -1447970880, label %39
    i32 1405359300, label %72
    i32 -85953239, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1447970880, i32 -85953239
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::uniform_int_distribution"*, align 8
  %41 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %40, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %41, align 8
  %42 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %40, align 8
  %43 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %41, align 8
  %44 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %42, i32 0, i32 0
  %45 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %42, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %43, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %44)
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1405359300, i32 -85953239
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %3
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::uniform_int_distribution"*, align 8
  %76 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %75, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %76, align 8
  %77 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %75, align 8
  %78 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %76, align 8
  %79 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %77, i32 0, i32 0
  %80 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %77, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %78, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %79)
  store i32 -1447970880, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #7
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
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
  %17 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @M)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @Q)
  store i64 1, i64* %3, align 8
  %21 = alloca i32
  store i32 -1834604119, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1010
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1834604119, label %25
    i32 -662094017, label %34
    i32 352490396, label %35
    i32 -1592435252, label %51
    i32 178975183, label %87
    i32 1729438664, label %90
    i32 501750156, label %118
    i32 420867266, label %155
    i32 -1073611766, label %156
    i32 1071895982, label %162
    i32 916439190, label %163
    i32 -1189262758, label %191
    i32 473374950, label %222
    i32 -1453010658, label %223
    i32 -1089207045, label %224
    i32 -1379735029, label %233
    i32 -847396728, label %234
    i32 -1376882617, label %243
    i32 1554607201, label %251
    i32 633459528, label %262
    i32 950624474, label %278
    i32 1636340396, label %316
    i32 -1396236693, label %317
    i32 -496799073, label %325
    i32 -1522946986, label %338
    i32 146788813, label %349
    i32 1793366560, label %357
    i32 -911725248, label %368
    i32 184359972, label %369
    i32 1864141237, label %384
    i32 -318266328, label %416
    i32 1595755829, label %417
    i32 1576342915, label %433
    i32 -2022591553, label %461
    i32 610771424, label %462
    i32 762695719, label %469
    i32 991913121, label %485
    i32 -508233485, label %501
    i32 -96481853, label %502
    i32 1471134959, label %510
    i32 1418420503, label %511
    i32 -712254708, label %520
    i32 -1626916595, label %659
    i32 478183992, label %665
    i32 472364804, label %666
    i32 930442291, label %671
    i32 288971993, label %672
    i32 844765772, label %677
    i32 -1134587205, label %845
    i32 4249833, label %872
    i32 925487464, label %904
    i32 -428130629, label %905
    i32 2092214761, label %907
    i32 1497341973, label %943
    i32 1917193942, label %953
    i32 1987000444, label %961
    i32 -1522868441, label %971
    i32 -2145160776, label %987
    i32 354217654, label %988
    i32 322339967, label %989
  ]

; <label>:24:                                     ; preds = %22
  br label %1010

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @N, align 8
  %28 = sub i64 %27, -8258000313653022668
  %29 = add i64 %28, 1
  %30 = add i64 %29, -8258000313653022668
  %31 = add nsw i64 %27, 1
  %32 = icmp slt i64 %26, %30
  %33 = select i1 %32, i32 -662094017, i32 -1453010658
  store i32 %33, i32* %21
  br label %1010

; <label>:34:                                     ; preds = %22
  store i64 1, i64* %4, align 8
  store i32 352490396, i32* %21
  br label %1010

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.27
  %37 = load i32, i32* @y.28
  %38 = sub i32 %36, -251573030
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -251573030
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1592435252, i32 2092214761
  store i32 %50, i32* %21
  br label %1010

; <label>:51:                                     ; preds = %22
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @M, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  %59 = icmp slt i64 %52, %57
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = sub i32 %60, -2036693882
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2036693882
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 178975183, i32 2092214761
  store i32 %86, i32* %21
  br label %1010

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 1729438664, i32 1071895982
  store i32 %89, i32* %21
  br label %1010

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = add i32 %91, -861177600
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -861177600
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 501750156, i32 1497341973
  store i32 %117, i32* %21
  br label %1010

; <label>:118:                                    ; preds = %22
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %120 = load i8, i8* %5, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %123
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds [2005 x i8], [2005 x i8]* %124, i64 0, i64 %125
  %127 = zext i1 %122 to i8
  store i8 %127, i8* %126, align 1
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = add i32 %128, -1414665092
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1414665092
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 420867266, i32 1497341973
  store i32 %154, i32* %21
  br label %1010

; <label>:155:                                    ; preds = %22
  store i32 -1073611766, i32* %21
  br label %1010

; <label>:156:                                    ; preds = %22
  %157 = load i64, i64* %4, align 8
  %158 = sub i64 %157, -4960706226433632332
  %159 = add i64 %158, 1
  %160 = add i64 %159, -4960706226433632332
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %4, align 8
  store i32 352490396, i32* %21
  br label %1010

; <label>:162:                                    ; preds = %22
  store i32 916439190, i32* %21
  br label %1010

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.27
  %165 = load i32, i32* @y.28
  %166 = add i32 %164, -1383150946
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1383150946
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1189262758, i32 1917193942
  store i32 %190, i32* %21
  br label %1010

; <label>:191:                                    ; preds = %22
  %192 = load i64, i64* %3, align 8
  %193 = sub i64 0, 1
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %192, 1
  store i64 %194, i64* %3, align 8
  %196 = load i32, i32* @x.27
  %197 = load i32, i32* @y.28
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 473374950, i32 1917193942
  store i32 %221, i32* %21
  br label %1010

; <label>:222:                                    ; preds = %22
  store i32 -1834604119, i32* %21
  br label %1010

; <label>:223:                                    ; preds = %22
  store i64 1, i64* %6, align 8
  store i32 -1089207045, i32* %21
  br label %1010

; <label>:224:                                    ; preds = %22
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* @N, align 8
  %227 = add i64 %226, -4231527223976363724
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -4231527223976363724
  %230 = add nsw i64 %226, 1
  %231 = icmp slt i64 %225, %229
  %232 = select i1 %231, i32 -1379735029, i32 762695719
  store i32 %232, i32* %21
  br label %1010

; <label>:233:                                    ; preds = %22
  store i64 1, i64* %7, align 8
  store i32 -847396728, i32* %21
  br label %1010

; <label>:234:                                    ; preds = %22
  %235 = load i64, i64* %7, align 8
  %236 = load i64, i64* @M, align 8
  %237 = add i64 %236, 3795560648811020040
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 3795560648811020040
  %240 = add nsw i64 %236, 1
  %241 = icmp slt i64 %235, %239
  %242 = select i1 %241, i32 -1376882617, i32 1595755829
  store i32 %242, i32* %21
  br label %1010

; <label>:243:                                    ; preds = %22
  %244 = load i64, i64* %6, align 8
  %245 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %244
  %246 = load i64, i64* %7, align 8
  %247 = getelementptr inbounds [2005 x i8], [2005 x i8]* %245, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = trunc i8 %248 to i1
  %250 = select i1 %249, i32 1554607201, i32 -1396236693
  store i32 %250, i32* %21
  br label %1010

; <label>:251:                                    ; preds = %22
  %252 = load i64, i64* %6, align 8
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, 1
  %256 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %254
  %257 = load i64, i64* %7, align 8
  %258 = getelementptr inbounds [2005 x i8], [2005 x i8]* %256, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = trunc i8 %259 to i1
  %261 = select i1 %260, i32 633459528, i32 -1396236693
  store i32 %261, i32* %21
  br label %1010

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x.27
  %264 = load i32, i32* @y.28
  %265 = add i32 %263, -254687499
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -254687499
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 950624474, i32 1987000444
  store i32 %277, i32* %21
  br label %1010

; <label>:278:                                    ; preds = %22
  %279 = load i64, i64* %6, align 8
  %280 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %279
  %281 = load i64, i64* %7, align 8
  %282 = getelementptr inbounds [2005 x i64], [2005 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, 1
  store i64 %287, i64* %282, align 8
  %289 = load i32, i32* @x.27
  %290 = load i32, i32* @y.28
  %291 = sub i32 %289, -1749999774
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1749999774
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1636340396, i32 1987000444
  store i32 %315, i32* %21
  br label %1010

; <label>:316:                                    ; preds = %22
  store i32 -1396236693, i32* %21
  br label %1010

; <label>:317:                                    ; preds = %22
  %318 = load i64, i64* %6, align 8
  %319 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %318
  %320 = load i64, i64* %7, align 8
  %321 = getelementptr inbounds [2005 x i8], [2005 x i8]* %319, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = trunc i8 %322 to i1
  %324 = select i1 %323, i32 -496799073, i32 146788813
  store i32 %324, i32* %21
  br label %1010

; <label>:325:                                    ; preds = %22
  %326 = load i64, i64* %6, align 8
  %327 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %326
  %328 = load i64, i64* %7, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, 1
  %334 = getelementptr inbounds [2005 x i8], [2005 x i8]* %327, i64 0, i64 %332
  %335 = load i8, i8* %334, align 1
  %336 = trunc i8 %335 to i1
  %337 = select i1 %336, i32 -1522946986, i32 146788813
  store i32 %337, i32* %21
  br label %1010

; <label>:338:                                    ; preds = %22
  %339 = load i64, i64* %6, align 8
  %340 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %339
  %341 = load i64, i64* %7, align 8
  %342 = getelementptr inbounds [2005 x i64], [2005 x i64]* %340, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %343, 1
  store i64 %347, i64* %342, align 8
  store i32 146788813, i32* %21
  br label %1010

; <label>:349:                                    ; preds = %22
  %350 = load i64, i64* %6, align 8
  %351 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %350
  %352 = load i64, i64* %7, align 8
  %353 = getelementptr inbounds [2005 x i8], [2005 x i8]* %351, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = trunc i8 %354 to i1
  %356 = select i1 %355, i32 1793366560, i32 -911725248
  store i32 %356, i32* %21
  br label %1010

; <label>:357:                                    ; preds = %22
  %358 = load i64, i64* %6, align 8
  %359 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %358
  %360 = load i64, i64* %7, align 8
  %361 = getelementptr inbounds [2005 x i64], [2005 x i64]* %359, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %362, 1
  store i64 %366, i64* %361, align 8
  store i32 -911725248, i32* %21
  br label %1010

; <label>:368:                                    ; preds = %22
  store i32 184359972, i32* %21
  br label %1010

; <label>:369:                                    ; preds = %22
  %370 = load i32, i32* @x.27
  %371 = load i32, i32* @y.28
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1864141237, i32 -1522868441
  store i32 %383, i32* %21
  br label %1010

; <label>:384:                                    ; preds = %22
  %385 = load i64, i64* %7, align 8
  %386 = sub i64 0, 1
  %387 = sub i64 %385, %386
  %388 = add nsw i64 %385, 1
  store i64 %387, i64* %7, align 8
  %389 = load i32, i32* @x.27
  %390 = load i32, i32* @y.28
  %391 = add i32 %389, 602947556
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 602947556
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -318266328, i32 -1522868441
  store i32 %415, i32* %21
  br label %1010

; <label>:416:                                    ; preds = %22
  store i32 -847396728, i32* %21
  br label %1010

; <label>:417:                                    ; preds = %22
  %418 = load i32, i32* @x.27
  %419 = load i32, i32* @y.28
  %420 = add i32 %418, -2011826244
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2011826244
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1576342915, i32 -2145160776
  store i32 %432, i32* %21
  br label %1010

; <label>:433:                                    ; preds = %22
  %434 = load i32, i32* @x.27
  %435 = load i32, i32* @y.28
  %436 = add i32 %434, -2110320953
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2110320953
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2022591553, i32 -2145160776
  store i32 %460, i32* %21
  br label %1010

; <label>:461:                                    ; preds = %22
  store i32 610771424, i32* %21
  br label %1010

; <label>:462:                                    ; preds = %22
  %463 = load i64, i64* %6, align 8
  %464 = sub i64 0, %463
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %463, 1
  store i64 %467, i64* %6, align 8
  store i32 -1089207045, i32* %21
  br label %1010

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* @x.27
  %471 = load i32, i32* @y.28
  %472 = sub i32 %470, 682074652
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 682074652
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 991913121, i32 354217654
  store i32 %484, i32* %21
  br label %1010

; <label>:485:                                    ; preds = %22
  store i64 1, i64* %8, align 8
  %486 = load i32, i32* @x.27
  %487 = load i32, i32* @y.28
  %488 = add i32 %486, -44408667
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -44408667
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -508233485, i32 354217654
  store i32 %500, i32* %21
  br label %1010

; <label>:501:                                    ; preds = %22
  store i32 -96481853, i32* %21
  br label %1010

; <label>:502:                                    ; preds = %22
  %503 = load i64, i64* %8, align 8
  %504 = load i64, i64* @N, align 8
  %505 = sub i64 0, 1
  %506 = sub i64 %504, %505
  %507 = add nsw i64 %504, 1
  %508 = icmp slt i64 %503, %506
  %509 = select i1 %508, i32 1471134959, i32 930442291
  store i32 %509, i32* %21
  br label %1010

; <label>:510:                                    ; preds = %22
  store i64 1, i64* %9, align 8
  store i32 1418420503, i32* %21
  br label %1010

; <label>:511:                                    ; preds = %22
  %512 = load i64, i64* %9, align 8
  %513 = load i64, i64* @M, align 8
  %514 = add i64 %513, -1007304628187906830
  %515 = add i64 %514, 1
  %516 = sub i64 %515, -1007304628187906830
  %517 = add nsw i64 %513, 1
  %518 = icmp slt i64 %512, %516
  %519 = select i1 %518, i32 -712254708, i32 478183992
  store i32 %519, i32* %21
  br label %1010

; <label>:520:                                    ; preds = %22
  %521 = load i64, i64* %8, align 8
  %522 = add i64 %521, 8386852188977775069
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, 8386852188977775069
  %525 = sub nsw i64 %521, 1
  %526 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %524
  %527 = load i64, i64* %9, align 8
  %528 = getelementptr inbounds [2005 x i64], [2005 x i64]* %526, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = load i64, i64* %8, align 8
  %531 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %530
  %532 = load i64, i64* %9, align 8
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub nsw i64 %532, 1
  %536 = getelementptr inbounds [2005 x i64], [2005 x i64]* %531, i64 0, i64 %534
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 %529, %538
  %540 = add nsw i64 %529, %537
  %541 = load i64, i64* %8, align 8
  %542 = sub i64 0, 1
  %543 = add i64 %541, %542
  %544 = sub nsw i64 %541, 1
  %545 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %543
  %546 = load i64, i64* %9, align 8
  %547 = add i64 %546, 360196112916021073
  %548 = sub i64 %547, 1
  %549 = sub i64 %548, 360196112916021073
  %550 = sub nsw i64 %546, 1
  %551 = getelementptr inbounds [2005 x i64], [2005 x i64]* %545, i64 0, i64 %549
  %552 = load i64, i64* %551, align 8
  %553 = add i64 %539, -6417651833112823795
  %554 = sub i64 %553, %552
  %555 = sub i64 %554, -6417651833112823795
  %556 = sub nsw i64 %539, %552
  %557 = load i64, i64* %8, align 8
  %558 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %557
  %559 = load i64, i64* %9, align 8
  %560 = getelementptr inbounds [2005 x i64], [2005 x i64]* %558, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 0, %561
  %563 = sub i64 0, %555
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %561, %555
  store i64 %565, i64* %560, align 8
  %567 = load i64, i64* %8, align 8
  %568 = sub i64 %567, -7499963447872656233
  %569 = sub i64 %568, 1
  %570 = add i64 %569, -7499963447872656233
  %571 = sub nsw i64 %567, 1
  %572 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %570
  %573 = load i64, i64* %9, align 8
  %574 = getelementptr inbounds [2005 x i64], [2005 x i64]* %572, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = load i64, i64* %8, align 8
  %577 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %576
  %578 = load i64, i64* %9, align 8
  %579 = sub i64 %578, -7648018899864277397
  %580 = sub i64 %579, 1
  %581 = add i64 %580, -7648018899864277397
  %582 = sub nsw i64 %578, 1
  %583 = getelementptr inbounds [2005 x i64], [2005 x i64]* %577, i64 0, i64 %581
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 %575, -6321453151645739401
  %586 = add i64 %585, %584
  %587 = add i64 %586, -6321453151645739401
  %588 = add nsw i64 %575, %584
  %589 = load i64, i64* %8, align 8
  %590 = sub i64 0, 1
  %591 = add i64 %589, %590
  %592 = sub nsw i64 %589, 1
  %593 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %591
  %594 = load i64, i64* %9, align 8
  %595 = sub i64 %594, -7238963006291820298
  %596 = sub i64 %595, 1
  %597 = add i64 %596, -7238963006291820298
  %598 = sub nsw i64 %594, 1
  %599 = getelementptr inbounds [2005 x i64], [2005 x i64]* %593, i64 0, i64 %597
  %600 = load i64, i64* %599, align 8
  %601 = sub i64 0, %600
  %602 = add i64 %587, %601
  %603 = sub nsw i64 %587, %600
  %604 = load i64, i64* %8, align 8
  %605 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %604
  %606 = load i64, i64* %9, align 8
  %607 = getelementptr inbounds [2005 x i64], [2005 x i64]* %605, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = add i64 %608, -9172299699837281361
  %610 = add i64 %609, %602
  %611 = sub i64 %610, -9172299699837281361
  %612 = add nsw i64 %608, %602
  store i64 %611, i64* %607, align 8
  %613 = load i64, i64* %8, align 8
  %614 = sub i64 %613, 5948346641712071880
  %615 = sub i64 %614, 1
  %616 = add i64 %615, 5948346641712071880
  %617 = sub nsw i64 %613, 1
  %618 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %616
  %619 = load i64, i64* %9, align 8
  %620 = getelementptr inbounds [2005 x i64], [2005 x i64]* %618, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = load i64, i64* %8, align 8
  %623 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %622
  %624 = load i64, i64* %9, align 8
  %625 = sub i64 0, 1
  %626 = add i64 %624, %625
  %627 = sub nsw i64 %624, 1
  %628 = getelementptr inbounds [2005 x i64], [2005 x i64]* %623, i64 0, i64 %626
  %629 = load i64, i64* %628, align 8
  %630 = add i64 %621, 4483543187016923114
  %631 = add i64 %630, %629
  %632 = sub i64 %631, 4483543187016923114
  %633 = add nsw i64 %621, %629
  %634 = load i64, i64* %8, align 8
  %635 = sub i64 %634, -7325304617819913461
  %636 = sub i64 %635, 1
  %637 = add i64 %636, -7325304617819913461
  %638 = sub nsw i64 %634, 1
  %639 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %637
  %640 = load i64, i64* %9, align 8
  %641 = sub i64 0, 1
  %642 = add i64 %640, %641
  %643 = sub nsw i64 %640, 1
  %644 = getelementptr inbounds [2005 x i64], [2005 x i64]* %639, i64 0, i64 %642
  %645 = load i64, i64* %644, align 8
  %646 = add i64 %632, 1936323220721440825
  %647 = sub i64 %646, %645
  %648 = sub i64 %647, 1936323220721440825
  %649 = sub nsw i64 %632, %645
  %650 = load i64, i64* %8, align 8
  %651 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %650
  %652 = load i64, i64* %9, align 8
  %653 = getelementptr inbounds [2005 x i64], [2005 x i64]* %651, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 %654, 3137469479541278101
  %656 = add i64 %655, %648
  %657 = add i64 %656, 3137469479541278101
  %658 = add nsw i64 %654, %648
  store i64 %657, i64* %653, align 8
  store i32 -1626916595, i32* %21
  br label %1010

; <label>:659:                                    ; preds = %22
  %660 = load i64, i64* %9, align 8
  %661 = add i64 %660, 8939530659948911693
  %662 = add i64 %661, 1
  %663 = sub i64 %662, 8939530659948911693
  %664 = add nsw i64 %660, 1
  store i64 %663, i64* %9, align 8
  store i32 1418420503, i32* %21
  br label %1010

; <label>:665:                                    ; preds = %22
  store i32 472364804, i32* %21
  br label %1010

; <label>:666:                                    ; preds = %22
  %667 = load i64, i64* %8, align 8
  %668 = sub i64 0, 1
  %669 = sub i64 %667, %668
  %670 = add nsw i64 %667, 1
  store i64 %669, i64* %8, align 8
  store i32 -96481853, i32* %21
  br label %1010

; <label>:671:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 288971993, i32* %21
  br label %1010

; <label>:672:                                    ; preds = %22
  %673 = load i64, i64* %10, align 8
  %674 = load i64, i64* @Q, align 8
  %675 = icmp slt i64 %673, %674
  %676 = select i1 %675, i32 844765772, i32 -428130629
  store i32 %676, i32* %21
  br label %1010

; <label>:677:                                    ; preds = %22
  %678 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %678, i64* dereferenceable(8) %12)
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %679, i64* dereferenceable(8) %13)
  %681 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %680, i64* dereferenceable(8) %14)
  %682 = load i64, i64* %13, align 8
  %683 = add i64 %682, 2685620591382930609
  %684 = sub i64 %683, 1
  %685 = sub i64 %684, 2685620591382930609
  %686 = sub nsw i64 %682, 1
  %687 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %685
  %688 = load i64, i64* %14, align 8
  %689 = getelementptr inbounds [2005 x i64], [2005 x i64]* %687, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = load i64, i64* %11, align 8
  %692 = add i64 %691, -1310510332811137077
  %693 = sub i64 %692, 1
  %694 = sub i64 %693, -1310510332811137077
  %695 = sub nsw i64 %691, 1
  %696 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %694
  %697 = load i64, i64* %14, align 8
  %698 = getelementptr inbounds [2005 x i64], [2005 x i64]* %696, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = add i64 %690, 3406059478069475784
  %701 = sub i64 %700, %699
  %702 = sub i64 %701, 3406059478069475784
  %703 = sub nsw i64 %690, %699
  %704 = load i64, i64* %13, align 8
  %705 = sub i64 0, 1
  %706 = add i64 %704, %705
  %707 = sub nsw i64 %704, 1
  %708 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %706
  %709 = load i64, i64* %12, align 8
  %710 = add i64 %709, -7053794300207951725
  %711 = sub i64 %710, 1
  %712 = sub i64 %711, -7053794300207951725
  %713 = sub nsw i64 %709, 1
  %714 = getelementptr inbounds [2005 x i64], [2005 x i64]* %708, i64 0, i64 %712
  %715 = load i64, i64* %714, align 8
  %716 = sub i64 0, %715
  %717 = add i64 %702, %716
  %718 = sub nsw i64 %702, %715
  %719 = load i64, i64* %11, align 8
  %720 = sub i64 %719, 6564682112046133551
  %721 = sub i64 %720, 1
  %722 = add i64 %721, 6564682112046133551
  %723 = sub nsw i64 %719, 1
  %724 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %722
  %725 = load i64, i64* %12, align 8
  %726 = sub i64 0, 1
  %727 = add i64 %725, %726
  %728 = sub nsw i64 %725, 1
  %729 = getelementptr inbounds [2005 x i64], [2005 x i64]* %724, i64 0, i64 %727
  %730 = load i64, i64* %729, align 8
  %731 = add i64 %717, -8017224413402831571
  %732 = add i64 %731, %730
  %733 = sub i64 %732, -8017224413402831571
  %734 = add nsw i64 %717, %730
  store i64 %733, i64* %15, align 8
  %735 = load i64, i64* %13, align 8
  %736 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %735
  %737 = load i64, i64* %14, align 8
  %738 = sub i64 0, 1
  %739 = add i64 %737, %738
  %740 = sub nsw i64 %737, 1
  %741 = getelementptr inbounds [2005 x i64], [2005 x i64]* %736, i64 0, i64 %739
  %742 = load i64, i64* %741, align 8
  %743 = load i64, i64* %11, align 8
  %744 = sub i64 %743, 4241451875760294296
  %745 = sub i64 %744, 1
  %746 = add i64 %745, 4241451875760294296
  %747 = sub nsw i64 %743, 1
  %748 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %746
  %749 = load i64, i64* %14, align 8
  %750 = add i64 %749, -7306442009939031039
  %751 = sub i64 %750, 1
  %752 = sub i64 %751, -7306442009939031039
  %753 = sub nsw i64 %749, 1
  %754 = getelementptr inbounds [2005 x i64], [2005 x i64]* %748, i64 0, i64 %752
  %755 = load i64, i64* %754, align 8
  %756 = sub i64 0, %755
  %757 = add i64 %742, %756
  %758 = sub nsw i64 %742, %755
  %759 = load i64, i64* %13, align 8
  %760 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %759
  %761 = load i64, i64* %12, align 8
  %762 = add i64 %761, -8353654917446686611
  %763 = sub i64 %762, 1
  %764 = sub i64 %763, -8353654917446686611
  %765 = sub nsw i64 %761, 1
  %766 = getelementptr inbounds [2005 x i64], [2005 x i64]* %760, i64 0, i64 %764
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 0, %767
  %769 = add i64 %757, %768
  %770 = sub nsw i64 %757, %767
  %771 = load i64, i64* %11, align 8
  %772 = add i64 %771, -4820613305594887089
  %773 = sub i64 %772, 1
  %774 = sub i64 %773, -4820613305594887089
  %775 = sub nsw i64 %771, 1
  %776 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %774
  %777 = load i64, i64* %12, align 8
  %778 = sub i64 0, 1
  %779 = add i64 %777, %778
  %780 = sub nsw i64 %777, 1
  %781 = getelementptr inbounds [2005 x i64], [2005 x i64]* %776, i64 0, i64 %779
  %782 = load i64, i64* %781, align 8
  %783 = sub i64 0, %769
  %784 = sub i64 0, %782
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add nsw i64 %769, %782
  store i64 %786, i64* %16, align 8
  %788 = load i64, i64* %13, align 8
  %789 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %788
  %790 = load i64, i64* %14, align 8
  %791 = getelementptr inbounds [2005 x i64], [2005 x i64]* %789, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = load i64, i64* %11, align 8
  %794 = sub i64 0, 1
  %795 = add i64 %793, %794
  %796 = sub nsw i64 %793, 1
  %797 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %795
  %798 = load i64, i64* %14, align 8
  %799 = getelementptr inbounds [2005 x i64], [2005 x i64]* %797, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 0, %800
  %802 = add i64 %792, %801
  %803 = sub nsw i64 %792, %800
  %804 = load i64, i64* %13, align 8
  %805 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %804
  %806 = load i64, i64* %12, align 8
  %807 = sub i64 %806, -2243008589810431239
  %808 = sub i64 %807, 1
  %809 = add i64 %808, -2243008589810431239
  %810 = sub nsw i64 %806, 1
  %811 = getelementptr inbounds [2005 x i64], [2005 x i64]* %805, i64 0, i64 %809
  %812 = load i64, i64* %811, align 8
  %813 = sub i64 %802, 8830349216059223139
  %814 = sub i64 %813, %812
  %815 = add i64 %814, 8830349216059223139
  %816 = sub nsw i64 %802, %812
  %817 = load i64, i64* %11, align 8
  %818 = sub i64 0, 1
  %819 = add i64 %817, %818
  %820 = sub nsw i64 %817, 1
  %821 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %819
  %822 = load i64, i64* %12, align 8
  %823 = sub i64 0, 1
  %824 = add i64 %822, %823
  %825 = sub nsw i64 %822, 1
  %826 = getelementptr inbounds [2005 x i64], [2005 x i64]* %821, i64 0, i64 %824
  %827 = load i64, i64* %826, align 8
  %828 = sub i64 %815, -6511905836507658652
  %829 = add i64 %828, %827
  %830 = add i64 %829, -6511905836507658652
  %831 = add nsw i64 %815, %827
  store i64 %830, i64* %17, align 8
  %832 = load i64, i64* %17, align 8
  %833 = load i64, i64* %15, align 8
  %834 = add i64 %832, -2549372606812669563
  %835 = sub i64 %834, %833
  %836 = sub i64 %835, -2549372606812669563
  %837 = sub nsw i64 %832, %833
  %838 = load i64, i64* %16, align 8
  %839 = add i64 %836, -305600689667153470
  %840 = sub i64 %839, %838
  %841 = sub i64 %840, -305600689667153470
  %842 = sub nsw i64 %836, %838
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %841)
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %843, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1134587205, i32* %21
  br label %1010

; <label>:845:                                    ; preds = %22
  %846 = load i32, i32* @x.27
  %847 = load i32, i32* @y.28
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 4249833, i32 322339967
  store i32 %871, i32* %21
  br label %1010

; <label>:872:                                    ; preds = %22
  %873 = load i64, i64* %10, align 8
  %874 = sub i64 %873, 402503844204663923
  %875 = add i64 %874, 1
  %876 = add i64 %875, 402503844204663923
  %877 = add nsw i64 %873, 1
  store i64 %876, i64* %10, align 8
  %878 = load i32, i32* @x.27
  %879 = load i32, i32* @y.28
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 925487464, i32 322339967
  store i32 %903, i32* %21
  br label %1010

; <label>:904:                                    ; preds = %22
  store i32 288971993, i32* %21
  br label %1010

; <label>:905:                                    ; preds = %22
  %906 = load i32, i32* %2, align 4
  ret i32 %906

; <label>:907:                                    ; preds = %22
  %908 = load i64, i64* %4, align 8
  %909 = load i64, i64* @M, align 8
  %910 = add i64 0, -660591032814368006
  %911 = sub i64 %910, %909
  %912 = sub i64 %911, -660591032814368006
  %913 = sub i64 0, %909
  %914 = add i64 %912, -3464929190543220122
  %915 = add i64 %914, 1
  %916 = sub i64 %915, -3464929190543220122
  %917 = add i64 %912, 1
  %918 = add i64 0, -526250801547726586
  %919 = sub i64 %918, %909
  %920 = sub i64 %919, -526250801547726586
  %921 = sub i64 0, %909
  %922 = sub i64 0, %920
  %923 = sub i64 0, 1
  %924 = add i64 %922, %923
  %925 = sub i64 0, %924
  %926 = add i64 %920, 1
  %927 = sub i64 %909, -3986005031507210524
  %928 = sub i64 %927, 1
  %929 = add i64 %928, -3986005031507210524
  %930 = sub i64 %909, 1
  %931 = mul i64 %929, 1
  %932 = sub i64 0, 1
  %933 = add i64 %909, %932
  %934 = sub i64 %909, 1
  %935 = mul i64 %933, 1
  %936 = shl i64 %909, 1
  %937 = sub i64 0, %909
  %938 = sub i64 0, 1
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %941 = add nsw i64 %909, 1
  %942 = icmp slt i64 %908, %940
  store i32 -1592435252, i32* %21
  br label %1010

; <label>:943:                                    ; preds = %22
  %944 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %945 = load i8, i8* %5, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp eq i32 %946, 49
  %948 = load i64, i64* %3, align 8
  %949 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %948
  %950 = load i64, i64* %4, align 8
  %951 = getelementptr inbounds [2005 x i8], [2005 x i8]* %949, i64 0, i64 %950
  %952 = zext i1 %947 to i8
  store i8 %952, i8* %951, align 1
  store i32 501750156, i32* %21
  br label %1010

; <label>:953:                                    ; preds = %22
  %954 = load i64, i64* %3, align 8
  %955 = shl i64 %954, 1
  %956 = shl i64 %954, 1
  %957 = shl i64 %954, 1
  %958 = sub i64 0, 1
  %959 = sub i64 %954, %958
  %960 = add nsw i64 %954, 1
  store i64 %959, i64* %3, align 8
  store i32 -1189262758, i32* %21
  br label %1010

; <label>:961:                                    ; preds = %22
  %962 = load i64, i64* %6, align 8
  %963 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %962
  %964 = load i64, i64* %7, align 8
  %965 = getelementptr inbounds [2005 x i64], [2005 x i64]* %963, i64 0, i64 %964
  %966 = load i64, i64* %965, align 8
  %967 = sub i64 %966, 3467974453169600511
  %968 = add i64 %967, 1
  %969 = add i64 %968, 3467974453169600511
  %970 = add nsw i64 %966, 1
  store i64 %969, i64* %965, align 8
  store i32 950624474, i32* %21
  br label %1010

; <label>:971:                                    ; preds = %22
  %972 = load i64, i64* %7, align 8
  %973 = add i64 0, 4966544545790423901
  %974 = sub i64 %973, %972
  %975 = sub i64 %974, 4966544545790423901
  %976 = sub i64 0, %972
  %977 = sub i64 0, %975
  %978 = sub i64 0, 1
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add i64 %975, 1
  %982 = shl i64 %972, 1
  %983 = add i64 %972, 3088890597635651775
  %984 = add i64 %983, 1
  %985 = sub i64 %984, 3088890597635651775
  %986 = add nsw i64 %972, 1
  store i64 %985, i64* %7, align 8
  store i32 1864141237, i32* %21
  br label %1010

; <label>:987:                                    ; preds = %22
  store i32 1576342915, i32* %21
  br label %1010

; <label>:988:                                    ; preds = %22
  store i64 1, i64* %8, align 8
  store i32 991913121, i32* %21
  br label %1010

; <label>:989:                                    ; preds = %22
  %990 = load i64, i64* %10, align 8
  %991 = add i64 0, 52000728118532515
  %992 = sub i64 %991, %990
  %993 = sub i64 %992, 52000728118532515
  %994 = sub i64 0, %990
  %995 = add i64 %993, 2161829790586317780
  %996 = add i64 %995, 1
  %997 = sub i64 %996, 2161829790586317780
  %998 = add i64 %993, 1
  %999 = sub i64 0, %990
  %1000 = add i64 0, %999
  %1001 = sub i64 0, %990
  %1002 = add i64 %1000, 5545627719110320571
  %1003 = add i64 %1002, 1
  %1004 = sub i64 %1003, 5545627719110320571
  %1005 = add i64 %1000, 1
  %1006 = add i64 %990, -4060649952851953480
  %1007 = add i64 %1006, 1
  %1008 = sub i64 %1007, -4060649952851953480
  %1009 = add nsw i64 %990, 1
  store i64 %1008, i64* %10, align 8
  store i32 4249833, i32* %21
  br label %1010

; <label>:1010:                                   ; preds = %989, %988, %987, %971, %961, %953, %943, %907, %904, %872, %845, %677, %672, %671, %666, %665, %659, %520, %511, %510, %502, %501, %485, %469, %462, %461, %433, %417, %416, %384, %369, %368, %357, %349, %338, %325, %317, %316, %278, %262, %251, %243, %234, %233, %224, %223, %222, %191, %163, %162, %156, %155, %118, %90, %87, %51, %35, %34, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 1954333538, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %251
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1954333538, label %18
    i32 1790946131, label %22
    i32 -1916868856, label %49
    i32 -2074785005, label %111
    i32 -559003185, label %112
    i32 -407216593, label %118
    i32 -1603690941, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %251

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1790946131, i32 -407216593
  store i32 %21, i32* %14
  br label %251

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1916868856, i32 -1603690941
  store i32 %48, i32* %14
  br label %251

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %52, 5760738194069223092
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 5760738194069223092
  %56 = sub i64 %52, 1
  %57 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = lshr i64 %59, 30
  %61 = load i64, i64* %7, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 %60, %62
  %64 = xor i64 %60, -1
  %65 = and i64 %61, %64
  %66 = or i64 %63, %65
  %67 = xor i64 %61, %60
  store i64 %66, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul i64 %68, 1812433253
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %6, align 8
  %71 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %70)
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, %71
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %72, %71
  store i64 %76, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %78)
  %80 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %80, i32 0, i32 0
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [624 x i64], [624 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  %84 = load i32, i32* @x.31
  %85 = load i32, i32* @y.32
  %86 = add i32 %84, 1820559690
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1820559690
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2074785005, i32 -1603690941
  store i32 %110, i32* %14
  br label %251

; <label>:111:                                    ; preds = %15
  store i32 -559003185, i32* %14
  br label %251

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 %113, 1991765158456259511
  %115 = add i64 %114, 1
  %116 = add i64 %115, 1991765158456259511
  %117 = add i64 %113, 1
  store i64 %116, i64* %6, align 8
  store i32 1954333538, i32* %14
  br label %251

; <label>:118:                                    ; preds = %15
  %119 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %120 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %119, i32 0, i32 1
  store i64 624, i64* %120, align 8
  ret void

; <label>:121:                                    ; preds = %15
  %122 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %123 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %122, i32 0, i32 0
  %124 = load i64, i64* %6, align 8
  %125 = sub i64 0, -7642891962653213679
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -7642891962653213679
  %128 = sub i64 0, %124
  %129 = sub i64 0, 1
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 1
  %132 = shl i64 %124, 1
  %133 = add i64 %124, -7792110456957644539
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, -7792110456957644539
  %136 = sub i64 %124, 1
  %137 = mul i64 %135, 1
  %138 = sub i64 %124, -5395599148345497335
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -5395599148345497335
  %141 = sub i64 %124, 1
  %142 = getelementptr inbounds [624 x i64], [624 x i64]* %123, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %7, align 8
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 %144, -3973483993981506772
  %146 = sub i64 %145, 30
  %147 = add i64 %146, -3973483993981506772
  %148 = sub i64 %144, 30
  %149 = mul i64 %147, 30
  %150 = sub i64 0, -3578431883403607865
  %151 = sub i64 %150, %144
  %152 = add i64 %151, -3578431883403607865
  %153 = sub i64 0, %144
  %154 = sub i64 0, %152
  %155 = sub i64 0, 30
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 30
  %159 = lshr i64 %144, 30
  %160 = load i64, i64* %7, align 8
  %161 = shl i64 %160, %159
  %162 = sub i64 %160, -1442670309746010124
  %163 = sub i64 %162, %159
  %164 = add i64 %163, -1442670309746010124
  %165 = sub i64 %160, %159
  %166 = mul i64 %164, %159
  %167 = add i64 %160, 8760793052804033990
  %168 = sub i64 %167, %159
  %169 = sub i64 %168, 8760793052804033990
  %170 = sub i64 %160, %159
  %171 = mul i64 %169, %159
  %172 = xor i64 %160, -1
  %173 = and i64 %159, %172
  %174 = xor i64 %159, -1
  %175 = and i64 %160, %174
  %176 = or i64 %173, %175
  %177 = xor i64 %160, %159
  store i64 %176, i64* %7, align 8
  %178 = load i64, i64* %7, align 8
  %179 = shl i64 %178, 1812433253
  %180 = sub i64 0, -3037683808617809364
  %181 = sub i64 %180, %178
  %182 = add i64 %181, -3037683808617809364
  %183 = sub i64 0, %178
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1812433253
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1812433253
  %189 = add i64 0, -4808810999479204437
  %190 = sub i64 %189, %178
  %191 = sub i64 %190, -4808810999479204437
  %192 = sub i64 0, %178
  %193 = sub i64 0, 1812433253
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 1812433253
  %196 = add i64 %178, -4109841188804773618
  %197 = sub i64 %196, 1812433253
  %198 = sub i64 %197, -4109841188804773618
  %199 = sub i64 %178, 1812433253
  %200 = mul i64 %198, 1812433253
  %201 = sub i64 %178, 7696505762604321237
  %202 = sub i64 %201, 1812433253
  %203 = add i64 %202, 7696505762604321237
  %204 = sub i64 %178, 1812433253
  %205 = mul i64 %203, 1812433253
  %206 = sub i64 0, 1812433253
  %207 = add i64 %178, %206
  %208 = sub i64 %178, 1812433253
  %209 = mul i64 %207, 1812433253
  %210 = sub i64 0, 4880335331607138448
  %211 = sub i64 %210, %178
  %212 = add i64 %211, 4880335331607138448
  %213 = sub i64 0, %178
  %214 = add i64 %212, 3549559268654152478
  %215 = add i64 %214, 1812433253
  %216 = sub i64 %215, 3549559268654152478
  %217 = add i64 %212, 1812433253
  %218 = mul i64 %178, 1812433253
  store i64 %218, i64* %7, align 8
  %219 = load i64, i64* %6, align 8
  %220 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %219)
  %221 = load i64, i64* %7, align 8
  %222 = sub i64 0, -5829208539302367020
  %223 = sub i64 %222, %221
  %224 = add i64 %223, -5829208539302367020
  %225 = sub i64 0, %221
  %226 = add i64 %224, -1208082537877413633
  %227 = add i64 %226, %220
  %228 = sub i64 %227, -1208082537877413633
  %229 = add i64 %224, %220
  %230 = sub i64 %221, -3261928075126919244
  %231 = sub i64 %230, %220
  %232 = add i64 %231, -3261928075126919244
  %233 = sub i64 %221, %220
  %234 = mul i64 %232, %220
  %235 = sub i64 %221, 7360642302975577242
  %236 = sub i64 %235, %220
  %237 = add i64 %236, 7360642302975577242
  %238 = sub i64 %221, %220
  %239 = mul i64 %237, %220
  %240 = shl i64 %221, %220
  %241 = add i64 %221, -6846980300107736758
  %242 = add i64 %241, %220
  %243 = sub i64 %242, -6846980300107736758
  %244 = add i64 %221, %220
  store i64 %243, i64* %7, align 8
  %245 = load i64, i64* %7, align 8
  %246 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %245)
  %247 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %248 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %247, i32 0, i32 0
  %249 = load i64, i64* %6, align 8
  %250 = getelementptr inbounds [624 x i64], [624 x i64]* %248, i64 0, i64 %249
  store i64 %246, i64* %250, align 8
  store i32 -1916868856, i32* %14
  br label %251

; <label>:251:                                    ; preds = %121, %112, %111, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 1593817867
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1593817867
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -342387101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -342387101, label %19
    i32 -2144087047, label %39
    i32 -967623457, label %57
    i32 -1269979296, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -2144087047, i32 -1269979296
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -967623457, i32 -1269979296
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 -2144087047, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 624
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::uniform_int_distribution"*
  %8 = alloca %"class.std::uniform_int_distribution"*, align 8
  %9 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %10 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %9, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %22 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::uniform_int_distribution"* %22, %"class.std::uniform_int_distribution"** %7
  %23 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %24 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %24, i64* %11, align 8
  %25 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 %27, 829712984434983280
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 829712984434983280
  %32 = sub i64 %27, %28
  store i64 %31, i64* %13, align 8
  %33 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %34 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %33)
  %35 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %36 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %35)
  %37 = add i64 %34, 1395313712061075345
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 1395313712061075345
  %40 = sub i64 %34, %36
  store i64 %39, i64* %14, align 8
  %41 = load i64, i64* %13, align 8
  store i64 %41, i64* %6
  %42 = load i64, i64* %14, align 8
  store i64 %42, i64* %5
  %43 = alloca i32
  store i32 -1338290289, i32* %43
  %44 = alloca i1
  br label %45

; <label>:45:                                     ; preds = %3, %329
  %46 = load i32, i32* %43
  switch i32 %46, label %47 [
    i32 -1338290289, label %48
    i32 -152533671, label %53
    i32 -210791205, label %69
    i32 1141649860, label %96
    i32 -1105865207, label %97
    i32 -162512936, label %104
    i32 1491369753, label %109
    i32 2006010427, label %124
    i32 -196529634, label %142
    i32 -624834081, label %143
    i32 1564610152, label %148
    i32 -377522871, label %149
    i32 735010136, label %177
    i32 226796507, label %182
    i32 -1496322287, label %186
    i32 1629283894, label %189
    i32 -180135648, label %190
    i32 -1120927220, label %197
    i32 -1582180177, label %198
    i32 -1842217140, label %225
    i32 1076036706, label %249
    i32 1551100375, label %251
    i32 1269902803, label %294
    i32 124695245, label %308
  ]

; <label>:47:                                     ; preds = %45
  br label %329

; <label>:48:                                     ; preds = %45
  %49 = load volatile i64, i64* %6
  %50 = load volatile i64, i64* %5
  %51 = icmp ugt i64 %49, %50
  %52 = select i1 %51, i32 -152533671, i32 -624834081
  store i32 %52, i32* %43
  br label %329

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.43
  %55 = load i32, i32* @y.44
  %56 = add i32 %54, -1135941958
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1135941958
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -210791205, i32 1551100375
  store i32 %68, i32* %43
  br label %329

; <label>:69:                                     ; preds = %45
  %70 = load i64, i64* %14, align 8
  %71 = sub i64 %70, 8885750044622383766
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8885750044622383766
  %74 = add i64 %70, 1
  store i64 %73, i64* %16, align 8
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %16, align 8
  %77 = udiv i64 %75, %76
  store i64 %77, i64* %17, align 8
  %78 = load i64, i64* %16, align 8
  %79 = load i64, i64* %17, align 8
  %80 = mul i64 %78, %79
  store i64 %80, i64* %18, align 8
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = add i32 %81, 1083250266
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1083250266
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1141649860, i32 1551100375
  store i32 %95, i32* %43
  br label %329

; <label>:96:                                     ; preds = %45
  store i32 -1105865207, i32* %43
  br label %329

; <label>:97:                                     ; preds = %45
  %98 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %99 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %98)
  %100 = load i64, i64* %11, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub i64 %99, %100
  store i64 %102, i64* %15, align 8
  store i32 -162512936, i32* %43
  br label %329

; <label>:104:                                    ; preds = %45
  %105 = load i64, i64* %15, align 8
  %106 = load i64, i64* %18, align 8
  %107 = icmp uge i64 %105, %106
  %108 = select i1 %107, i32 -1105865207, i32 1491369753
  store i32 %108, i32* %43
  br label %329

; <label>:109:                                    ; preds = %45
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2006010427, i32 1269902803
  store i32 %123, i32* %43
  br label %329

; <label>:124:                                    ; preds = %45
  %125 = load i64, i64* %17, align 8
  %126 = load i64, i64* %15, align 8
  %127 = udiv i64 %126, %125
  store i64 %127, i64* %15, align 8
  %128 = load i32, i32* @x.43
  %129 = load i32, i32* @y.44
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -196529634, i32 1269902803
  store i32 %141, i32* %43
  br label %329

; <label>:142:                                    ; preds = %45
  store i32 -1582180177, i32* %43
  br label %329

; <label>:143:                                    ; preds = %45
  %144 = load i64, i64* %13, align 8
  %145 = load i64, i64* %14, align 8
  %146 = icmp ult i64 %144, %145
  %147 = select i1 %146, i32 1564610152, i32 -180135648
  store i32 %147, i32* %43
  br label %329

; <label>:148:                                    ; preds = %45
  store i32 -377522871, i32* %43
  br label %329

; <label>:149:                                    ; preds = %45
  %150 = load i64, i64* %13, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %150, 1
  store i64 %154, i64* %20, align 8
  %156 = load i64, i64* %20, align 8
  %157 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %158 = load i64, i64* %14, align 8
  %159 = load i64, i64* %20, align 8
  %160 = udiv i64 %158, %159
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %21, i64 0, i64 %160)
  %161 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7
  %162 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %161, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %157, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %21)
  %163 = mul i64 %156, %162
  store i64 %163, i64* %19, align 8
  %164 = load i64, i64* %19, align 8
  %165 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %166 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %165)
  %167 = load i64, i64* %11, align 8
  %168 = add i64 %166, -5937299635537603659
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, -5937299635537603659
  %171 = sub i64 %166, %167
  %172 = sub i64 0, %164
  %173 = sub i64 0, %170
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %164, %170
  store i64 %175, i64* %15, align 8
  store i32 735010136, i32* %43
  br label %329

; <label>:177:                                    ; preds = %45
  %178 = load i64, i64* %15, align 8
  %179 = load i64, i64* %14, align 8
  %180 = icmp ugt i64 %178, %179
  %181 = select i1 %180, i32 -1496322287, i32 226796507
  store i32 %181, i32* %43
  store i1 true, i1* %44
  br label %329

; <label>:182:                                    ; preds = %45
  %183 = load i64, i64* %15, align 8
  %184 = load i64, i64* %19, align 8
  %185 = icmp ult i64 %183, %184
  store i32 -1496322287, i32* %43
  store i1 %185, i1* %44
  br label %329

; <label>:186:                                    ; preds = %45
  %187 = load i1, i1* %44
  %188 = select i1 %187, i32 -377522871, i32 1629283894
  store i32 %188, i32* %43
  br label %329

; <label>:189:                                    ; preds = %45
  store i32 -1120927220, i32* %43
  br label %329

; <label>:190:                                    ; preds = %45
  %191 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %192 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %191)
  %193 = load i64, i64* %11, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %192, %194
  %196 = sub i64 %192, %193
  store i64 %195, i64* %15, align 8
  store i32 -1120927220, i32* %43
  br label %329

; <label>:197:                                    ; preds = %45
  store i32 -1582180177, i32* %43
  br label %329

; <label>:198:                                    ; preds = %45
  %199 = load i32, i32* @x.43
  %200 = load i32, i32* @y.44
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1842217140, i32 124695245
  store i32 %224, i32* %43
  br label %329

; <label>:225:                                    ; preds = %45
  %226 = load i64, i64* %15, align 8
  %227 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %228 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %227)
  %229 = sub i64 0, %226
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %226, %228
  store i64 %232, i64* %4
  %234 = load i32, i32* @x.43
  %235 = load i32, i32* @y.44
  %236 = add i32 %234, -1892180977
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1892180977
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1076036706, i32 124695245
  store i32 %248, i32* %43
  br label %329

; <label>:249:                                    ; preds = %45
  %250 = load volatile i64, i64* %4
  ret i64 %250

; <label>:251:                                    ; preds = %45
  %252 = load i64, i64* %14, align 8
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 %252, 1
  %256 = mul i64 %254, 1
  %257 = sub i64 0, %252
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %252, 1
  store i64 %260, i64* %16, align 8
  %262 = load i64, i64* %13, align 8
  %263 = load i64, i64* %16, align 8
  %264 = add i64 %262, 8057230090384334296
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, 8057230090384334296
  %267 = sub i64 %262, %263
  %268 = mul i64 %266, %263
  %269 = sub i64 0, -2280864936050351102
  %270 = sub i64 %269, %262
  %271 = add i64 %270, -2280864936050351102
  %272 = sub i64 0, %262
  %273 = sub i64 0, %271
  %274 = sub i64 0, %263
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, %263
  %278 = udiv i64 %262, %263
  store i64 %278, i64* %17, align 8
  %279 = load i64, i64* %16, align 8
  %280 = load i64, i64* %17, align 8
  %281 = add i64 %279, 7060793797536959635
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 7060793797536959635
  %284 = sub i64 %279, %280
  %285 = mul i64 %283, %280
  %286 = sub i64 0, %279
  %287 = add i64 0, %286
  %288 = sub i64 0, %279
  %289 = add i64 %287, -9090804260402221475
  %290 = add i64 %289, %280
  %291 = sub i64 %290, -9090804260402221475
  %292 = add i64 %287, %280
  %293 = mul i64 %279, %280
  store i64 %293, i64* %18, align 8
  store i32 -210791205, i32* %43
  br label %329

; <label>:294:                                    ; preds = %45
  %295 = load i64, i64* %17, align 8
  %296 = load i64, i64* %15, align 8
  %297 = shl i64 %296, %295
  %298 = shl i64 %296, %295
  %299 = add i64 0, -7528982367983893856
  %300 = sub i64 %299, %296
  %301 = sub i64 %300, -7528982367983893856
  %302 = sub i64 0, %296
  %303 = sub i64 %301, 8551414489488014597
  %304 = add i64 %303, %295
  %305 = add i64 %304, 8551414489488014597
  %306 = add i64 %301, %295
  %307 = udiv i64 %296, %295
  store i64 %307, i64* %15, align 8
  store i32 2006010427, i32* %43
  br label %329

; <label>:308:                                    ; preds = %45
  %309 = load i64, i64* %15, align 8
  %310 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %311 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %310)
  %312 = sub i64 0, %311
  %313 = add i64 %309, %312
  %314 = sub i64 %309, %311
  %315 = mul i64 %313, %311
  %316 = sub i64 0, %309
  %317 = add i64 0, %316
  %318 = sub i64 0, %309
  %319 = sub i64 %317, -7551581288354900407
  %320 = add i64 %319, %311
  %321 = add i64 %320, -7551581288354900407
  %322 = add i64 %317, %311
  %323 = shl i64 %309, %311
  %324 = shl i64 %309, %311
  %325 = shl i64 %309, %311
  %326 = sub i64 0, %311
  %327 = sub i64 %309, %326
  %328 = add i64 %309, %311
  store i32 -1842217140, i32* %43
  br label %329

; <label>:329:                                    ; preds = %308, %294, %251, %225, %198, %197, %190, %189, %186, %182, %177, %149, %148, %143, %142, %124, %109, %104, %97, %96, %69, %53, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
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
  store i32 680882209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 680882209, label %16
    i32 653895177, label %24
    i32 1207716994, label %40
    i32 -1815802030, label %41
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
  %23 = select i1 %21, i32 653895177, i32 -1815802030
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
  %27 = sub i32 %25, -1267216748
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1267216748
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1207716994, i32 -1815802030
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret i64 0

; <label>:41:                                     ; preds = %13
  store i32 653895177, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -2136375342, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2136375342, label %18
    i32 -753439197, label %38
    i32 -1203889733, label %58
    i32 589883138, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -753439197, i32 589883138
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %39, align 8
  %40 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
  %45 = sub i32 %43, 1249126850
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1249126850
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1203889733, i32 589883138
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %61, align 8
  %62 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 -753439197, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %7, %"class.std::mersenne_twister_engine"** %4
  %8 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -529339208, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %388
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -529339208, label %15
    i32 2098468867, label %19
    i32 -751518885, label %21
    i32 -2029109711, label %48
    i32 822890006, label %164
    i32 -1617763609, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %388

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp uge i64 %16, 624
  %18 = select i1 %17, i32 2098468867, i32 -751518885
  store i32 %18, i32* %11
  br label %388

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %20)
  store i32 -751518885, i32* %11
  br label %388

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.53
  %23 = load i32, i32* @y.54
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2029109711, i32 -1617763609
  store i32 %47, i32* %11
  br label %388

; <label>:48:                                     ; preds = %12
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, 3877770891233165033
  %55 = add i64 %54, 1
  %56 = add i64 %55, 3877770891233165033
  %57 = add i64 %53, 1
  store i64 %56, i64* %52, align 8
  %58 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 %53
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %6, align 8
  %61 = lshr i64 %60, 11
  %62 = xor i64 %61, -1
  %63 = xor i64 4294967295, -1
  %64 = xor i64 2611435379689541362, -1
  %65 = or i64 %62, %63
  %66 = or i64 2611435379689541362, %64
  %67 = xor i64 %65, -1
  %68 = and i64 %67, %66
  %69 = and i64 %61, 4294967295
  %70 = load i64, i64* %6, align 8
  %71 = xor i64 %70, -1
  %72 = and i64 -8194299991034424877, %71
  %73 = xor i64 -8194299991034424877, -1
  %74 = and i64 %70, %73
  %75 = xor i64 %68, -1
  %76 = and i64 %75, -8194299991034424877
  %77 = and i64 %68, %73
  %78 = or i64 %72, %74
  %79 = or i64 %76, %77
  %80 = xor i64 %78, %79
  %81 = xor i64 %70, %68
  store i64 %80, i64* %6, align 8
  %82 = load i64, i64* %6, align 8
  %83 = shl i64 %82, 7
  %84 = xor i64 2636928640, -1
  %85 = xor i64 %83, %84
  %86 = and i64 %85, %83
  %87 = and i64 %83, 2636928640
  %88 = load i64, i64* %6, align 8
  %89 = xor i64 %88, -1
  %90 = and i64 1226839663913154986, %89
  %91 = xor i64 1226839663913154986, -1
  %92 = and i64 %88, %91
  %93 = xor i64 %86, -1
  %94 = and i64 %93, 1226839663913154986
  %95 = and i64 %86, %91
  %96 = or i64 %90, %92
  %97 = or i64 %94, %95
  %98 = xor i64 %96, %97
  %99 = xor i64 %88, %86
  store i64 %98, i64* %6, align 8
  %100 = load i64, i64* %6, align 8
  %101 = shl i64 %100, 15
  %102 = xor i64 %101, -1
  %103 = xor i64 4022730752, -1
  %104 = xor i64 6070616648586802393, -1
  %105 = or i64 %102, %103
  %106 = or i64 6070616648586802393, %104
  %107 = xor i64 %105, -1
  %108 = and i64 %107, %106
  %109 = and i64 %101, 4022730752
  %110 = load i64, i64* %6, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 -2408273581354998764, %111
  %113 = xor i64 -2408273581354998764, -1
  %114 = and i64 %110, %113
  %115 = xor i64 %108, -1
  %116 = and i64 %115, -2408273581354998764
  %117 = and i64 %108, %113
  %118 = or i64 %112, %114
  %119 = or i64 %116, %117
  %120 = xor i64 %118, %119
  %121 = xor i64 %110, %108
  store i64 %120, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = lshr i64 %122, 18
  %124 = load i64, i64* %6, align 8
  %125 = xor i64 %124, -1
  %126 = and i64 -2303598928948306796, %125
  %127 = xor i64 -2303598928948306796, -1
  %128 = and i64 %124, %127
  %129 = xor i64 %123, -1
  %130 = and i64 %129, -2303598928948306796
  %131 = and i64 %123, %127
  %132 = or i64 %126, %128
  %133 = or i64 %130, %131
  %134 = xor i64 %132, %133
  %135 = xor i64 %124, %123
  store i64 %134, i64* %6, align 8
  %136 = load i64, i64* %6, align 8
  store i64 %136, i64* %2
  %137 = load i32, i32* @x.53
  %138 = load i32, i32* @y.54
  %139 = add i32 %137, -1678591645
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1678591645
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 822890006, i32 -1617763609
  store i32 %163, i32* %11
  br label %388

; <label>:164:                                    ; preds = %12
  %165 = load volatile i64, i64* %2
  ret i64 %165

; <label>:166:                                    ; preds = %12
  %167 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %168 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %167, i32 0, i32 0
  %169 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %170 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, 7795902838960673897
  %173 = sub i64 %172, 1
  %174 = add i64 %173, 7795902838960673897
  %175 = sub i64 %171, 1
  %176 = mul i64 %174, 1
  %177 = shl i64 %171, 1
  %178 = sub i64 0, %171
  %179 = add i64 0, %178
  %180 = sub i64 0, %171
  %181 = add i64 %179, -4143989616191400269
  %182 = add i64 %181, 1
  %183 = sub i64 %182, -4143989616191400269
  %184 = add i64 %179, 1
  %185 = sub i64 0, %171
  %186 = add i64 0, %185
  %187 = sub i64 0, %171
  %188 = sub i64 0, 1
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 1
  %191 = shl i64 %171, 1
  %192 = shl i64 %171, 1
  %193 = add i64 %171, -2937006362061777023
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -2937006362061777023
  %196 = add i64 %171, 1
  store i64 %195, i64* %170, align 8
  %197 = getelementptr inbounds [624 x i64], [624 x i64]* %168, i64 0, i64 %171
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %6, align 8
  %199 = load i64, i64* %6, align 8
  %200 = add i64 0, 5011903280728201110
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 5011903280728201110
  %203 = sub i64 0, %199
  %204 = sub i64 0, 11
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 11
  %207 = shl i64 %199, 11
  %208 = shl i64 %199, 11
  %209 = lshr i64 %199, 11
  %210 = sub i64 0, 61133641855983605
  %211 = sub i64 %210, %209
  %212 = add i64 %211, 61133641855983605
  %213 = sub i64 0, %209
  %214 = sub i64 %212, -706222829302414875
  %215 = add i64 %214, 4294967295
  %216 = add i64 %215, -706222829302414875
  %217 = add i64 %212, 4294967295
  %218 = sub i64 0, 8417394892889623398
  %219 = sub i64 %218, %209
  %220 = add i64 %219, 8417394892889623398
  %221 = sub i64 0, %209
  %222 = sub i64 0, %220
  %223 = sub i64 0, 4294967295
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 4294967295
  %227 = xor i64 4294967295, -1
  %228 = xor i64 %209, %227
  %229 = and i64 %228, %209
  %230 = and i64 %209, 4294967295
  %231 = load i64, i64* %6, align 8
  %232 = sub i64 0, %229
  %233 = add i64 %231, %232
  %234 = sub i64 %231, %229
  %235 = mul i64 %233, %229
  %236 = xor i64 %231, -1
  %237 = and i64 -7914758054207421933, %236
  %238 = xor i64 -7914758054207421933, -1
  %239 = and i64 %231, %238
  %240 = xor i64 %229, -1
  %241 = and i64 %240, -7914758054207421933
  %242 = and i64 %229, %238
  %243 = or i64 %237, %239
  %244 = or i64 %241, %242
  %245 = xor i64 %243, %244
  %246 = xor i64 %231, %229
  store i64 %245, i64* %6, align 8
  %247 = load i64, i64* %6, align 8
  %248 = sub i64 %247, 8768369474531293915
  %249 = sub i64 %248, 7
  %250 = add i64 %249, 8768369474531293915
  %251 = sub i64 %247, 7
  %252 = mul i64 %250, 7
  %253 = sub i64 0, 7
  %254 = add i64 %247, %253
  %255 = sub i64 %247, 7
  %256 = mul i64 %254, 7
  %257 = add i64 %247, -6337179626762473601
  %258 = sub i64 %257, 7
  %259 = sub i64 %258, -6337179626762473601
  %260 = sub i64 %247, 7
  %261 = mul i64 %259, 7
  %262 = add i64 %247, -2395682715919516026
  %263 = sub i64 %262, 7
  %264 = sub i64 %263, -2395682715919516026
  %265 = sub i64 %247, 7
  %266 = mul i64 %264, 7
  %267 = shl i64 %247, 7
  %268 = sub i64 %247, 6470625371384120043
  %269 = sub i64 %268, 7
  %270 = add i64 %269, 6470625371384120043
  %271 = sub i64 %247, 7
  %272 = mul i64 %270, 7
  %273 = sub i64 %247, -455940304165674155
  %274 = sub i64 %273, 7
  %275 = add i64 %274, -455940304165674155
  %276 = sub i64 %247, 7
  %277 = mul i64 %275, 7
  %278 = shl i64 %247, 7
  %279 = sub i64 %278, 1387808756297843798
  %280 = sub i64 %279, 2636928640
  %281 = add i64 %280, 1387808756297843798
  %282 = sub i64 %278, 2636928640
  %283 = mul i64 %281, 2636928640
  %284 = sub i64 %278, 7264767612480299799
  %285 = sub i64 %284, 2636928640
  %286 = add i64 %285, 7264767612480299799
  %287 = sub i64 %278, 2636928640
  %288 = mul i64 %286, 2636928640
  %289 = xor i64 %278, -1
  %290 = xor i64 2636928640, -1
  %291 = xor i64 -7936861353662707762, -1
  %292 = or i64 %289, %290
  %293 = or i64 -7936861353662707762, %291
  %294 = xor i64 %292, -1
  %295 = and i64 %294, %293
  %296 = and i64 %278, 2636928640
  %297 = load i64, i64* %6, align 8
  %298 = sub i64 %297, -151160036866996988
  %299 = sub i64 %298, %295
  %300 = add i64 %299, -151160036866996988
  %301 = sub i64 %297, %295
  %302 = mul i64 %300, %295
  %303 = shl i64 %297, %295
  %304 = sub i64 0, 1849411826366705943
  %305 = sub i64 %304, %297
  %306 = add i64 %305, 1849411826366705943
  %307 = sub i64 0, %297
  %308 = sub i64 0, %306
  %309 = sub i64 0, %295
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, %295
  %313 = shl i64 %297, %295
  %314 = sub i64 0, %295
  %315 = add i64 %297, %314
  %316 = sub i64 %297, %295
  %317 = mul i64 %315, %295
  %318 = sub i64 0, %295
  %319 = add i64 %297, %318
  %320 = sub i64 %297, %295
  %321 = mul i64 %319, %295
  %322 = xor i64 %297, -1
  %323 = and i64 %295, %322
  %324 = xor i64 %295, -1
  %325 = and i64 %297, %324
  %326 = or i64 %323, %325
  %327 = xor i64 %297, %295
  store i64 %326, i64* %6, align 8
  %328 = load i64, i64* %6, align 8
  %329 = shl i64 %328, 15
  %330 = xor i64 4022730752, -1
  %331 = xor i64 %329, %330
  %332 = and i64 %331, %329
  %333 = and i64 %329, 4022730752
  %334 = load i64, i64* %6, align 8
  %335 = add i64 %334, 3384654426414427561
  %336 = sub i64 %335, %332
  %337 = sub i64 %336, 3384654426414427561
  %338 = sub i64 %334, %332
  %339 = mul i64 %337, %332
  %340 = shl i64 %334, %332
  %341 = xor i64 %334, -1
  %342 = and i64 4837261609309372895, %341
  %343 = xor i64 4837261609309372895, -1
  %344 = and i64 %334, %343
  %345 = xor i64 %332, -1
  %346 = and i64 %345, 4837261609309372895
  %347 = and i64 %332, %343
  %348 = or i64 %342, %344
  %349 = or i64 %346, %347
  %350 = xor i64 %348, %349
  %351 = xor i64 %334, %332
  store i64 %350, i64* %6, align 8
  %352 = load i64, i64* %6, align 8
  %353 = lshr i64 %352, 18
  %354 = load i64, i64* %6, align 8
  %355 = sub i64 0, %354
  %356 = add i64 0, %355
  %357 = sub i64 0, %354
  %358 = sub i64 0, %353
  %359 = sub i64 %356, %358
  %360 = add i64 %356, %353
  %361 = sub i64 0, 7537149098374096395
  %362 = sub i64 %361, %354
  %363 = add i64 %362, 7537149098374096395
  %364 = sub i64 0, %354
  %365 = add i64 %363, -190295198078085267
  %366 = add i64 %365, %353
  %367 = sub i64 %366, -190295198078085267
  %368 = add i64 %363, %353
  %369 = add i64 0, -6650184591768661841
  %370 = sub i64 %369, %354
  %371 = sub i64 %370, -6650184591768661841
  %372 = sub i64 0, %354
  %373 = sub i64 0, %353
  %374 = sub i64 %371, %373
  %375 = add i64 %371, %353
  %376 = xor i64 %354, -1
  %377 = and i64 -5697830168236029591, %376
  %378 = xor i64 -5697830168236029591, -1
  %379 = and i64 %354, %378
  %380 = xor i64 %353, -1
  %381 = and i64 %380, -5697830168236029591
  %382 = and i64 %353, %378
  %383 = or i64 %377, %379
  %384 = or i64 %381, %382
  %385 = xor i64 %383, %384
  %386 = xor i64 %354, %353
  store i64 %385, i64* %6, align 8
  %387 = load i64, i64* %6, align 8
  store i32 -2029109711, i32* %11
  br label %388

; <label>:388:                                    ; preds = %166, %48, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
  %12 = add i32 %10, 1070411922
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1070411922
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1045812603, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %636
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1045812603, label %24
    i32 86148992, label %44
    i32 448691684, label %70
    i32 -219706132, label %71
    i32 -2925087, label %76
    i32 944247775, label %175
    i32 -532249866, label %184
    i32 -368923647, label %186
    i32 -1793109086, label %191
    i32 924738212, label %218
    i32 -128653380, label %322
    i32 1368627038, label %323
    i32 147407773, label %331
    i32 -1570532844, label %389
    i32 1066001411, label %399
  ]

; <label>:23:                                     ; preds = %21
  br label %636

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 86148992, i32 -1570532844
  store i32 %43, i32* %20
  br label %636

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %45, align 8
  %53 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %45, align 8
  store %"class.std::mersenne_twister_engine"* %53, %"class.std::mersenne_twister_engine"** %2
  store i64 -2147483648, i64* %46, align 8
  store i64 2147483647, i64* %47, align 8
  %54 = load volatile i64*, i64** %7
  store i64 0, i64* %54, align 8
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 %55, 736322508
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 736322508
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 448691684, i32 -1570532844
  store i32 %69, i32* %20
  br label %636

; <label>:70:                                     ; preds = %21
  store i32 -219706132, i32* %20
  br label %636

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = icmp ult i64 %73, 227
  %75 = select i1 %74, i32 -2925087, i32 -532249866
  store i32 %75, i32* %20
  br label %636

; <label>:76:                                     ; preds = %21
  %77 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %78 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %77, i32 0, i32 0
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [624 x i64], [624 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = xor i64 %82, -1
  %84 = xor i64 -2147483648, -1
  %85 = xor i64 -7101178225176256498, -1
  %86 = or i64 %83, %84
  %87 = or i64 -7101178225176256498, %85
  %88 = xor i64 %86, -1
  %89 = and i64 %88, %87
  %90 = and i64 %82, -2147483648
  %91 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %92 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %91, i32 0, i32 0
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %94, 1
  %100 = getelementptr inbounds [624 x i64], [624 x i64]* %92, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 2147483647, -1
  %103 = xor i64 %101, %102
  %104 = and i64 %103, %101
  %105 = and i64 %101, 2147483647
  %106 = xor i64 %89, -1
  %107 = xor i64 %104, -1
  %108 = xor i64 8183819003096466840, -1
  %109 = and i64 %106, 8183819003096466840
  %110 = and i64 %89, %108
  %111 = and i64 %107, 8183819003096466840
  %112 = and i64 %104, %108
  %113 = or i64 %109, %110
  %114 = or i64 %111, %112
  %115 = xor i64 %113, %114
  %116 = or i64 %106, %107
  %117 = xor i64 %116, -1
  %118 = or i64 8183819003096466840, %108
  %119 = and i64 %117, %118
  %120 = or i64 %115, %119
  %121 = or i64 %89, %104
  %122 = load volatile i64*, i64** %6
  store i64 %120, i64* %122, align 8
  %123 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %124 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %123, i32 0, i32 0
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, 2578206027501197382
  %128 = add i64 %127, 397
  %129 = add i64 %128, 2578206027501197382
  %130 = add i64 %126, 397
  %131 = getelementptr inbounds [624 x i64], [624 x i64]* %124, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = lshr i64 %134, 1
  %136 = xor i64 %132, -1
  %137 = and i64 1147336427687644152, %136
  %138 = xor i64 1147336427687644152, -1
  %139 = and i64 %132, %138
  %140 = xor i64 %135, -1
  %141 = and i64 %140, 1147336427687644152
  %142 = and i64 %135, %138
  %143 = or i64 %137, %139
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = xor i64 %132, %135
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = xor i64 %148, -1
  %150 = xor i64 1, -1
  %151 = xor i64 7151017742245318420, -1
  %152 = or i64 %149, %150
  %153 = or i64 7151017742245318420, %151
  %154 = xor i64 %152, -1
  %155 = and i64 %154, %153
  %156 = and i64 %148, 1
  %157 = icmp ne i64 %155, 0
  %158 = select i1 %157, i64 2567483615, i64 0
  %159 = xor i64 %145, -1
  %160 = and i64 5256793709904173827, %159
  %161 = xor i64 5256793709904173827, -1
  %162 = and i64 %145, %161
  %163 = xor i64 %158, -1
  %164 = and i64 %163, 5256793709904173827
  %165 = and i64 %158, %161
  %166 = or i64 %160, %162
  %167 = or i64 %164, %165
  %168 = xor i64 %166, %167
  %169 = xor i64 %145, %158
  %170 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %171 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %170, i32 0, i32 0
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [624 x i64], [624 x i64]* %171, i64 0, i64 %173
  store i64 %168, i64* %174, align 8
  store i32 944247775, i32* %20
  br label %636

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %177, 1
  %183 = load volatile i64*, i64** %7
  store i64 %181, i64* %183, align 8
  store i32 -219706132, i32* %20
  br label %636

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %5
  store i64 227, i64* %185, align 8
  store i32 -368923647, i32* %20
  br label %636

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = icmp ult i64 %188, 623
  %190 = select i1 %189, i32 -1793109086, i32 147407773
  store i32 %190, i32* %20
  br label %636

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.55
  %193 = load i32, i32* @y.56
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 924738212, i32 1066001411
  store i32 %217, i32* %20
  br label %636

; <label>:218:                                    ; preds = %21
  %219 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %220 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %219, i32 0, i32 0
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [624 x i64], [624 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = xor i64 -2147483648, -1
  %226 = xor i64 %224, %225
  %227 = and i64 %226, %224
  %228 = and i64 %224, -2147483648
  %229 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %230 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %229, i32 0, i32 0
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, 5497219874168879127
  %234 = add i64 %233, 1
  %235 = sub i64 %234, 5497219874168879127
  %236 = add i64 %232, 1
  %237 = getelementptr inbounds [624 x i64], [624 x i64]* %230, i64 0, i64 %235
  %238 = load i64, i64* %237, align 8
  %239 = xor i64 %238, -1
  %240 = xor i64 2147483647, -1
  %241 = xor i64 4830677167496949240, -1
  %242 = or i64 %239, %240
  %243 = or i64 4830677167496949240, %241
  %244 = xor i64 %242, -1
  %245 = and i64 %244, %243
  %246 = and i64 %238, 2147483647
  %247 = and i64 %227, %245
  %248 = xor i64 %227, %245
  %249 = or i64 %247, %248
  %250 = or i64 %227, %245
  %251 = load volatile i64*, i64** %4
  store i64 %249, i64* %251, align 8
  %252 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %253 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %252, i32 0, i32 0
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %255, 8504275717636220619
  %257 = add i64 %256, -227
  %258 = add i64 %257, 8504275717636220619
  %259 = add i64 %255, -227
  %260 = getelementptr inbounds [624 x i64], [624 x i64]* %253, i64 0, i64 %258
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = lshr i64 %263, 1
  %265 = xor i64 %261, -1
  %266 = and i64 %264, %265
  %267 = xor i64 %264, -1
  %268 = and i64 %261, %267
  %269 = or i64 %266, %268
  %270 = xor i64 %261, %264
  %271 = load volatile i64*, i64** %4
  %272 = load i64, i64* %271, align 8
  %273 = xor i64 1, -1
  %274 = xor i64 %272, %273
  %275 = and i64 %274, %272
  %276 = and i64 %272, 1
  %277 = icmp ne i64 %275, 0
  %278 = select i1 %277, i64 2567483615, i64 0
  %279 = xor i64 %269, -1
  %280 = and i64 -7876414872401505039, %279
  %281 = xor i64 -7876414872401505039, -1
  %282 = and i64 %269, %281
  %283 = xor i64 %278, -1
  %284 = and i64 %283, -7876414872401505039
  %285 = and i64 %278, %281
  %286 = or i64 %280, %282
  %287 = or i64 %284, %285
  %288 = xor i64 %286, %287
  %289 = xor i64 %269, %278
  %290 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %291 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %290, i32 0, i32 0
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [624 x i64], [624 x i64]* %291, i64 0, i64 %293
  store i64 %288, i64* %294, align 8
  %295 = load i32, i32* @x.55
  %296 = load i32, i32* @y.56
  %297 = add i32 %295, 1739662062
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1739662062
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -128653380, i32 1066001411
  store i32 %321, i32* %20
  br label %636

; <label>:322:                                    ; preds = %21
  store i32 1368627038, i32* %20
  br label %636

; <label>:323:                                    ; preds = %21
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, 4433508777592072345
  %327 = add i64 %326, 1
  %328 = sub i64 %327, 4433508777592072345
  %329 = add i64 %325, 1
  %330 = load volatile i64*, i64** %5
  store i64 %328, i64* %330, align 8
  store i32 -368923647, i32* %20
  br label %636

; <label>:331:                                    ; preds = %21
  %332 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %333 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %332, i32 0, i32 0
  %334 = getelementptr inbounds [624 x i64], [624 x i64]* %333, i64 0, i64 623
  %335 = load i64, i64* %334, align 8
  %336 = xor i64 %335, -1
  %337 = xor i64 -2147483648, -1
  %338 = xor i64 3806801008861295505, -1
  %339 = or i64 %336, %337
  %340 = or i64 3806801008861295505, %338
  %341 = xor i64 %339, -1
  %342 = and i64 %341, %340
  %343 = and i64 %335, -2147483648
  %344 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %345 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %344, i32 0, i32 0
  %346 = getelementptr inbounds [624 x i64], [624 x i64]* %345, i64 0, i64 0
  %347 = load i64, i64* %346, align 8
  %348 = xor i64 2147483647, -1
  %349 = xor i64 %347, %348
  %350 = and i64 %349, %347
  %351 = and i64 %347, 2147483647
  %352 = and i64 %342, %350
  %353 = xor i64 %342, %350
  %354 = or i64 %352, %353
  %355 = or i64 %342, %350
  %356 = load volatile i64*, i64** %3
  store i64 %354, i64* %356, align 8
  %357 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %358 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %357, i32 0, i32 0
  %359 = getelementptr inbounds [624 x i64], [624 x i64]* %358, i64 0, i64 396
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %3
  %362 = load i64, i64* %361, align 8
  %363 = lshr i64 %362, 1
  %364 = xor i64 %360, -1
  %365 = and i64 %363, %364
  %366 = xor i64 %363, -1
  %367 = and i64 %360, %366
  %368 = or i64 %365, %367
  %369 = xor i64 %360, %363
  %370 = load volatile i64*, i64** %3
  %371 = load i64, i64* %370, align 8
  %372 = xor i64 1, -1
  %373 = xor i64 %371, %372
  %374 = and i64 %373, %371
  %375 = and i64 %371, 1
  %376 = icmp ne i64 %374, 0
  %377 = select i1 %376, i64 2567483615, i64 0
  %378 = xor i64 %368, -1
  %379 = and i64 %377, %378
  %380 = xor i64 %377, -1
  %381 = and i64 %368, %380
  %382 = or i64 %379, %381
  %383 = xor i64 %368, %377
  %384 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %385 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %384, i32 0, i32 0
  %386 = getelementptr inbounds [624 x i64], [624 x i64]* %385, i64 0, i64 623
  store i64 %382, i64* %386, align 8
  %387 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %388 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %387, i32 0, i32 1
  store i64 0, i64* %388, align 8
  ret void

; <label>:389:                                    ; preds = %21
  %390 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %390, align 8
  %398 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %390, align 8
  store i64 -2147483648, i64* %391, align 8
  store i64 2147483647, i64* %392, align 8
  store i64 0, i64* %393, align 8
  store i32 86148992, i32* %20
  br label %636

; <label>:399:                                    ; preds = %21
  %400 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %401 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %400, i32 0, i32 0
  %402 = load volatile i64*, i64** %5
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds [624 x i64], [624 x i64]* %401, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = add i64 0, 782973320743329024
  %407 = sub i64 %406, %405
  %408 = sub i64 %407, 782973320743329024
  %409 = sub i64 0, %405
  %410 = sub i64 0, %408
  %411 = sub i64 0, -2147483648
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, -2147483648
  %415 = add i64 %405, -3828791368153528001
  %416 = sub i64 %415, -2147483648
  %417 = sub i64 %416, -3828791368153528001
  %418 = sub i64 %405, -2147483648
  %419 = mul i64 %417, -2147483648
  %420 = shl i64 %405, -2147483648
  %421 = sub i64 0, -4437660407510915319
  %422 = sub i64 %421, %405
  %423 = add i64 %422, -4437660407510915319
  %424 = sub i64 0, %405
  %425 = add i64 %423, -6211397687091779768
  %426 = add i64 %425, -2147483648
  %427 = sub i64 %426, -6211397687091779768
  %428 = add i64 %423, -2147483648
  %429 = xor i64 %405, -1
  %430 = xor i64 -2147483648, -1
  %431 = xor i64 3953229245188387021, -1
  %432 = or i64 %429, %430
  %433 = or i64 3953229245188387021, %431
  %434 = xor i64 %432, -1
  %435 = and i64 %434, %433
  %436 = and i64 %405, -2147483648
  %437 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %438 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %437, i32 0, i32 0
  %439 = load volatile i64*, i64** %5
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %440, -8312578471667155436
  %442 = sub i64 %441, 1
  %443 = sub i64 %442, -8312578471667155436
  %444 = sub i64 %440, 1
  %445 = mul i64 %443, 1
  %446 = shl i64 %440, 1
  %447 = add i64 %440, 1951637668204768482
  %448 = add i64 %447, 1
  %449 = sub i64 %448, 1951637668204768482
  %450 = add i64 %440, 1
  %451 = getelementptr inbounds [624 x i64], [624 x i64]* %438, i64 0, i64 %449
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 %452, 9134058818419146205
  %454 = sub i64 %453, 2147483647
  %455 = add i64 %454, 9134058818419146205
  %456 = sub i64 %452, 2147483647
  %457 = mul i64 %455, 2147483647
  %458 = sub i64 0, %452
  %459 = add i64 0, %458
  %460 = sub i64 0, %452
  %461 = sub i64 0, 2147483647
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 2147483647
  %464 = sub i64 0, 2147483647
  %465 = add i64 %452, %464
  %466 = sub i64 %452, 2147483647
  %467 = mul i64 %465, 2147483647
  %468 = sub i64 %452, 1286641660109644983
  %469 = sub i64 %468, 2147483647
  %470 = add i64 %469, 1286641660109644983
  %471 = sub i64 %452, 2147483647
  %472 = mul i64 %470, 2147483647
  %473 = sub i64 %452, 7895364952622395615
  %474 = sub i64 %473, 2147483647
  %475 = add i64 %474, 7895364952622395615
  %476 = sub i64 %452, 2147483647
  %477 = mul i64 %475, 2147483647
  %478 = xor i64 %452, -1
  %479 = xor i64 2147483647, -1
  %480 = xor i64 -4592931268401848130, -1
  %481 = or i64 %478, %479
  %482 = or i64 -4592931268401848130, %480
  %483 = xor i64 %481, -1
  %484 = and i64 %483, %482
  %485 = and i64 %452, 2147483647
  %486 = shl i64 %435, %484
  %487 = sub i64 0, -3928314047807466987
  %488 = sub i64 %487, %435
  %489 = add i64 %488, -3928314047807466987
  %490 = sub i64 0, %435
  %491 = add i64 %489, 4151946437722925975
  %492 = add i64 %491, %484
  %493 = sub i64 %492, 4151946437722925975
  %494 = add i64 %489, %484
  %495 = sub i64 0, -1434698907157392641
  %496 = sub i64 %495, %435
  %497 = add i64 %496, -1434698907157392641
  %498 = sub i64 0, %435
  %499 = add i64 %497, -8269332052970631152
  %500 = add i64 %499, %484
  %501 = sub i64 %500, -8269332052970631152
  %502 = add i64 %497, %484
  %503 = sub i64 %435, 4197306851437765723
  %504 = sub i64 %503, %484
  %505 = add i64 %504, 4197306851437765723
  %506 = sub i64 %435, %484
  %507 = mul i64 %505, %484
  %508 = shl i64 %435, %484
  %509 = sub i64 %435, 6349903330304189739
  %510 = sub i64 %509, %484
  %511 = add i64 %510, 6349903330304189739
  %512 = sub i64 %435, %484
  %513 = mul i64 %511, %484
  %514 = shl i64 %435, %484
  %515 = add i64 %435, 415381960961570164
  %516 = sub i64 %515, %484
  %517 = sub i64 %516, 415381960961570164
  %518 = sub i64 %435, %484
  %519 = mul i64 %517, %484
  %520 = xor i64 %435, -1
  %521 = xor i64 %484, -1
  %522 = xor i64 -9028941107701015445, -1
  %523 = and i64 %520, -9028941107701015445
  %524 = and i64 %435, %522
  %525 = and i64 %521, -9028941107701015445
  %526 = and i64 %484, %522
  %527 = or i64 %523, %524
  %528 = or i64 %525, %526
  %529 = xor i64 %527, %528
  %530 = or i64 %520, %521
  %531 = xor i64 %530, -1
  %532 = or i64 -9028941107701015445, %522
  %533 = and i64 %531, %532
  %534 = or i64 %529, %533
  %535 = or i64 %435, %484
  %536 = load volatile i64*, i64** %4
  store i64 %534, i64* %536, align 8
  %537 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %538 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %537, i32 0, i32 0
  %539 = load volatile i64*, i64** %5
  %540 = load i64, i64* %539, align 8
  %541 = add i64 0, -3414845644187632801
  %542 = sub i64 %541, %540
  %543 = sub i64 %542, -3414845644187632801
  %544 = sub i64 0, %540
  %545 = sub i64 %543, -2149211915320550874
  %546 = add i64 %545, -227
  %547 = add i64 %546, -2149211915320550874
  %548 = add i64 %543, -227
  %549 = add i64 %540, -6393732077600051354
  %550 = sub i64 %549, -227
  %551 = sub i64 %550, -6393732077600051354
  %552 = sub i64 %540, -227
  %553 = mul i64 %551, -227
  %554 = add i64 %540, 2243260087409566040
  %555 = add i64 %554, -227
  %556 = sub i64 %555, 2243260087409566040
  %557 = add i64 %540, -227
  %558 = getelementptr inbounds [624 x i64], [624 x i64]* %538, i64 0, i64 %556
  %559 = load i64, i64* %558, align 8
  %560 = load volatile i64*, i64** %4
  %561 = load i64, i64* %560, align 8
  %562 = add i64 %561, -2773847564211815844
  %563 = sub i64 %562, 1
  %564 = sub i64 %563, -2773847564211815844
  %565 = sub i64 %561, 1
  %566 = mul i64 %564, 1
  %567 = shl i64 %561, 1
  %568 = lshr i64 %561, 1
  %569 = xor i64 %559, -1
  %570 = and i64 -1124755382869554153, %569
  %571 = xor i64 -1124755382869554153, -1
  %572 = and i64 %559, %571
  %573 = xor i64 %568, -1
  %574 = and i64 %573, -1124755382869554153
  %575 = and i64 %568, %571
  %576 = or i64 %570, %572
  %577 = or i64 %574, %575
  %578 = xor i64 %576, %577
  %579 = xor i64 %559, %568
  %580 = load volatile i64*, i64** %4
  %581 = load i64, i64* %580, align 8
  %582 = add i64 0, 3486978413194159358
  %583 = sub i64 %582, %581
  %584 = sub i64 %583, 3486978413194159358
  %585 = sub i64 0, %581
  %586 = sub i64 0, %584
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, 1
  %591 = add i64 0, -2480488965631492695
  %592 = sub i64 %591, %581
  %593 = sub i64 %592, -2480488965631492695
  %594 = sub i64 0, %581
  %595 = sub i64 0, 1
  %596 = sub i64 %593, %595
  %597 = add i64 %593, 1
  %598 = xor i64 1, -1
  %599 = xor i64 %581, %598
  %600 = and i64 %599, %581
  %601 = and i64 %581, 1
  %602 = icmp ne i64 %600, 0
  %603 = select i1 %602, i64 2567483615, i64 0
  %604 = sub i64 0, %578
  %605 = add i64 0, %604
  %606 = sub i64 0, %578
  %607 = add i64 %605, -615293087999592558
  %608 = add i64 %607, %603
  %609 = sub i64 %608, -615293087999592558
  %610 = add i64 %605, %603
  %611 = add i64 0, -6693297937417723815
  %612 = sub i64 %611, %578
  %613 = sub i64 %612, -6693297937417723815
  %614 = sub i64 0, %578
  %615 = add i64 %613, -4520816342186965547
  %616 = add i64 %615, %603
  %617 = sub i64 %616, -4520816342186965547
  %618 = add i64 %613, %603
  %619 = shl i64 %578, %603
  %620 = add i64 %578, 2072837678800910377
  %621 = sub i64 %620, %603
  %622 = sub i64 %621, 2072837678800910377
  %623 = sub i64 %578, %603
  %624 = mul i64 %622, %603
  %625 = xor i64 %578, -1
  %626 = and i64 %603, %625
  %627 = xor i64 %603, -1
  %628 = and i64 %578, %627
  %629 = or i64 %626, %628
  %630 = xor i64 %578, %603
  %631 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %632 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %631, i32 0, i32 0
  %633 = load volatile i64*, i64** %5
  %634 = load i64, i64* %633, align 8
  %635 = getelementptr inbounds [624 x i64], [624 x i64]* %632, i64 0, i64 %634
  store i64 %629, i64* %635, align 8
  store i32 924738212, i32* %20
  br label %636

; <label>:636:                                    ; preds = %399, %389, %323, %322, %218, %191, %186, %184, %175, %76, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675106125.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
