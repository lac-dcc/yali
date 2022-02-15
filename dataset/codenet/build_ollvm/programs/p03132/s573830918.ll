; ModuleID = 'Project_CodeNet_C++1400/p03132/s573830918.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s573830918.cpp"
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

$_Z5chminIxEvRT_S0_ = comdat any

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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@l = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573830918.cpp, i8* null }]
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
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0

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
  store i32 463999871, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 463999871, label %9
    i32 801155799, label %16
    i32 -1960813366, label %22
    i32 1596012750, label %23
    i32 1615145816, label %24
    i32 1127599798, label %31
    i32 1140598380, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 801155799, i32 1127599798
  store i32 %15, i32* %5
  br label %36

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1960813366, i32 1596012750
  store i32 %21, i32* %5
  br label %36

; <label>:22:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 1140598380, i32* %5
  br label %36

; <label>:23:                                     ; preds = %6
  store i32 1615145816, i32* %5
  br label %36

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %4, align 8
  store i32 463999871, i32* %5
  br label %36

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %3, align 8
  %33 = icmp ne i64 %32, 1
  store i1 %33, i1* %2, align 1
  store i32 1140598380, i32* %5
  br label %36

; <label>:34:                                     ; preds = %6
  %35 = load i1, i1* %2, align 1
  ret i1 %35

; <label>:36:                                     ; preds = %31, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -2086963897
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2086963897
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1452219374, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1452219374, label %23
    i32 1478921350, label %43
    i32 439623838, label %79
    i32 -502046995, label %82
    i32 -451304520, label %86
    i32 215732395, label %96
    i32 1392985165, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1478921350, i32 1392985165
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 5812042
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 5812042
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 439623838, i32 1392985165
  store i32 %78, i32* %19
  br label %105

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -502046995, i32 -451304520
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %6
  store i64 %84, i64* %85, align 8
  store i32 215732395, i32* %19
  br label %105

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %90, %92
  %94 = call i64 @_Z3gcdxx(i64 %88, i64 %93)
  %95 = load volatile i64*, i64** %6
  store i64 %94, i64* %95, align 8
  store i32 215732395, i32* %19
  br label %105

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %20
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %101, align 8
  store i64 %1, i64* %102, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i32 1478921350, i32* %19
  br label %105

; <label>:105:                                    ; preds = %99, %86, %82, %79, %43, %23, %22
  br label %20
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -184757229
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -184757229
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -545880721, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %337
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -545880721, label %24
    i32 1091920095, label %44
    i32 864347529, label %90
    i32 -155042493, label %91
    i32 -980355116, label %118
    i32 218043946, label %151
    i32 1331066447, label %154
    i32 1067928351, label %165
    i32 -1710079049, label %181
    i32 157762915, label %215
    i32 -1578584193, label %216
    i32 -893732030, label %243
    i32 -968329610, label %260
    i32 -132951909, label %262
    i32 -1839495371, label %319
    i32 -1437514270, label %325
    i32 885092017, label %334
  ]

; <label>:23:                                     ; preds = %21
  br label %337

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1091920095, i32 -132951909
  store i32 %43, i32* %20
  br label %337

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  store i64 %1, i64* %46, align 8
  %50 = load volatile i64*, i64** %6
  store i64 1, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %46, align 8
  %54 = sub i64 %52, -1209485872245362013
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -1209485872245362013
  %57 = sub nsw i64 %52, %53
  %58 = sub i64 %56, -8347319630861278209
  %59 = add i64 %58, 1
  %60 = add i64 %59, -8347319630861278209
  %61 = add nsw i64 %56, 1
  %62 = load volatile i64*, i64** %5
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, -2024783617
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2024783617
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 864347529, i32 -132951909
  store i32 %89, i32* %20
  br label %337

; <label>:90:                                     ; preds = %21
  store i32 -155042493, i32* %20
  br label %337

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -980355116, i32 -1839495371
  store i32 %117, i32* %20
  br label %337

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = icmp sle i64 %120, %122
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, -1600578983
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1600578983
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 218043946, i32 -1839495371
  store i32 %150, i32* %20
  br label %337

; <label>:151:                                    ; preds = %21
  %152 = load volatile i1, i1* %4
  %153 = select i1 %152, i32 1331066447, i32 -1578584193
  store i32 %153, i32* %20
  br label %337

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, %156
  %160 = load volatile i64*, i64** %6
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %162, 1000000007
  %164 = load volatile i64*, i64** %6
  store i64 %163, i64* %164, align 8
  store i32 1067928351, i32* %20
  br label %337

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, -1936823318
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1936823318
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1710079049, i32 -1437514270
  store i32 %180, i32* %20
  br label %337

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = load volatile i64*, i64** %5
  store i64 %185, i64* %187, align 8
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = add i32 %188, -93587476
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -93587476
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 157762915, i32 -1437514270
  store i32 %214, i32* %20
  br label %337

; <label>:215:                                    ; preds = %21
  store i32 -155042493, i32* %20
  br label %337

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -893732030, i32 885092017
  store i32 %242, i32* %20
  br label %337

; <label>:243:                                    ; preds = %21
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %3
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -968329610, i32 885092017
  store i32 %259, i32* %20
  br label %337

; <label>:260:                                    ; preds = %21
  %261 = load volatile i64, i64* %3
  ret i64 %261

; <label>:262:                                    ; preds = %21
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  store i64 %0, i64* %263, align 8
  store i64 %1, i64* %264, align 8
  store i64 1, i64* %265, align 8
  %267 = load i64, i64* %263, align 8
  %268 = load i64, i64* %264, align 8
  %269 = add i64 %267, -437433490204727529
  %270 = sub i64 %269, %268
  %271 = sub i64 %270, -437433490204727529
  %272 = sub i64 %267, %268
  %273 = mul i64 %271, %268
  %274 = add i64 0, -4608915201467183884
  %275 = sub i64 %274, %267
  %276 = sub i64 %275, -4608915201467183884
  %277 = sub i64 0, %267
  %278 = sub i64 0, %276
  %279 = sub i64 0, %268
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %268
  %283 = sub i64 0, %267
  %284 = add i64 0, %283
  %285 = sub i64 0, %267
  %286 = sub i64 0, %284
  %287 = sub i64 0, %268
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %268
  %291 = sub i64 0, %267
  %292 = add i64 0, %291
  %293 = sub i64 0, %267
  %294 = add i64 %292, -5905352530326250199
  %295 = add i64 %294, %268
  %296 = sub i64 %295, -5905352530326250199
  %297 = add i64 %292, %268
  %298 = sub i64 0, %267
  %299 = add i64 0, %298
  %300 = sub i64 0, %267
  %301 = sub i64 %299, 2079949595834499555
  %302 = add i64 %301, %268
  %303 = add i64 %302, 2079949595834499555
  %304 = add i64 %299, %268
  %305 = sub i64 %267, 4668556204795482027
  %306 = sub i64 %305, %268
  %307 = add i64 %306, 4668556204795482027
  %308 = sub nsw i64 %267, %268
  %309 = sub i64 %307, 7841366527862317406
  %310 = sub i64 %309, 1
  %311 = add i64 %310, 7841366527862317406
  %312 = sub i64 %307, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 0, %307
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %307, 1
  store i64 %317, i64* %266, align 8
  store i32 1091920095, i32* %20
  br label %337

; <label>:319:                                    ; preds = %21
  %320 = load volatile i64*, i64** %5
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %7
  %323 = load i64, i64* %322, align 8
  %324 = icmp sle i64 %321, %323
  store i32 -980355116, i32* %20
  br label %337

; <label>:325:                                    ; preds = %21
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = shl i64 %327, 1
  %329 = sub i64 %327, 2189037938028118713
  %330 = add i64 %329, 1
  %331 = add i64 %330, 2189037938028118713
  %332 = add nsw i64 %327, 1
  %333 = load volatile i64*, i64** %5
  store i64 %331, i64* %333, align 8
  store i32 -1710079049, i32* %20
  br label %337

; <label>:334:                                    ; preds = %21
  %335 = load volatile i64*, i64** %6
  %336 = load i64, i64* %335, align 8
  store i32 -893732030, i32* %20
  br label %337

; <label>:337:                                    ; preds = %334, %325, %319, %262, %243, %216, %215, %181, %165, %154, %151, %118, %91, %90, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, -1599292529
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1599292529
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 774086780, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %241
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 774086780, label %26
    i32 1417738085, label %46
    i32 -1348767248, label %82
    i32 -408350937, label %83
    i32 -1441648061, label %111
    i32 -1043378204, label %130
    i32 -1931198057, label %133
    i32 215196431, label %146
    i32 -1597067150, label %156
    i32 1063657161, label %170
    i32 832197851, label %198
    i32 -823459378, label %227
    i32 -200350902, label %229
    i32 1088494555, label %234
    i32 -879890390, label %238
  ]

; <label>:25:                                     ; preds = %23
  br label %241

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1417738085, i32 -200350902
  store i32 %45, i32* %22
  br label %241

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = load volatile i64*, i64** %9
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 545120036
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 545120036
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1348767248, i32 -200350902
  store i32 %81, i32* %22
  br label %241

; <label>:82:                                     ; preds = %23
  store i32 -408350937, i32* %22
  br label %241

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1742980028
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1742980028
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1441648061, i32 1088494555
  store i32 %110, i32* %22
  br label %241

; <label>:111:                                    ; preds = %23
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = icmp sgt i64 %113, 0
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 831593451
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 831593451
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1043378204, i32 1088494555
  store i32 %129, i32* %22
  br label %241

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 -1931198057, i32 1063657161
  store i32 %132, i32* %22
  br label %241

; <label>:133:                                    ; preds = %23
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %135, -1
  %137 = xor i64 1, -1
  %138 = xor i64 -7275452117391812876, -1
  %139 = or i64 %136, %137
  %140 = or i64 -7275452117391812876, %138
  %141 = xor i64 %139, -1
  %142 = and i64 %141, %140
  %143 = and i64 %135, 1
  %144 = icmp ne i64 %142, 0
  %145 = select i1 %144, i32 215196431, i32 -1597067150
  store i32 %145, i32* %22
  br label %241

; <label>:146:                                    ; preds = %23
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %150
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %151, %153
  %155 = load volatile i64*, i64** %6
  store i64 %154, i64* %155, align 8
  store i32 -1597067150, i32* %22
  br label %241

; <label>:156:                                    ; preds = %23
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %9
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = load volatile i64*, i64** %7
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %161, %163
  %165 = load volatile i64*, i64** %9
  store i64 %164, i64* %165, align 8
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = ashr i64 %167, 1
  %169 = load volatile i64*, i64** %8
  store i64 %168, i64* %169, align 8
  store i32 -408350937, i32* %22
  br label %241

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = add i32 %171, 987577253
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 987577253
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 832197851, i32 -879890390
  store i32 %197, i32* %22
  br label %241

; <label>:198:                                    ; preds = %23
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %4
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -823459378, i32 -879890390
  store i32 %226, i32* %22
  br label %241

; <label>:227:                                    ; preds = %23
  %228 = load volatile i64, i64* %4
  ret i64 %228

; <label>:229:                                    ; preds = %23
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  store i64 %1, i64* %231, align 8
  store i64 %2, i64* %232, align 8
  store i64 1, i64* %233, align 8
  store i32 1417738085, i32* %22
  br label %241

; <label>:234:                                    ; preds = %23
  %235 = load volatile i64*, i64** %8
  %236 = load i64, i64* %235, align 8
  %237 = icmp sgt i64 %236, 0
  store i32 -1441648061, i32* %22
  br label %241

; <label>:238:                                    ; preds = %23
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  store i32 832197851, i32* %22
  br label %241

; <label>:241:                                    ; preds = %238, %234, %229, %198, %170, %156, %146, %133, %130, %111, %83, %82, %46, %26, %25
  br label %23
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
  store i32 -1434123085, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1434123085, label %14
    i32 -367046948, label %19
    i32 -1972329131, label %20
    i32 1403394900, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -367046948, i32 -1972329131
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1403394900, i32* %10
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
  store i32 1403394900, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_randxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %234

; <label>:28:                                     ; preds = %2, %234
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::random_device", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca %"class.std::mersenne_twister_engine", align 8
  %37 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %33) #3
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, 859972852
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 859972852
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %234

; <label>:64:                                     ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %33)
          to label %65 unwind label %145

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 263883032
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 263883032
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %244

; <label>:80:                                     ; preds = %65, %244
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %244

; <label>:106:                                    ; preds = %80
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %107 unwind label %178

; <label>:107:                                    ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  %108 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %31)
          to label %109 unwind label %225

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
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
  br i1 %121, label %123, label %245

; <label>:123:                                    ; preds = %109, %245
  %124 = zext i32 %108 to i64
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %245

; <label>:138:                                    ; preds = %123
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %36, i64 %124)
          to label %139 unwind label %225

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %29, align 8
  %141 = load i64, i64* %30, align 8
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %37, i64 %140, i64 %141)
          to label %142 unwind label %225

; <label>:142:                                    ; preds = %139
  %143 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %37, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %36)
          to label %144 unwind label %225

; <label>:144:                                    ; preds = %142
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %31) #3
  ret i64 %143

; <label>:145:                                    ; preds = %64
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = add i32 %146, 567341303
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 567341303
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %247

; <label>:160:                                    ; preds = %145, %247
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %34, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %35, align 4
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %247

; <label>:177:                                    ; preds = %160
  br label %182

; <label>:178:                                    ; preds = %106
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %34, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %182

; <label>:182:                                    ; preds = %178, %177
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 %183, -1724151589
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1724151589
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %251

; <label>:209:                                    ; preds = %182, %251
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = sub i32 %210, -1003888128
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1003888128
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %251

; <label>:224:                                    ; preds = %209
  br label %229

; <label>:225:                                    ; preds = %142, %139, %138, %107
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %34, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %35, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %31) #3
  br label %229

; <label>:229:                                    ; preds = %225, %224
  %230 = load i8*, i8** %34, align 8
  %231 = load i32, i32* %35, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  resume { i8*, i32 } %233

; <label>:234:                                    ; preds = %28, %2
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca %"class.std::random_device", align 8
  %238 = alloca %"class.std::__cxx11::basic_string", align 8
  %239 = alloca %"class.std::allocator", align 1
  %240 = alloca i8*
  %241 = alloca i32
  %242 = alloca %"class.std::mersenne_twister_engine", align 8
  %243 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %235, align 8
  store i64 %1, i64* %236, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %239) #3
  br label %28

; <label>:244:                                    ; preds = %80, %65
  br label %80

; <label>:245:                                    ; preds = %123, %109
  %246 = zext i32 %108 to i64
  br label %123

; <label>:247:                                    ; preds = %160, %145
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %34, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %35, align 4
  br label %160

; <label>:251:                                    ; preds = %209, %182
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  br label %209
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
  %7 = add i32 %5, -82316676
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -82316676
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1988247575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1988247575, label %19
    i32 1879466872, label %39
    i32 -1416182634, label %58
    i32 -1308820682, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 1879466872, i32 -1308820682
  store i32 %38, i32* %15
  br label %64

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
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1416182634, i32 -1308820682
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::random_device"*, align 8
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %60, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::random_device"*, %"class.std::random_device"** %60, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
  store i32 1879466872, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
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
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %57

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %60

; <label>:30:                                     ; preds = %4, %60
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  br i1 %54, label %56, label %60

; <label>:56:                                     ; preds = %30
  ret void

; <label>:57:                                     ; preds = %1
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #7
  unreachable

; <label>:60:                                     ; preds = %30, %4
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %13, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  store i64 0, i64* %14, align 8
  %22 = alloca i32
  store i32 917613403, i32* %22
  %23 = alloca i64
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %955
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 917613403, label %28
    i32 1807400056, label %55
    i32 -2028400419, label %74
    i32 -1138287845, label %77
    i32 -766384776, label %105
    i32 -2061524756, label %136
    i32 -714435841, label %137
    i32 -1767930016, label %144
    i32 -2072830968, label %145
    i32 -993287526, label %155
    i32 940167694, label %156
    i32 2012237284, label %160
    i32 352705069, label %165
    i32 276727130, label %170
    i32 -1120693708, label %171
    i32 -1732149108, label %177
    i32 -2048046887, label %178
    i32 -49202388, label %206
    i32 745353972, label %237
    i32 1017116046, label %240
    i32 -1490781867, label %241
    i32 -705374654, label %245
    i32 -1260944731, label %261
    i32 732482122, label %290
    i32 229585075, label %293
    i32 1116555984, label %309
    i32 -544753900, label %356
    i32 -1181799311, label %357
    i32 727028377, label %361
    i32 -1888068394, label %379
    i32 474571405, label %395
    i32 -1996427529, label %415
    i32 1734135247, label %417
    i32 421989938, label %418
    i32 -438472860, label %426
    i32 -1496682721, label %453
    i32 -760126182, label %483
    i32 -85279759, label %486
    i32 -2040953905, label %512
    i32 -89978517, label %540
    i32 1990123140, label %570
    i32 806620747, label %573
    i32 56446066, label %601
    i32 -986289566, label %634
    i32 12437638, label %637
    i32 1236727758, label %652
    i32 -855770907, label %684
    i32 -199082757, label %686
    i32 -1767399557, label %687
    i32 -1042518938, label %695
    i32 -470560939, label %715
    i32 -1288846181, label %721
    i32 -1806969111, label %722
    i32 207224529, label %728
    i32 -372011862, label %756
    i32 -1981239722, label %784
    i32 -1978878088, label %785
    i32 1670232952, label %789
    i32 -1643663268, label %795
    i32 1305745031, label %801
    i32 -70123813, label %806
    i32 1736776273, label %810
    i32 831691102, label %814
    i32 -53544497, label %818
    i32 436923335, label %821
    i32 -776760477, label %868
    i32 -879074713, label %897
    i32 -425477579, label %900
    i32 1245381675, label %903
    i32 1158060565, label %942
    i32 -1623528186, label %954
  ]

; <label>:27:                                     ; preds = %25
  br label %955

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1807400056, i32 -70123813
  store i32 %54, i32* %22
  br label %955

; <label>:55:                                     ; preds = %25
  %56 = load i64, i64* %14, align 8
  %57 = load i64, i64* @l, align 8
  %58 = icmp slt i64 %56, %57
  store i1 %58, i1* %12
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, 305065969
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 305065969
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2028400419, i32 -70123813
  store i32 %73, i32* %22
  br label %955

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %12
  %76 = select i1 %75, i32 -1138287845, i32 -1767930016
  store i32 %76, i32* %22
  br label %955

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
  %80 = add i32 %78, -1017273314
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1017273314
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -766384776, i32 1736776273
  store i32 %104, i32* %22
  br label %955

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %14, align 8
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  %109 = load i32, i32* @x.27
  %110 = load i32, i32* @y.28
  %111 = sub i32 %109, 855907345
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 855907345
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2061524756, i32 1736776273
  store i32 %135, i32* %22
  br label %955

; <label>:136:                                    ; preds = %25
  store i32 -714435841, i32* %22
  br label %955

; <label>:137:                                    ; preds = %25
  %138 = load i64, i64* %14, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  store i64 %142, i64* %14, align 8
  store i32 917613403, i32* %22
  br label %955

; <label>:144:                                    ; preds = %25
  store i64 0, i64* %15, align 8
  store i32 -2072830968, i32* %22
  br label %955

; <label>:145:                                    ; preds = %25
  %146 = load i64, i64* %15, align 8
  %147 = load i64, i64* @l, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  %153 = icmp slt i64 %146, %151
  %154 = select i1 %153, i32 -993287526, i32 -1732149108
  store i32 %154, i32* %22
  br label %955

; <label>:155:                                    ; preds = %25
  store i64 0, i64* %16, align 8
  store i32 940167694, i32* %22
  br label %955

; <label>:156:                                    ; preds = %25
  %157 = load i64, i64* %16, align 8
  %158 = icmp slt i64 %157, 5
  %159 = select i1 %158, i32 2012237284, i32 276727130
  store i32 %159, i32* %22
  br label %955

; <label>:160:                                    ; preds = %25
  %161 = load i64, i64* %15, align 8
  %162 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %16, align 8
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 %163
  store i64 3000000000000000000, i64* %164, align 8
  store i32 352705069, i32* %22
  br label %955

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %16, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  store i64 %168, i64* %16, align 8
  store i32 940167694, i32* %22
  br label %955

; <label>:170:                                    ; preds = %25
  store i32 -1120693708, i32* %22
  br label %955

; <label>:171:                                    ; preds = %25
  %172 = load i64, i64* %15, align 8
  %173 = sub i64 %172, -8052463096347186430
  %174 = add i64 %173, 1
  %175 = add i64 %174, -8052463096347186430
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %15, align 8
  store i32 -2072830968, i32* %22
  br label %955

; <label>:177:                                    ; preds = %25
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %17, align 8
  store i32 -2048046887, i32* %22
  br label %955

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* @x.27
  %180 = load i32, i32* @y.28
  %181 = add i32 %179, 1745468557
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1745468557
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -49202388, i32 831691102
  store i32 %205, i32* %22
  br label %955

; <label>:206:                                    ; preds = %25
  %207 = load i64, i64* %17, align 8
  %208 = load i64, i64* @l, align 8
  %209 = icmp slt i64 %207, %208
  store i1 %209, i1* %11
  %210 = load i32, i32* @x.27
  %211 = load i32, i32* @y.28
  %212 = sub i32 %210, 2111950084
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2111950084
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 745353972, i32 831691102
  store i32 %236, i32* %22
  br label %955

; <label>:237:                                    ; preds = %25
  %238 = load volatile i1, i1* %11
  %239 = select i1 %238, i32 1017116046, i32 207224529
  store i32 %239, i32* %22
  br label %955

; <label>:240:                                    ; preds = %25
  store i64 0, i64* %18, align 8
  store i32 -1490781867, i32* %22
  br label %955

; <label>:241:                                    ; preds = %25
  %242 = load i64, i64* %18, align 8
  %243 = icmp slt i64 %242, 5
  %244 = select i1 %243, i32 -705374654, i32 -1288846181
  store i32 %244, i32* %22
  br label %955

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* @x.27
  %247 = load i32, i32* @y.28
  %248 = sub i32 %246, 1609065647
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1609065647
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1260944731, i32 -53544497
  store i32 %260, i32* %22
  br label %955

; <label>:261:                                    ; preds = %25
  %262 = load i64, i64* %18, align 8
  %263 = icmp ne i64 %262, 0
  store i1 %263, i1* %10
  %264 = load i32, i32* @x.27
  %265 = load i32, i32* @y.28
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 732482122, i32 -53544497
  store i32 %289, i32* %22
  br label %955

; <label>:290:                                    ; preds = %25
  %291 = load volatile i1, i1* %10
  %292 = select i1 %291, i32 -1181799311, i32 229585075
  store i32 %292, i32* %22
  br label %955

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* @x.27
  %295 = load i32, i32* @y.28
  %296 = sub i32 %294, -1879738768
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1879738768
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1116555984, i32 436923335
  store i32 %308, i32* %22
  br label %955

; <label>:309:                                    ; preds = %25
  %310 = load i64, i64* %17, align 8
  %311 = add i64 %310, 5225473819522985833
  %312 = add i64 %311, 1
  %313 = sub i64 %312, 5225473819522985833
  %314 = add nsw i64 %310, 1
  %315 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %313
  %316 = getelementptr inbounds [5 x i64], [5 x i64]* %315, i64 0, i64 0
  %317 = load i64, i64* %17, align 8
  %318 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %317
  %319 = load i64, i64* %18, align 8
  %320 = getelementptr inbounds [5 x i64], [5 x i64]* %318, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %17, align 8
  %323 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 %321, -4653372350020790233
  %326 = add i64 %325, %324
  %327 = add i64 %326, -4653372350020790233
  %328 = add nsw i64 %321, %324
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %316, i64 %327)
  %329 = load i32, i32* @x.27
  %330 = load i32, i32* @y.28
  %331 = sub i32 %329, -1553792597
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1553792597
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -544753900, i32 436923335
  store i32 %355, i32* %22
  br label %955

; <label>:356:                                    ; preds = %25
  store i32 -1181799311, i32* %22
  br label %955

; <label>:357:                                    ; preds = %25
  %358 = load i64, i64* %18, align 8
  %359 = icmp sle i64 %358, 1
  %360 = select i1 %359, i32 727028377, i32 -438472860
  store i32 %360, i32* %22
  br label %955

; <label>:361:                                    ; preds = %25
  %362 = load i64, i64* %17, align 8
  %363 = sub i64 %362, -3685008992662527511
  %364 = add i64 %363, 1
  %365 = add i64 %364, -3685008992662527511
  %366 = add nsw i64 %362, 1
  %367 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %365
  %368 = getelementptr inbounds [5 x i64], [5 x i64]* %367, i64 0, i64 1
  store i64* %368, i64** %9
  %369 = load i64, i64* %17, align 8
  %370 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %369
  %371 = load i64, i64* %18, align 8
  %372 = getelementptr inbounds [5 x i64], [5 x i64]* %370, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  store i64 %373, i64* %8
  %374 = load i64, i64* %17, align 8
  %375 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = icmp ne i64 %376, 0
  %378 = select i1 %377, i32 -1888068394, i32 1734135247
  store i32 %378, i32* %22
  br label %955

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* @x.27
  %381 = load i32, i32* @y.28
  %382 = sub i32 %380, 1752534077
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1752534077
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 474571405, i32 -776760477
  store i32 %394, i32* %22
  br label %955

; <label>:395:                                    ; preds = %25
  %396 = load i64, i64* %17, align 8
  %397 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = srem i64 %398, 2
  store i64 %399, i64* %7
  %400 = load i32, i32* @x.27
  %401 = load i32, i32* @y.28
  %402 = sub i32 %400, -124703708
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -124703708
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1996427529, i32 -776760477
  store i32 %414, i32* %22
  br label %955

; <label>:415:                                    ; preds = %25
  store i32 421989938, i32* %22
  %416 = load volatile i64, i64* %7
  store i64 %416, i64* %23
  br label %955

; <label>:417:                                    ; preds = %25
  store i32 421989938, i32* %22
  store i64 2, i64* %23
  br label %955

; <label>:418:                                    ; preds = %25
  %419 = load i64, i64* %23
  %420 = load volatile i64, i64* %8
  %421 = add i64 %420, -1531261461930745650
  %422 = add i64 %421, %419
  %423 = sub i64 %422, -1531261461930745650
  %424 = add nsw i64 %420, %419
  %425 = load volatile i64*, i64** %9
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %425, i64 %423)
  store i32 -438472860, i32* %22
  br label %955

; <label>:426:                                    ; preds = %25
  %427 = load i32, i32* @x.27
  %428 = load i32, i32* @y.28
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
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
  %452 = select i1 %450, i32 -1496682721, i32 -879074713
  store i32 %452, i32* %22
  br label %955

; <label>:453:                                    ; preds = %25
  %454 = load i64, i64* %18, align 8
  %455 = icmp sle i64 %454, 2
  store i1 %455, i1* %6
  %456 = load i32, i32* @x.27
  %457 = load i32, i32* @y.28
  %458 = sub i32 %456, 888291075
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 888291075
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -760126182, i32 -879074713
  store i32 %482, i32* %22
  br label %955

; <label>:483:                                    ; preds = %25
  %484 = load volatile i1, i1* %6
  %485 = select i1 %484, i32 -85279759, i32 -2040953905
  store i32 %485, i32* %22
  br label %955

; <label>:486:                                    ; preds = %25
  %487 = load i64, i64* %17, align 8
  %488 = sub i64 0, 1
  %489 = sub i64 %487, %488
  %490 = add nsw i64 %487, 1
  %491 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %489
  %492 = getelementptr inbounds [5 x i64], [5 x i64]* %491, i64 0, i64 2
  %493 = load i64, i64* %17, align 8
  %494 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %493
  %495 = load i64, i64* %18, align 8
  %496 = getelementptr inbounds [5 x i64], [5 x i64]* %494, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* %17, align 8
  %499 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = srem i64 %500, 2
  %502 = xor i64 %501, -1
  %503 = and i64 1, %502
  %504 = xor i64 1, -1
  %505 = and i64 %501, %504
  %506 = or i64 %503, %505
  %507 = xor i64 %501, 1
  %508 = add i64 %497, 4348772058905986495
  %509 = add i64 %508, %506
  %510 = sub i64 %509, 4348772058905986495
  %511 = add nsw i64 %497, %506
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %492, i64 %510)
  store i32 -2040953905, i32* %22
  br label %955

; <label>:512:                                    ; preds = %25
  %513 = load i32, i32* @x.27
  %514 = load i32, i32* @y.28
  %515 = add i32 %513, 1650409957
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1650409957
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -89978517, i32 -425477579
  store i32 %539, i32* %22
  br label %955

; <label>:540:                                    ; preds = %25
  %541 = load i64, i64* %18, align 8
  %542 = icmp sle i64 %541, 3
  store i1 %542, i1* %5
  %543 = load i32, i32* @x.27
  %544 = load i32, i32* @y.28
  %545 = add i32 %543, -651935572
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -651935572
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1990123140, i32 -425477579
  store i32 %569, i32* %22
  br label %955

; <label>:570:                                    ; preds = %25
  %571 = load volatile i1, i1* %5
  %572 = select i1 %571, i32 806620747, i32 -1042518938
  store i32 %572, i32* %22
  br label %955

; <label>:573:                                    ; preds = %25
  %574 = load i32, i32* @x.27
  %575 = load i32, i32* @y.28
  %576 = sub i32 %574, -2061320013
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -2061320013
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 56446066, i32 1245381675
  store i32 %600, i32* %22
  br label %955

; <label>:601:                                    ; preds = %25
  %602 = load i64, i64* %17, align 8
  %603 = sub i64 0, %602
  %604 = sub i64 0, 1
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add nsw i64 %602, 1
  %608 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %606
  %609 = getelementptr inbounds [5 x i64], [5 x i64]* %608, i64 0, i64 3
  store i64* %609, i64** %4
  %610 = load i64, i64* %17, align 8
  %611 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %610
  %612 = load i64, i64* %18, align 8
  %613 = getelementptr inbounds [5 x i64], [5 x i64]* %611, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  store i64 %614, i64* %3
  %615 = load i64, i64* %17, align 8
  %616 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = icmp ne i64 %617, 0
  store i1 %618, i1* %2
  %619 = load i32, i32* @x.27
  %620 = load i32, i32* @y.28
  %621 = sub i32 %619, -516763664
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -516763664
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -986289566, i32 1245381675
  store i32 %633, i32* %22
  br label %955

; <label>:634:                                    ; preds = %25
  %635 = load volatile i1, i1* %2
  %636 = select i1 %635, i32 12437638, i32 -199082757
  store i32 %636, i32* %22
  br label %955

; <label>:637:                                    ; preds = %25
  %638 = load i32, i32* @x.27
  %639 = load i32, i32* @y.28
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1236727758, i32 1158060565
  store i32 %651, i32* %22
  br label %955

; <label>:652:                                    ; preds = %25
  %653 = load i64, i64* %17, align 8
  %654 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = srem i64 %655, 2
  store i64 %656, i64* %1
  %657 = load i32, i32* @x.27
  %658 = load i32, i32* @y.28
  %659 = sub i32 %657, 1396374276
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1396374276
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -855770907, i32 1158060565
  store i32 %683, i32* %22
  br label %955

; <label>:684:                                    ; preds = %25
  store i32 -1767399557, i32* %22
  %685 = load volatile i64, i64* %1
  store i64 %685, i64* %24
  br label %955

; <label>:686:                                    ; preds = %25
  store i32 -1767399557, i32* %22
  store i64 2, i64* %24
  br label %955

; <label>:687:                                    ; preds = %25
  %688 = load i64, i64* %24
  %689 = load volatile i64, i64* %3
  %690 = sub i64 %689, 1950350324808654441
  %691 = add i64 %690, %688
  %692 = add i64 %691, 1950350324808654441
  %693 = add nsw i64 %689, %688
  %694 = load volatile i64*, i64** %4
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %694, i64 %692)
  store i32 -1042518938, i32* %22
  br label %955

; <label>:695:                                    ; preds = %25
  %696 = load i64, i64* %17, align 8
  %697 = sub i64 0, %696
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add nsw i64 %696, 1
  %702 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %700
  %703 = getelementptr inbounds [5 x i64], [5 x i64]* %702, i64 0, i64 4
  %704 = load i64, i64* %17, align 8
  %705 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %704
  %706 = load i64, i64* %18, align 8
  %707 = getelementptr inbounds [5 x i64], [5 x i64]* %705, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = load i64, i64* %17, align 8
  %710 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 0, %711
  %713 = sub i64 %708, %712
  %714 = add nsw i64 %708, %711
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %703, i64 %713)
  store i32 -470560939, i32* %22
  br label %955

; <label>:715:                                    ; preds = %25
  %716 = load i64, i64* %18, align 8
  %717 = add i64 %716, 8596665351539783222
  %718 = add i64 %717, 1
  %719 = sub i64 %718, 8596665351539783222
  %720 = add nsw i64 %716, 1
  store i64 %719, i64* %18, align 8
  store i32 -1490781867, i32* %22
  br label %955

; <label>:721:                                    ; preds = %25
  store i32 -1806969111, i32* %22
  br label %955

; <label>:722:                                    ; preds = %25
  %723 = load i64, i64* %17, align 8
  %724 = add i64 %723, 6896873965251629707
  %725 = add i64 %724, 1
  %726 = sub i64 %725, 6896873965251629707
  %727 = add nsw i64 %723, 1
  store i64 %726, i64* %17, align 8
  store i32 -2048046887, i32* %22
  br label %955

; <label>:728:                                    ; preds = %25
  %729 = load i32, i32* @x.27
  %730 = load i32, i32* @y.28
  %731 = sub i32 %729, -1053474115
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1053474115
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -372011862, i32 -1623528186
  store i32 %755, i32* %22
  br label %955

; <label>:756:                                    ; preds = %25
  store i64 3000000000000000000, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %757 = load i32, i32* @x.27
  %758 = load i32, i32* @y.28
  %759 = sub i32 %757, 411699284
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 411699284
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1981239722, i32 -1623528186
  store i32 %783, i32* %22
  br label %955

; <label>:784:                                    ; preds = %25
  store i32 -1978878088, i32* %22
  br label %955

; <label>:785:                                    ; preds = %25
  %786 = load i64, i64* %20, align 8
  %787 = icmp slt i64 %786, 5
  %788 = select i1 %787, i32 1670232952, i32 1305745031
  store i32 %788, i32* %22
  br label %955

; <label>:789:                                    ; preds = %25
  %790 = load i64, i64* @l, align 8
  %791 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %790
  %792 = load i64, i64* %20, align 8
  %793 = getelementptr inbounds [5 x i64], [5 x i64]* %791, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %19, i64 %794)
  store i32 -1643663268, i32* %22
  br label %955

; <label>:795:                                    ; preds = %25
  %796 = load i64, i64* %20, align 8
  %797 = sub i64 %796, -6662609200351996029
  %798 = add i64 %797, 1
  %799 = add i64 %798, -6662609200351996029
  %800 = add nsw i64 %796, 1
  store i64 %799, i64* %20, align 8
  store i32 -1978878088, i32* %22
  br label %955

; <label>:801:                                    ; preds = %25
  %802 = load i64, i64* %19, align 8
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %802)
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %803, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %805 = load i32, i32* %13, align 4
  ret i32 %805

; <label>:806:                                    ; preds = %25
  %807 = load i64, i64* %14, align 8
  %808 = load i64, i64* @l, align 8
  %809 = icmp slt i64 %807, %808
  store i32 1807400056, i32* %22
  br label %955

; <label>:810:                                    ; preds = %25
  %811 = load i64, i64* %14, align 8
  %812 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %811
  %813 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %812)
  store i32 -766384776, i32* %22
  br label %955

; <label>:814:                                    ; preds = %25
  %815 = load i64, i64* %17, align 8
  %816 = load i64, i64* @l, align 8
  %817 = icmp slt i64 %815, %816
  store i32 -49202388, i32* %22
  br label %955

; <label>:818:                                    ; preds = %25
  %819 = load i64, i64* %18, align 8
  %820 = icmp ne i64 %819, 0
  store i32 -1260944731, i32* %22
  br label %955

; <label>:821:                                    ; preds = %25
  %822 = load i64, i64* %17, align 8
  %823 = sub i64 %822, -1392535959521464827
  %824 = sub i64 %823, 1
  %825 = add i64 %824, -1392535959521464827
  %826 = sub i64 %822, 1
  %827 = mul i64 %825, 1
  %828 = sub i64 %822, 8010601014038103938
  %829 = sub i64 %828, 1
  %830 = add i64 %829, 8010601014038103938
  %831 = sub i64 %822, 1
  %832 = mul i64 %830, 1
  %833 = shl i64 %822, 1
  %834 = add i64 0, 5709322076154627603
  %835 = sub i64 %834, %822
  %836 = sub i64 %835, 5709322076154627603
  %837 = sub i64 0, %822
  %838 = sub i64 0, 1
  %839 = sub i64 %836, %838
  %840 = add i64 %836, 1
  %841 = sub i64 0, 1
  %842 = add i64 %822, %841
  %843 = sub i64 %822, 1
  %844 = mul i64 %842, 1
  %845 = sub i64 0, %822
  %846 = sub i64 0, 1
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add nsw i64 %822, 1
  %850 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %848
  %851 = getelementptr inbounds [5 x i64], [5 x i64]* %850, i64 0, i64 0
  %852 = load i64, i64* %17, align 8
  %853 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %852
  %854 = load i64, i64* %18, align 8
  %855 = getelementptr inbounds [5 x i64], [5 x i64]* %853, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = load i64, i64* %17, align 8
  %858 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %857
  %859 = load i64, i64* %858, align 8
  %860 = shl i64 %856, %859
  %861 = shl i64 %856, %859
  %862 = shl i64 %856, %859
  %863 = shl i64 %856, %859
  %864 = shl i64 %856, %859
  %865 = sub i64 0, %859
  %866 = sub i64 %856, %865
  %867 = add nsw i64 %856, %859
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %851, i64 %866)
  store i32 1116555984, i32* %22
  br label %955

; <label>:868:                                    ; preds = %25
  %869 = load i64, i64* %17, align 8
  %870 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = shl i64 %871, 2
  %873 = shl i64 %871, 2
  %874 = shl i64 %871, 2
  %875 = sub i64 0, 2
  %876 = add i64 %871, %875
  %877 = sub i64 %871, 2
  %878 = mul i64 %876, 2
  %879 = add i64 0, 8569301961657523439
  %880 = sub i64 %879, %871
  %881 = sub i64 %880, 8569301961657523439
  %882 = sub i64 0, %871
  %883 = sub i64 0, %881
  %884 = sub i64 0, 2
  %885 = add i64 %883, %884
  %886 = sub i64 0, %885
  %887 = add i64 %881, 2
  %888 = sub i64 0, 707829924054911287
  %889 = sub i64 %888, %871
  %890 = add i64 %889, 707829924054911287
  %891 = sub i64 0, %871
  %892 = sub i64 %890, -3534051301633116936
  %893 = add i64 %892, 2
  %894 = add i64 %893, -3534051301633116936
  %895 = add i64 %890, 2
  %896 = srem i64 %871, 2
  store i32 474571405, i32* %22
  br label %955

; <label>:897:                                    ; preds = %25
  %898 = load i64, i64* %18, align 8
  %899 = icmp sle i64 %898, 2
  store i32 -1496682721, i32* %22
  br label %955

; <label>:900:                                    ; preds = %25
  %901 = load i64, i64* %18, align 8
  %902 = icmp sle i64 %901, 3
  store i32 -89978517, i32* %22
  br label %955

; <label>:903:                                    ; preds = %25
  %904 = load i64, i64* %17, align 8
  %905 = shl i64 %904, 1
  %906 = shl i64 %904, 1
  %907 = add i64 0, 8817352637333030000
  %908 = sub i64 %907, %904
  %909 = sub i64 %908, 8817352637333030000
  %910 = sub i64 0, %904
  %911 = add i64 %909, -1920379077465251638
  %912 = add i64 %911, 1
  %913 = sub i64 %912, -1920379077465251638
  %914 = add i64 %909, 1
  %915 = sub i64 0, 1
  %916 = add i64 %904, %915
  %917 = sub i64 %904, 1
  %918 = mul i64 %916, 1
  %919 = add i64 0, 4350165505825379893
  %920 = sub i64 %919, %904
  %921 = sub i64 %920, 4350165505825379893
  %922 = sub i64 0, %904
  %923 = sub i64 0, %921
  %924 = sub i64 0, 1
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add i64 %921, 1
  %928 = sub i64 0, 1
  %929 = sub i64 %904, %928
  %930 = add nsw i64 %904, 1
  %931 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %929
  %932 = getelementptr inbounds [5 x i64], [5 x i64]* %931, i64 0, i64 3
  %933 = load i64, i64* %17, align 8
  %934 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %933
  %935 = load i64, i64* %18, align 8
  %936 = getelementptr inbounds [5 x i64], [5 x i64]* %934, i64 0, i64 %935
  %937 = load i64, i64* %936, align 8
  %938 = load i64, i64* %17, align 8
  %939 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = icmp ne i64 %940, 0
  store i32 56446066, i32* %22
  br label %955

; <label>:942:                                    ; preds = %25
  %943 = load i64, i64* %17, align 8
  %944 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %943
  %945 = load i64, i64* %944, align 8
  %946 = shl i64 %945, 2
  %947 = sub i64 %945, 5708784044832419301
  %948 = sub i64 %947, 2
  %949 = add i64 %948, 5708784044832419301
  %950 = sub i64 %945, 2
  %951 = mul i64 %949, 2
  %952 = shl i64 %945, 2
  %953 = srem i64 %945, 2
  store i32 1236727758, i32* %22
  br label %955

; <label>:954:                                    ; preds = %25
  store i64 3000000000000000000, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i32 -372011862, i32* %22
  br label %955

; <label>:955:                                    ; preds = %954, %942, %903, %900, %897, %868, %821, %818, %814, %810, %806, %795, %789, %785, %784, %756, %728, %722, %721, %715, %695, %687, %686, %684, %652, %637, %634, %601, %573, %570, %540, %512, %486, %483, %453, %426, %418, %417, %415, %395, %379, %361, %357, %356, %309, %293, %290, %261, %245, %241, %240, %237, %206, %178, %177, %171, %170, %165, %160, %156, %155, %145, %144, %137, %136, %105, %77, %74, %55, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
}

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
  store i32 709435462, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 709435462, label %18
    i32 590191618, label %22
    i32 243532082, label %62
    i32 1635806020, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 590191618, i32 1635806020
  store i32 %21, i32* %14
  br label %71

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 5832591088581695546
  %27 = sub i64 %26, 1
  %28 = add i64 %27, 5832591088581695546
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 30
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 1888683244102640129, %35
  %37 = xor i64 1888683244102640129, -1
  %38 = and i64 %34, %37
  %39 = xor i64 %33, -1
  %40 = and i64 %39, 1888683244102640129
  %41 = and i64 %33, %37
  %42 = or i64 %36, %38
  %43 = or i64 %40, %41
  %44 = xor i64 %42, %43
  %45 = xor i64 %34, %33
  store i64 %44, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul i64 %46, 1812433253
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %48)
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, %49
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add i64 %50, %49
  store i64 %54, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %56)
  %58 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %58, i32 0, i32 0
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [624 x i64], [624 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  store i32 243532082, i32* %14
  br label %71

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %63, -8280907225299418086
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -8280907225299418086
  %67 = add i64 %63, 1
  store i64 %66, i64* %6, align 8
  store i32 709435462, i32* %14
  br label %71

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %69, i32 0, i32 1
  store i64 624, i64* %70, align 8
  ret void

; <label>:71:                                     ; preds = %62, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -1117459340
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1117459340
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 411722509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 411722509, label %19
    i32 1669660611, label %39
    i32 1747883969, label %58
    i32 518531677, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1669660611, i32 518531677
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = sub i32 %43, 113110433
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 113110433
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1747883969, i32 518531677
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 1669660611, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, -75607836
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -75607836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -782115148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -782115148, label %19
    i32 992847401, label %27
    i32 1955431130, label %66
    i32 -1114164052, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 992847401, i32 -1114164052
  store i32 %26, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = add i64 %31, -1207927337784130524
  %33 = add i64 %32, 0
  %34 = sub i64 %33, -1207927337784130524
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 4294967296
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, -1174823568
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1174823568
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1955431130, i32 -1114164052
  store i32 %65, i32* %15
  br label %114

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = sub i64 0, -6560535769682100448
  %73 = sub i64 %72, 1
  %74 = add i64 %73, -6560535769682100448
  %75 = sub i64 0, 1
  %76 = sub i64 0, %71
  %77 = sub i64 %74, %76
  %78 = add i64 %74, %71
  %79 = sub i64 0, -5246248576030842533
  %80 = sub i64 %79, 1
  %81 = add i64 %80, -5246248576030842533
  %82 = sub i64 0, 1
  %83 = sub i64 0, %81
  %84 = sub i64 0, %71
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %71
  %88 = add i64 1, -3051115656370668988
  %89 = sub i64 %88, %71
  %90 = sub i64 %89, -3051115656370668988
  %91 = sub i64 1, %71
  %92 = mul i64 %90, %71
  %93 = mul i64 1, %71
  %94 = shl i64 %93, 0
  %95 = add i64 %93, -5640878525268121681
  %96 = sub i64 %95, 0
  %97 = sub i64 %96, -5640878525268121681
  %98 = sub i64 %93, 0
  %99 = mul i64 %97, 0
  %100 = shl i64 %93, 0
  %101 = sub i64 %93, 613896733695436343
  %102 = add i64 %101, 0
  %103 = add i64 %102, 613896733695436343
  %104 = add i64 %93, 0
  store i64 %103, i64* %70, align 8
  %105 = load i64, i64* %70, align 8
  %106 = sub i64 %105, 2764328549098522776
  %107 = sub i64 %106, 4294967296
  %108 = add i64 %107, 2764328549098522776
  %109 = sub i64 %105, 4294967296
  %110 = mul i64 %108, 4294967296
  %111 = shl i64 %105, 4294967296
  %112 = urem i64 %105, 4294967296
  store i64 %112, i64* %70, align 8
  %113 = load i64, i64* %70, align 8
  store i32 992847401, i32* %15
  br label %114

; <label>:114:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 98460823, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 98460823, label %18
    i32 -886909728, label %38
    i32 -1550798262, label %77
    i32 2079839236, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -886909728, i32 2079839236
  store i32 %37, i32* %14
  br label %152

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = sub i64 0, %42
  %44 = sub i64 0, 0
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, 0
  store i64 %46, i64* %40, align 8
  %48 = load i64, i64* %40, align 8
  %49 = urem i64 %48, 624
  store i64 %49, i64* %40, align 8
  %50 = load i64, i64* %40, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1550798262, i32 2079839236
  store i32 %76, i32* %14
  br label %152

; <label>:77:                                     ; preds = %15
  %78 = load volatile i64, i64* %2
  ret i64 %78

; <label>:79:                                     ; preds = %15
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  %82 = load i64, i64* %80, align 8
  %83 = sub i64 0, 1
  %84 = add i64 0, %83
  %85 = sub i64 0, 1
  %86 = sub i64 0, %84
  %87 = sub i64 0, %82
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %82
  %91 = sub i64 1, -1547835945930051593
  %92 = sub i64 %91, %82
  %93 = add i64 %92, -1547835945930051593
  %94 = sub i64 1, %82
  %95 = mul i64 %93, %82
  %96 = sub i64 1, 1305084772880291531
  %97 = sub i64 %96, %82
  %98 = add i64 %97, 1305084772880291531
  %99 = sub i64 1, %82
  %100 = mul i64 %98, %82
  %101 = shl i64 1, %82
  %102 = sub i64 0, %82
  %103 = add i64 1, %102
  %104 = sub i64 1, %82
  %105 = mul i64 %103, %82
  %106 = mul i64 1, %82
  %107 = shl i64 %106, 0
  %108 = add i64 0, 2880870266589981366
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, 2880870266589981366
  %111 = sub i64 0, %106
  %112 = add i64 %110, -3915250512103682220
  %113 = add i64 %112, 0
  %114 = sub i64 %113, -3915250512103682220
  %115 = add i64 %110, 0
  %116 = add i64 %106, 6389724819695037157
  %117 = sub i64 %116, 0
  %118 = sub i64 %117, 6389724819695037157
  %119 = sub i64 %106, 0
  %120 = mul i64 %118, 0
  %121 = sub i64 %106, 9190899331645376815
  %122 = sub i64 %121, 0
  %123 = add i64 %122, 9190899331645376815
  %124 = sub i64 %106, 0
  %125 = mul i64 %123, 0
  %126 = shl i64 %106, 0
  %127 = sub i64 0, 0
  %128 = sub i64 %106, %127
  %129 = add i64 %106, 0
  store i64 %128, i64* %81, align 8
  %130 = load i64, i64* %81, align 8
  %131 = add i64 %130, -7853612236054888341
  %132 = sub i64 %131, 624
  %133 = sub i64 %132, -7853612236054888341
  %134 = sub i64 %130, 624
  %135 = mul i64 %133, 624
  %136 = shl i64 %130, 624
  %137 = add i64 0, -251868653144307946
  %138 = sub i64 %137, %130
  %139 = sub i64 %138, -251868653144307946
  %140 = sub i64 0, %130
  %141 = add i64 %139, 1590170952887150730
  %142 = add i64 %141, 624
  %143 = sub i64 %142, 1590170952887150730
  %144 = add i64 %139, 624
  %145 = sub i64 %130, 6765108118006180403
  %146 = sub i64 %145, 624
  %147 = add i64 %146, 6765108118006180403
  %148 = sub i64 %130, 624
  %149 = mul i64 %147, 624
  %150 = urem i64 %130, 624
  store i64 %150, i64* %81, align 8
  %151 = load i64, i64* %81, align 8
  store i32 -886909728, i32* %14
  br label %152

; <label>:152:                                    ; preds = %79, %38, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::uniform_int_distribution"*
  %9 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"**
  %20 = alloca %"class.std::mersenne_twister_engine"**
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.45
  %24 = load i32, i32* @y.46
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 -1341900088, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %3, %487
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -1341900088, label %37
    i32 700648620, label %45
    i32 1950677389, label %121
    i32 191235206, label %124
    i32 986517967, label %145
    i32 -1082249903, label %156
    i32 -788117950, label %171
    i32 -1035561768, label %191
    i32 391644529, label %194
    i32 1893372260, label %201
    i32 -2011619543, label %208
    i32 341049225, label %209
    i32 1014237258, label %247
    i32 1882588075, label %254
    i32 291819967, label %260
    i32 -1301285354, label %276
    i32 499783641, label %291
    i32 152952731, label %294
    i32 1402346308, label %295
    i32 25964584, label %306
    i32 -81755867, label %307
    i32 -1542644479, label %323
    i32 -2010142231, label %359
    i32 1349002662, label %361
    i32 1702091447, label %452
    i32 922122776, label %458
    i32 614951353, label %459
  ]

; <label>:36:                                     ; preds = %34
  br label %487

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 700648620, i32 1349002662
  store i32 %44, i32* %32
  br label %487

; <label>:45:                                     ; preds = %34
  %46 = alloca %"class.std::uniform_int_distribution"*, align 8
  %47 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"** %47, %"class.std::mersenne_twister_engine"*** %20
  %48 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"** %48, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19
  %49 = alloca i64, align 8
  store i64* %49, i64** %18
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %17
  %52 = alloca i64, align 8
  store i64* %52, i64** %16
  %53 = alloca i64, align 8
  store i64* %53, i64** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %59, %"struct.std::uniform_int_distribution<long long>::param_type"** %9
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %46, align 8
  %60 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %60, align 8
  %61 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %61, align 8
  %62 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %46, align 8
  store %"class.std::uniform_int_distribution"* %62, %"class.std::uniform_int_distribution"** %8
  %63 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20
  %64 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %63, align 8
  %65 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %66 = load volatile i64*, i64** %18
  store i64 %65, i64* %66, align 8
  %67 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20
  %68 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %67, align 8
  %69 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %69, i64* %50, align 8
  %70 = load i64, i64* %50, align 8
  %71 = load volatile i64*, i64** %18
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %70, -2895829988998322150
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -2895829988998322150
  %76 = sub i64 %70, %72
  %77 = load volatile i64*, i64** %17
  store i64 %75, i64* %77, align 8
  %78 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19
  %79 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %78, align 8
  %80 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %79)
  %81 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19
  %82 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %81, align 8
  %83 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %82)
  %84 = sub i64 %80, 5442507064241903604
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 5442507064241903604
  %87 = sub i64 %80, %83
  %88 = load volatile i64*, i64** %16
  store i64 %86, i64* %88, align 8
  %89 = load volatile i64*, i64** %17
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %16
  %92 = load i64, i64* %91, align 8
  %93 = icmp ugt i64 %90, %92
  store i1 %93, i1* %7
  %94 = load i32, i32* @x.45
  %95 = load i32, i32* @y.46
  %96 = sub i32 %94, -443529086
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -443529086
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1950677389, i32 1349002662
  store i32 %120, i32* %32
  br label %487

; <label>:121:                                    ; preds = %34
  %122 = load volatile i1, i1* %7
  %123 = select i1 %122, i32 191235206, i32 1893372260
  store i32 %123, i32* %32
  br label %487

; <label>:124:                                    ; preds = %34
  %125 = load volatile i64*, i64** %16
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %126, 1
  %132 = load volatile i64*, i64** %14
  store i64 %130, i64* %132, align 8
  %133 = load volatile i64*, i64** %17
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %14
  %136 = load i64, i64* %135, align 8
  %137 = udiv i64 %134, %136
  %138 = load volatile i64*, i64** %13
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %14
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %13
  %142 = load i64, i64* %141, align 8
  %143 = mul i64 %140, %142
  %144 = load volatile i64*, i64** %12
  store i64 %143, i64* %144, align 8
  store i32 986517967, i32* %32
  br label %487

; <label>:145:                                    ; preds = %34
  %146 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20
  %147 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %146, align 8
  %148 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %147)
  %149 = load volatile i64*, i64** %18
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %148, -2394624459736230696
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -2394624459736230696
  %154 = sub i64 %148, %150
  %155 = load volatile i64*, i64** %15
  store i64 %153, i64* %155, align 8
  store i32 -1082249903, i32* %32
  br label %487

; <label>:156:                                    ; preds = %34
  %157 = load i32, i32* @x.45
  %158 = load i32, i32* @y.46
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -788117950, i32 1702091447
  store i32 %170, i32* %32
  br label %487

; <label>:171:                                    ; preds = %34
  %172 = load volatile i64*, i64** %15
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %12
  %175 = load i64, i64* %174, align 8
  %176 = icmp uge i64 %173, %175
  store i1 %176, i1* %6
  %177 = load i32, i32* @x.45
  %178 = load i32, i32* @y.46
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1035561768, i32 1702091447
  store i32 %190, i32* %32
  br label %487

; <label>:191:                                    ; preds = %34
  %192 = load volatile i1, i1* %6
  %193 = select i1 %192, i32 986517967, i32 391644529
  store i32 %193, i32* %32
  br label %487

; <label>:194:                                    ; preds = %34
  %195 = load volatile i64*, i64** %13
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %15
  %198 = load i64, i64* %197, align 8
  %199 = udiv i64 %198, %196
  %200 = load volatile i64*, i64** %15
  store i64 %199, i64* %200, align 8
  store i32 -81755867, i32* %32
  br label %487

; <label>:201:                                    ; preds = %34
  %202 = load volatile i64*, i64** %17
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %16
  %205 = load i64, i64* %204, align 8
  %206 = icmp ult i64 %203, %205
  %207 = select i1 %206, i32 -2011619543, i32 1402346308
  store i32 %207, i32* %32
  br label %487

; <label>:208:                                    ; preds = %34
  store i32 341049225, i32* %32
  br label %487

; <label>:209:                                    ; preds = %34
  %210 = load volatile i64*, i64** %17
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add i64 %211, 1
  %215 = load volatile i64*, i64** %10
  store i64 %213, i64* %215, align 8
  %216 = load volatile i64*, i64** %10
  %217 = load i64, i64* %216, align 8
  %218 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20
  %219 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %218, align 8
  %220 = load volatile i64*, i64** %16
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %10
  %223 = load i64, i64* %222, align 8
  %224 = udiv i64 %221, %223
  %225 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %9
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %225, i64 0, i64 %224)
  %226 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %9
  %227 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8
  %228 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %227, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %219, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %226)
  %229 = mul i64 %217, %228
  %230 = load volatile i64*, i64** %11
  store i64 %229, i64* %230, align 8
  %231 = load volatile i64*, i64** %11
  %232 = load i64, i64* %231, align 8
  %233 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20
  %234 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %233, align 8
  %235 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %234)
  %236 = load volatile i64*, i64** %18
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %235, 3310425847681930660
  %239 = sub i64 %238, %237
  %240 = add i64 %239, 3310425847681930660
  %241 = sub i64 %235, %237
  %242 = sub i64 %232, 7167284132800729067
  %243 = add i64 %242, %240
  %244 = add i64 %243, 7167284132800729067
  %245 = add i64 %232, %240
  %246 = load volatile i64*, i64** %15
  store i64 %244, i64* %246, align 8
  store i32 1014237258, i32* %32
  br label %487

; <label>:247:                                    ; preds = %34
  %248 = load volatile i64*, i64** %15
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %16
  %251 = load i64, i64* %250, align 8
  %252 = icmp ugt i64 %249, %251
  %253 = select i1 %252, i32 291819967, i32 1882588075
  store i32 %253, i32* %32
  store i1 true, i1* %33
  br label %487

; <label>:254:                                    ; preds = %34
  %255 = load volatile i64*, i64** %15
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %11
  %258 = load i64, i64* %257, align 8
  %259 = icmp ult i64 %256, %258
  store i32 291819967, i32* %32
  store i1 %259, i1* %33
  br label %487

; <label>:260:                                    ; preds = %34
  %261 = load i1, i1* %33
  store i1 %261, i1* %4
  %262 = load i32, i32* @x.45
  %263 = load i32, i32* @y.46
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1301285354, i32 922122776
  store i32 %275, i32* %32
  br label %487

; <label>:276:                                    ; preds = %34
  %277 = load i32, i32* @x.45
  %278 = load i32, i32* @y.46
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 499783641, i32 922122776
  store i32 %290, i32* %32
  br label %487

; <label>:291:                                    ; preds = %34
  %292 = load volatile i1, i1* %4
  %293 = select i1 %292, i32 341049225, i32 152952731
  store i32 %293, i32* %32
  br label %487

; <label>:294:                                    ; preds = %34
  store i32 25964584, i32* %32
  br label %487

; <label>:295:                                    ; preds = %34
  %296 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %20
  %297 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %296, align 8
  %298 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %297)
  %299 = load volatile i64*, i64** %18
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %298, -6574122551149370828
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -6574122551149370828
  %304 = sub i64 %298, %300
  %305 = load volatile i64*, i64** %15
  store i64 %303, i64* %305, align 8
  store i32 25964584, i32* %32
  br label %487

; <label>:306:                                    ; preds = %34
  store i32 -81755867, i32* %32
  br label %487

; <label>:307:                                    ; preds = %34
  %308 = load i32, i32* @x.45
  %309 = load i32, i32* @y.46
  %310 = sub i32 %308, 726022767
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 726022767
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1542644479, i32 614951353
  store i32 %322, i32* %32
  br label %487

; <label>:323:                                    ; preds = %34
  %324 = load volatile i64*, i64** %15
  %325 = load i64, i64* %324, align 8
  %326 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19
  %327 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %326, align 8
  %328 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %327)
  %329 = sub i64 %325, 3993255351907465941
  %330 = add i64 %329, %328
  %331 = add i64 %330, 3993255351907465941
  %332 = add i64 %325, %328
  store i64 %331, i64* %5
  %333 = load i32, i32* @x.45
  %334 = load i32, i32* @y.46
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2010142231, i32 614951353
  store i32 %358, i32* %32
  br label %487

; <label>:359:                                    ; preds = %34
  %360 = load volatile i64, i64* %5
  ret i64 %360

; <label>:361:                                    ; preds = %34
  %362 = alloca %"class.std::uniform_int_distribution"*, align 8
  %363 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %364 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %362, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %363, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %364, align 8
  %376 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %362, align 8
  %377 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %363, align 8
  %378 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %378, i64* %365, align 8
  %379 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %363, align 8
  %380 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %380, i64* %366, align 8
  %381 = load i64, i64* %366, align 8
  %382 = load i64, i64* %365, align 8
  %383 = sub i64 0, %381
  %384 = add i64 0, %383
  %385 = sub i64 0, %381
  %386 = sub i64 0, %384
  %387 = sub i64 0, %382
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, %382
  %391 = add i64 0, -6486757446304669896
  %392 = sub i64 %391, %381
  %393 = sub i64 %392, -6486757446304669896
  %394 = sub i64 0, %381
  %395 = add i64 %393, -2582444523213523165
  %396 = add i64 %395, %382
  %397 = sub i64 %396, -2582444523213523165
  %398 = add i64 %393, %382
  %399 = sub i64 %381, 5757067033576561100
  %400 = sub i64 %399, %382
  %401 = add i64 %400, 5757067033576561100
  %402 = sub i64 %381, %382
  %403 = mul i64 %401, %382
  %404 = shl i64 %381, %382
  %405 = sub i64 0, %382
  %406 = add i64 %381, %405
  %407 = sub i64 %381, %382
  store i64 %406, i64* %367, align 8
  %408 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %364, align 8
  %409 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %408)
  %410 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %364, align 8
  %411 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %410)
  %412 = shl i64 %409, %411
  %413 = sub i64 0, %409
  %414 = add i64 0, %413
  %415 = sub i64 0, %409
  %416 = sub i64 %414, -6365252568084110190
  %417 = add i64 %416, %411
  %418 = add i64 %417, -6365252568084110190
  %419 = add i64 %414, %411
  %420 = sub i64 0, %411
  %421 = add i64 %409, %420
  %422 = sub i64 %409, %411
  %423 = mul i64 %421, %411
  %424 = shl i64 %409, %411
  %425 = sub i64 0, -2268958635086153813
  %426 = sub i64 %425, %409
  %427 = add i64 %426, -2268958635086153813
  %428 = sub i64 0, %409
  %429 = sub i64 0, %427
  %430 = sub i64 0, %411
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, %411
  %434 = add i64 %409, 5917708977213607623
  %435 = sub i64 %434, %411
  %436 = sub i64 %435, 5917708977213607623
  %437 = sub i64 %409, %411
  %438 = mul i64 %436, %411
  %439 = add i64 %409, 5519337501860107717
  %440 = sub i64 %439, %411
  %441 = sub i64 %440, 5519337501860107717
  %442 = sub i64 %409, %411
  %443 = mul i64 %441, %411
  %444 = shl i64 %409, %411
  %445 = sub i64 %409, -2427466466734482003
  %446 = sub i64 %445, %411
  %447 = add i64 %446, -2427466466734482003
  %448 = sub i64 %409, %411
  store i64 %447, i64* %368, align 8
  %449 = load i64, i64* %367, align 8
  %450 = load i64, i64* %368, align 8
  %451 = icmp ugt i64 %449, %450
  store i32 700648620, i32* %32
  br label %487

; <label>:452:                                    ; preds = %34
  %453 = load volatile i64*, i64** %15
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i64*, i64** %12
  %456 = load i64, i64* %455, align 8
  %457 = icmp uge i64 %454, %456
  store i32 -788117950, i32* %32
  br label %487

; <label>:458:                                    ; preds = %34
  store i32 -1301285354, i32* %32
  br label %487

; <label>:459:                                    ; preds = %34
  %460 = load volatile i64*, i64** %15
  %461 = load i64, i64* %460, align 8
  %462 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %19
  %463 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %462, align 8
  %464 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %463)
  %465 = sub i64 0, -4710370231473521060
  %466 = sub i64 %465, %461
  %467 = add i64 %466, -4710370231473521060
  %468 = sub i64 0, %461
  %469 = add i64 %467, 7639783611321346028
  %470 = add i64 %469, %464
  %471 = sub i64 %470, 7639783611321346028
  %472 = add i64 %467, %464
  %473 = sub i64 %461, 3167790148080571887
  %474 = sub i64 %473, %464
  %475 = add i64 %474, 3167790148080571887
  %476 = sub i64 %461, %464
  %477 = mul i64 %475, %464
  %478 = shl i64 %461, %464
  %479 = add i64 %461, -7898335404779480592
  %480 = sub i64 %479, %464
  %481 = sub i64 %480, -7898335404779480592
  %482 = sub i64 %461, %464
  %483 = mul i64 %481, %464
  %484 = sub i64 0, %464
  %485 = sub i64 %461, %484
  %486 = add i64 %461, %464
  store i32 -1542644479, i32* %32
  br label %487

; <label>:487:                                    ; preds = %459, %458, %452, %361, %323, %307, %306, %295, %294, %291, %276, %260, %254, %247, %209, %208, %201, %194, %191, %171, %156, %145, %124, %121, %45, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, 311235093
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 311235093
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 687904835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 687904835, label %19
    i32 -107263538, label %39
    i32 1295783574, label %58
    i32 -1685921924, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -107263538, i32 -1685921924
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %40, align 8
  %41 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1295783574, i32 -1685921924
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %61, align 8
  %62 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  store i32 -107263538, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 683061860
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 683061860
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1165389342, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1165389342, label %21
    i32 1151695344, label %29
    i32 -1621628347, label %52
    i32 2114468772, label %55
    i32 2084550871, label %57
    i32 -1104002039, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1151695344, i32 -1104002039
  store i32 %28, i32* %17
  br label %161

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %30, align 8
  %32 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  store %"class.std::mersenne_twister_engine"* %32, %"class.std::mersenne_twister_engine"** %3
  %33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp uge i64 %35, 624
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = sub i32 %37, -516511505
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -516511505
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1621628347, i32 -1104002039
  store i32 %51, i32* %17
  br label %161

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 2114468772, i32 2084550871
  store i32 %54, i32* %17
  br label %161

; <label>:55:                                     ; preds = %18
  %56 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %56)
  store i32 2084550871, i32* %17
  br label %161

; <label>:57:                                     ; preds = %18
  %58 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %58, i32 0, i32 0
  %60 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %61 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add i64 %62, 1
  store i64 %64, i64* %61, align 8
  %66 = getelementptr inbounds [624 x i64], [624 x i64]* %59, i64 0, i64 %62
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %4
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = lshr i64 %70, 11
  %72 = xor i64 %71, -1
  %73 = xor i64 4294967295, -1
  %74 = xor i64 4579245420926757905, -1
  %75 = or i64 %72, %73
  %76 = or i64 4579245420926757905, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 4294967295
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 %81, -1
  %83 = and i64 -5168023045357868856, %82
  %84 = xor i64 -5168023045357868856, -1
  %85 = and i64 %81, %84
  %86 = xor i64 %78, -1
  %87 = and i64 %86, -5168023045357868856
  %88 = and i64 %78, %84
  %89 = or i64 %83, %85
  %90 = or i64 %87, %88
  %91 = xor i64 %89, %90
  %92 = xor i64 %81, %78
  %93 = load volatile i64*, i64** %4
  store i64 %91, i64* %93, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = shl i64 %95, 7
  %97 = xor i64 %96, -1
  %98 = xor i64 2636928640, -1
  %99 = xor i64 -5236300780160546056, -1
  %100 = or i64 %97, %98
  %101 = or i64 -5236300780160546056, %99
  %102 = xor i64 %100, -1
  %103 = and i64 %102, %101
  %104 = and i64 %96, 2636928640
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 %103, %107
  %109 = xor i64 %103, -1
  %110 = and i64 %106, %109
  %111 = or i64 %108, %110
  %112 = xor i64 %106, %103
  %113 = load volatile i64*, i64** %4
  store i64 %111, i64* %113, align 8
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = shl i64 %115, 15
  %117 = xor i64 4022730752, -1
  %118 = xor i64 %116, %117
  %119 = and i64 %118, %116
  %120 = and i64 %116, 4022730752
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = xor i64 %122, -1
  %124 = and i64 4253874349977960560, %123
  %125 = xor i64 4253874349977960560, -1
  %126 = and i64 %122, %125
  %127 = xor i64 %119, -1
  %128 = and i64 %127, 4253874349977960560
  %129 = and i64 %119, %125
  %130 = or i64 %124, %126
  %131 = or i64 %128, %129
  %132 = xor i64 %130, %131
  %133 = xor i64 %122, %119
  %134 = load volatile i64*, i64** %4
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = lshr i64 %136, 18
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = xor i64 %139, -1
  %141 = and i64 1499900137705350490, %140
  %142 = xor i64 1499900137705350490, -1
  %143 = and i64 %139, %142
  %144 = xor i64 %137, -1
  %145 = and i64 %144, 1499900137705350490
  %146 = and i64 %137, %142
  %147 = or i64 %141, %143
  %148 = or i64 %145, %146
  %149 = xor i64 %147, %148
  %150 = xor i64 %139, %137
  %151 = load volatile i64*, i64** %4
  store i64 %149, i64* %151, align 8
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  ret i64 %153

; <label>:154:                                    ; preds = %18
  %155 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %156 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %155, align 8
  %157 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %155, align 8
  %158 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp uge i64 %159, 624
  store i32 1151695344, i32* %17
  br label %161

; <label>:161:                                    ; preds = %154, %55, %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  %13 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %13, %"class.std::mersenne_twister_engine"** %4
  store i64 -2147483648, i64* %6, align 8
  store i64 2147483647, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %14 = alloca i32
  store i32 2000252448, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %742
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2000252448, label %18
    i32 572712334, label %33
    i32 104635000, label %62
    i32 -412719160, label %65
    i32 -1857711321, label %92
    i32 1076406085, label %194
    i32 -1557322777, label %195
    i32 -432586145, label %223
    i32 -864234152, label %243
    i32 44173989, label %244
    i32 636587029, label %245
    i32 1069223473, label %273
    i32 1736689720, label %303
    i32 -163550089, label %306
    i32 -1845126305, label %390
    i32 1836485827, label %395
    i32 -2025957039, label %472
    i32 1449122881, label %475
    i32 -1769752728, label %733
    i32 2089863524, label %739
  ]

; <label>:17:                                     ; preds = %15
  br label %742

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.57
  %20 = load i32, i32* @y.58
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 572712334, i32 -2025957039
  store i32 %32, i32* %14
  br label %742

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %8, align 8
  %35 = icmp ult i64 %34, 227
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 104635000, i32 -2025957039
  store i32 %61, i32* %14
  br label %742

; <label>:62:                                     ; preds = %15
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -412719160, i32 44173989
  store i32 %64, i32* %14
  br label %742

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.57
  %67 = load i32, i32* @y.58
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1857711321, i32 1449122881
  store i32 %91, i32* %14
  br label %742

; <label>:92:                                     ; preds = %15
  %93 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %94 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %93, i32 0, i32 0
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds [624 x i64], [624 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = xor i64 %97, -1
  %99 = xor i64 -2147483648, -1
  %100 = xor i64 1755187453481664945, -1
  %101 = or i64 %98, %99
  %102 = or i64 1755187453481664945, %100
  %103 = xor i64 %101, -1
  %104 = and i64 %103, %102
  %105 = and i64 %97, -2147483648
  %106 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %107 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %106, i32 0, i32 0
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %108, 1
  %114 = getelementptr inbounds [624 x i64], [624 x i64]* %107, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = xor i64 %115, -1
  %117 = xor i64 2147483647, -1
  %118 = xor i64 -3772782941859150457, -1
  %119 = or i64 %116, %117
  %120 = or i64 -3772782941859150457, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, 2147483647
  %124 = xor i64 %104, -1
  %125 = xor i64 %122, -1
  %126 = xor i64 -405042983323702976, -1
  %127 = and i64 %124, -405042983323702976
  %128 = and i64 %104, %126
  %129 = and i64 %125, -405042983323702976
  %130 = and i64 %122, %126
  %131 = or i64 %127, %128
  %132 = or i64 %129, %130
  %133 = xor i64 %131, %132
  %134 = or i64 %124, %125
  %135 = xor i64 %134, -1
  %136 = or i64 -405042983323702976, %126
  %137 = and i64 %135, %136
  %138 = or i64 %133, %137
  %139 = or i64 %104, %122
  store i64 %138, i64* %9, align 8
  %140 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %141 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %140, i32 0, i32 0
  %142 = load i64, i64* %8, align 8
  %143 = add i64 %142, 8347594179651035801
  %144 = add i64 %143, 397
  %145 = sub i64 %144, 8347594179651035801
  %146 = add i64 %142, 397
  %147 = getelementptr inbounds [624 x i64], [624 x i64]* %141, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %9, align 8
  %150 = lshr i64 %149, 1
  %151 = xor i64 %148, -1
  %152 = and i64 -536317369831096446, %151
  %153 = xor i64 -536317369831096446, -1
  %154 = and i64 %148, %153
  %155 = xor i64 %150, -1
  %156 = and i64 %155, -536317369831096446
  %157 = and i64 %150, %153
  %158 = or i64 %152, %154
  %159 = or i64 %156, %157
  %160 = xor i64 %158, %159
  %161 = xor i64 %148, %150
  %162 = load i64, i64* %9, align 8
  %163 = xor i64 1, -1
  %164 = xor i64 %162, %163
  %165 = and i64 %164, %162
  %166 = and i64 %162, 1
  %167 = icmp ne i64 %165, 0
  %168 = select i1 %167, i64 2567483615, i64 0
  %169 = xor i64 %160, -1
  %170 = and i64 %168, %169
  %171 = xor i64 %168, -1
  %172 = and i64 %160, %171
  %173 = or i64 %170, %172
  %174 = xor i64 %160, %168
  %175 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %176 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %175, i32 0, i32 0
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds [624 x i64], [624 x i64]* %176, i64 0, i64 %177
  store i64 %173, i64* %178, align 8
  %179 = load i32, i32* @x.57
  %180 = load i32, i32* @y.58
  %181 = sub i32 %179, 1862872638
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1862872638
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1076406085, i32 1449122881
  store i32 %193, i32* %14
  br label %742

; <label>:194:                                    ; preds = %15
  store i32 -1557322777, i32* %14
  br label %742

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* @x.57
  %197 = load i32, i32* @y.58
  %198 = sub i32 %196, -1058445025
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1058445025
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -432586145, i32 -1769752728
  store i32 %222, i32* %14
  br label %742

; <label>:223:                                    ; preds = %15
  %224 = load i64, i64* %8, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add i64 %224, 1
  store i64 %226, i64* %8, align 8
  %228 = load i32, i32* @x.57
  %229 = load i32, i32* @y.58
  %230 = sub i32 %228, 1531862436
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1531862436
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -864234152, i32 -1769752728
  store i32 %242, i32* %14
  br label %742

; <label>:243:                                    ; preds = %15
  store i32 2000252448, i32* %14
  br label %742

; <label>:244:                                    ; preds = %15
  store i64 227, i64* %10, align 8
  store i32 636587029, i32* %14
  br label %742

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* @x.57
  %247 = load i32, i32* @y.58
  %248 = add i32 %246, 1486352052
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1486352052
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1069223473, i32 2089863524
  store i32 %272, i32* %14
  br label %742

; <label>:273:                                    ; preds = %15
  %274 = load i64, i64* %10, align 8
  %275 = icmp ult i64 %274, 623
  store i1 %275, i1* %2
  %276 = load i32, i32* @x.57
  %277 = load i32, i32* @y.58
  %278 = sub i32 %276, 1337165043
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1337165043
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1736689720, i32 2089863524
  store i32 %302, i32* %14
  br label %742

; <label>:303:                                    ; preds = %15
  %304 = load volatile i1, i1* %2
  %305 = select i1 %304, i32 -163550089, i32 1836485827
  store i32 %305, i32* %14
  br label %742

; <label>:306:                                    ; preds = %15
  %307 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %308 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %307, i32 0, i32 0
  %309 = load i64, i64* %10, align 8
  %310 = getelementptr inbounds [624 x i64], [624 x i64]* %308, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = xor i64 -2147483648, -1
  %313 = xor i64 %311, %312
  %314 = and i64 %313, %311
  %315 = and i64 %311, -2147483648
  %316 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %317 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %316, i32 0, i32 0
  %318 = load i64, i64* %10, align 8
  %319 = sub i64 %318, 6257404884109829806
  %320 = add i64 %319, 1
  %321 = add i64 %320, 6257404884109829806
  %322 = add i64 %318, 1
  %323 = getelementptr inbounds [624 x i64], [624 x i64]* %317, i64 0, i64 %321
  %324 = load i64, i64* %323, align 8
  %325 = xor i64 2147483647, -1
  %326 = xor i64 %324, %325
  %327 = and i64 %326, %324
  %328 = and i64 %324, 2147483647
  %329 = xor i64 %314, -1
  %330 = xor i64 %327, -1
  %331 = xor i64 1367857024893523523, -1
  %332 = and i64 %329, 1367857024893523523
  %333 = and i64 %314, %331
  %334 = and i64 %330, 1367857024893523523
  %335 = and i64 %327, %331
  %336 = or i64 %332, %333
  %337 = or i64 %334, %335
  %338 = xor i64 %336, %337
  %339 = or i64 %329, %330
  %340 = xor i64 %339, -1
  %341 = or i64 1367857024893523523, %331
  %342 = and i64 %340, %341
  %343 = or i64 %338, %342
  %344 = or i64 %314, %327
  store i64 %343, i64* %11, align 8
  %345 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %346 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %345, i32 0, i32 0
  %347 = load i64, i64* %10, align 8
  %348 = sub i64 0, %347
  %349 = sub i64 0, -227
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %347, -227
  %353 = getelementptr inbounds [624 x i64], [624 x i64]* %346, i64 0, i64 %351
  %354 = load i64, i64* %353, align 8
  %355 = load i64, i64* %11, align 8
  %356 = lshr i64 %355, 1
  %357 = xor i64 %354, -1
  %358 = and i64 2031259783869679997, %357
  %359 = xor i64 2031259783869679997, -1
  %360 = and i64 %354, %359
  %361 = xor i64 %356, -1
  %362 = and i64 %361, 2031259783869679997
  %363 = and i64 %356, %359
  %364 = or i64 %358, %360
  %365 = or i64 %362, %363
  %366 = xor i64 %364, %365
  %367 = xor i64 %354, %356
  %368 = load i64, i64* %11, align 8
  %369 = xor i64 1, -1
  %370 = xor i64 %368, %369
  %371 = and i64 %370, %368
  %372 = and i64 %368, 1
  %373 = icmp ne i64 %371, 0
  %374 = select i1 %373, i64 2567483615, i64 0
  %375 = xor i64 %366, -1
  %376 = and i64 4526230728368608837, %375
  %377 = xor i64 4526230728368608837, -1
  %378 = and i64 %366, %377
  %379 = xor i64 %374, -1
  %380 = and i64 %379, 4526230728368608837
  %381 = and i64 %374, %377
  %382 = or i64 %376, %378
  %383 = or i64 %380, %381
  %384 = xor i64 %382, %383
  %385 = xor i64 %366, %374
  %386 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %387 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %386, i32 0, i32 0
  %388 = load i64, i64* %10, align 8
  %389 = getelementptr inbounds [624 x i64], [624 x i64]* %387, i64 0, i64 %388
  store i64 %384, i64* %389, align 8
  store i32 -1845126305, i32* %14
  br label %742

; <label>:390:                                    ; preds = %15
  %391 = load i64, i64* %10, align 8
  %392 = sub i64 0, 1
  %393 = sub i64 %391, %392
  %394 = add i64 %391, 1
  store i64 %393, i64* %10, align 8
  store i32 636587029, i32* %14
  br label %742

; <label>:395:                                    ; preds = %15
  %396 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %397 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %396, i32 0, i32 0
  %398 = getelementptr inbounds [624 x i64], [624 x i64]* %397, i64 0, i64 623
  %399 = load i64, i64* %398, align 8
  %400 = xor i64 -2147483648, -1
  %401 = xor i64 %399, %400
  %402 = and i64 %401, %399
  %403 = and i64 %399, -2147483648
  %404 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %405 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %404, i32 0, i32 0
  %406 = getelementptr inbounds [624 x i64], [624 x i64]* %405, i64 0, i64 0
  %407 = load i64, i64* %406, align 8
  %408 = xor i64 %407, -1
  %409 = xor i64 2147483647, -1
  %410 = xor i64 -6899198694746256104, -1
  %411 = or i64 %408, %409
  %412 = or i64 -6899198694746256104, %410
  %413 = xor i64 %411, -1
  %414 = and i64 %413, %412
  %415 = and i64 %407, 2147483647
  %416 = xor i64 %402, -1
  %417 = xor i64 %414, -1
  %418 = xor i64 -571444224998938891, -1
  %419 = and i64 %416, -571444224998938891
  %420 = and i64 %402, %418
  %421 = and i64 %417, -571444224998938891
  %422 = and i64 %414, %418
  %423 = or i64 %419, %420
  %424 = or i64 %421, %422
  %425 = xor i64 %423, %424
  %426 = or i64 %416, %417
  %427 = xor i64 %426, -1
  %428 = or i64 -571444224998938891, %418
  %429 = and i64 %427, %428
  %430 = or i64 %425, %429
  %431 = or i64 %402, %414
  store i64 %430, i64* %12, align 8
  %432 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %433 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %432, i32 0, i32 0
  %434 = getelementptr inbounds [624 x i64], [624 x i64]* %433, i64 0, i64 396
  %435 = load i64, i64* %434, align 8
  %436 = load i64, i64* %12, align 8
  %437 = lshr i64 %436, 1
  %438 = xor i64 %435, -1
  %439 = and i64 1244871393884551917, %438
  %440 = xor i64 1244871393884551917, -1
  %441 = and i64 %435, %440
  %442 = xor i64 %437, -1
  %443 = and i64 %442, 1244871393884551917
  %444 = and i64 %437, %440
  %445 = or i64 %439, %441
  %446 = or i64 %443, %444
  %447 = xor i64 %445, %446
  %448 = xor i64 %435, %437
  %449 = load i64, i64* %12, align 8
  %450 = xor i64 1, -1
  %451 = xor i64 %449, %450
  %452 = and i64 %451, %449
  %453 = and i64 %449, 1
  %454 = icmp ne i64 %452, 0
  %455 = select i1 %454, i64 2567483615, i64 0
  %456 = xor i64 %447, -1
  %457 = and i64 -1595820579252654574, %456
  %458 = xor i64 -1595820579252654574, -1
  %459 = and i64 %447, %458
  %460 = xor i64 %455, -1
  %461 = and i64 %460, -1595820579252654574
  %462 = and i64 %455, %458
  %463 = or i64 %457, %459
  %464 = or i64 %461, %462
  %465 = xor i64 %463, %464
  %466 = xor i64 %447, %455
  %467 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %468 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %467, i32 0, i32 0
  %469 = getelementptr inbounds [624 x i64], [624 x i64]* %468, i64 0, i64 623
  store i64 %465, i64* %469, align 8
  %470 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %471 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %470, i32 0, i32 1
  store i64 0, i64* %471, align 8
  ret void

; <label>:472:                                    ; preds = %15
  %473 = load i64, i64* %8, align 8
  %474 = icmp ult i64 %473, 227
  store i32 572712334, i32* %14
  br label %742

; <label>:475:                                    ; preds = %15
  %476 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %477 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %476, i32 0, i32 0
  %478 = load i64, i64* %8, align 8
  %479 = getelementptr inbounds [624 x i64], [624 x i64]* %477, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = add i64 0, -6311967413672095773
  %482 = sub i64 %481, %480
  %483 = sub i64 %482, -6311967413672095773
  %484 = sub i64 0, %480
  %485 = sub i64 0, -2147483648
  %486 = sub i64 %483, %485
  %487 = add i64 %483, -2147483648
  %488 = shl i64 %480, -2147483648
  %489 = shl i64 %480, -2147483648
  %490 = sub i64 0, -2540297858306608124
  %491 = sub i64 %490, %480
  %492 = add i64 %491, -2540297858306608124
  %493 = sub i64 0, %480
  %494 = add i64 %492, 8966104233589258164
  %495 = add i64 %494, -2147483648
  %496 = sub i64 %495, 8966104233589258164
  %497 = add i64 %492, -2147483648
  %498 = xor i64 -2147483648, -1
  %499 = xor i64 %480, %498
  %500 = and i64 %499, %480
  %501 = and i64 %480, -2147483648
  %502 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %503 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %502, i32 0, i32 0
  %504 = load i64, i64* %8, align 8
  %505 = shl i64 %504, 1
  %506 = sub i64 0, %504
  %507 = add i64 0, %506
  %508 = sub i64 0, %504
  %509 = sub i64 0, 1
  %510 = sub i64 %507, %509
  %511 = add i64 %507, 1
  %512 = shl i64 %504, 1
  %513 = shl i64 %504, 1
  %514 = add i64 %504, -3305434394559990128
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, -3305434394559990128
  %517 = sub i64 %504, 1
  %518 = mul i64 %516, 1
  %519 = shl i64 %504, 1
  %520 = shl i64 %504, 1
  %521 = sub i64 %504, 1664581502769215354
  %522 = add i64 %521, 1
  %523 = add i64 %522, 1664581502769215354
  %524 = add i64 %504, 1
  %525 = getelementptr inbounds [624 x i64], [624 x i64]* %503, i64 0, i64 %523
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, -5670545891687465688
  %528 = sub i64 %527, %526
  %529 = add i64 %528, -5670545891687465688
  %530 = sub i64 0, %526
  %531 = sub i64 0, %529
  %532 = sub i64 0, 2147483647
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, 2147483647
  %536 = sub i64 0, 2147483647
  %537 = add i64 %526, %536
  %538 = sub i64 %526, 2147483647
  %539 = mul i64 %537, 2147483647
  %540 = sub i64 0, 2147483647
  %541 = add i64 %526, %540
  %542 = sub i64 %526, 2147483647
  %543 = mul i64 %541, 2147483647
  %544 = add i64 %526, -3126193315949417539
  %545 = sub i64 %544, 2147483647
  %546 = sub i64 %545, -3126193315949417539
  %547 = sub i64 %526, 2147483647
  %548 = mul i64 %546, 2147483647
  %549 = add i64 %526, -3826099615327547090
  %550 = sub i64 %549, 2147483647
  %551 = sub i64 %550, -3826099615327547090
  %552 = sub i64 %526, 2147483647
  %553 = mul i64 %551, 2147483647
  %554 = xor i64 2147483647, -1
  %555 = xor i64 %526, %554
  %556 = and i64 %555, %526
  %557 = and i64 %526, 2147483647
  %558 = shl i64 %500, %556
  %559 = sub i64 0, %556
  %560 = add i64 %500, %559
  %561 = sub i64 %500, %556
  %562 = mul i64 %560, %556
  %563 = add i64 0, 886687135278597147
  %564 = sub i64 %563, %500
  %565 = sub i64 %564, 886687135278597147
  %566 = sub i64 0, %500
  %567 = sub i64 0, %556
  %568 = sub i64 %565, %567
  %569 = add i64 %565, %556
  %570 = add i64 0, 6165628354878789511
  %571 = sub i64 %570, %500
  %572 = sub i64 %571, 6165628354878789511
  %573 = sub i64 0, %500
  %574 = sub i64 0, %556
  %575 = sub i64 %572, %574
  %576 = add i64 %572, %556
  %577 = add i64 0, -6442946667549105429
  %578 = sub i64 %577, %500
  %579 = sub i64 %578, -6442946667549105429
  %580 = sub i64 0, %500
  %581 = sub i64 0, %579
  %582 = sub i64 0, %556
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, %556
  %586 = shl i64 %500, %556
  %587 = sub i64 0, %556
  %588 = add i64 %500, %587
  %589 = sub i64 %500, %556
  %590 = mul i64 %588, %556
  %591 = shl i64 %500, %556
  %592 = xor i64 %500, -1
  %593 = xor i64 %556, -1
  %594 = xor i64 -9138596498755905348, -1
  %595 = and i64 %592, -9138596498755905348
  %596 = and i64 %500, %594
  %597 = and i64 %593, -9138596498755905348
  %598 = and i64 %556, %594
  %599 = or i64 %595, %596
  %600 = or i64 %597, %598
  %601 = xor i64 %599, %600
  %602 = or i64 %592, %593
  %603 = xor i64 %602, -1
  %604 = or i64 -9138596498755905348, %594
  %605 = and i64 %603, %604
  %606 = or i64 %601, %605
  %607 = or i64 %500, %556
  store i64 %606, i64* %9, align 8
  %608 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %609 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %608, i32 0, i32 0
  %610 = load i64, i64* %8, align 8
  %611 = shl i64 %610, 397
  %612 = add i64 0, 5409638880316295972
  %613 = sub i64 %612, %610
  %614 = sub i64 %613, 5409638880316295972
  %615 = sub i64 0, %610
  %616 = add i64 %614, -8187452525656040269
  %617 = add i64 %616, 397
  %618 = sub i64 %617, -8187452525656040269
  %619 = add i64 %614, 397
  %620 = add i64 %610, 827468056231309114
  %621 = add i64 %620, 397
  %622 = sub i64 %621, 827468056231309114
  %623 = add i64 %610, 397
  %624 = getelementptr inbounds [624 x i64], [624 x i64]* %609, i64 0, i64 %622
  %625 = load i64, i64* %624, align 8
  %626 = load i64, i64* %9, align 8
  %627 = sub i64 %626, -2322103841680106662
  %628 = sub i64 %627, 1
  %629 = add i64 %628, -2322103841680106662
  %630 = sub i64 %626, 1
  %631 = mul i64 %629, 1
  %632 = add i64 0, 6601357779117775464
  %633 = sub i64 %632, %626
  %634 = sub i64 %633, 6601357779117775464
  %635 = sub i64 0, %626
  %636 = sub i64 %634, 6301812746520472822
  %637 = add i64 %636, 1
  %638 = add i64 %637, 6301812746520472822
  %639 = add i64 %634, 1
  %640 = shl i64 %626, 1
  %641 = lshr i64 %626, 1
  %642 = sub i64 0, -4412902933917517161
  %643 = sub i64 %642, %625
  %644 = add i64 %643, -4412902933917517161
  %645 = sub i64 0, %625
  %646 = sub i64 0, %641
  %647 = sub i64 %644, %646
  %648 = add i64 %644, %641
  %649 = sub i64 %625, 4386056425254135026
  %650 = sub i64 %649, %641
  %651 = add i64 %650, 4386056425254135026
  %652 = sub i64 %625, %641
  %653 = mul i64 %651, %641
  %654 = add i64 %625, -9019059033789439021
  %655 = sub i64 %654, %641
  %656 = sub i64 %655, -9019059033789439021
  %657 = sub i64 %625, %641
  %658 = mul i64 %656, %641
  %659 = xor i64 %625, -1
  %660 = and i64 -5516591077969767756, %659
  %661 = xor i64 -5516591077969767756, -1
  %662 = and i64 %625, %661
  %663 = xor i64 %641, -1
  %664 = and i64 %663, -5516591077969767756
  %665 = and i64 %641, %661
  %666 = or i64 %660, %662
  %667 = or i64 %664, %665
  %668 = xor i64 %666, %667
  %669 = xor i64 %625, %641
  %670 = load i64, i64* %9, align 8
  %671 = sub i64 0, %670
  %672 = add i64 0, %671
  %673 = sub i64 0, %670
  %674 = sub i64 %672, 5125832655428915978
  %675 = add i64 %674, 1
  %676 = add i64 %675, 5125832655428915978
  %677 = add i64 %672, 1
  %678 = sub i64 0, -6465703434296325673
  %679 = sub i64 %678, %670
  %680 = add i64 %679, -6465703434296325673
  %681 = sub i64 0, %670
  %682 = sub i64 0, %680
  %683 = sub i64 0, 1
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, 1
  %687 = xor i64 1, -1
  %688 = xor i64 %670, %687
  %689 = and i64 %688, %670
  %690 = and i64 %670, 1
  %691 = icmp ne i64 %689, 0
  %692 = select i1 %691, i64 2567483615, i64 0
  %693 = sub i64 0, %668
  %694 = add i64 0, %693
  %695 = sub i64 0, %668
  %696 = add i64 %694, -3149130150512160876
  %697 = add i64 %696, %692
  %698 = sub i64 %697, -3149130150512160876
  %699 = add i64 %694, %692
  %700 = add i64 %668, -2758618426741228358
  %701 = sub i64 %700, %692
  %702 = sub i64 %701, -2758618426741228358
  %703 = sub i64 %668, %692
  %704 = mul i64 %702, %692
  %705 = shl i64 %668, %692
  %706 = sub i64 %668, 6452685956145181424
  %707 = sub i64 %706, %692
  %708 = add i64 %707, 6452685956145181424
  %709 = sub i64 %668, %692
  %710 = mul i64 %708, %692
  %711 = sub i64 %668, -4525801016283809385
  %712 = sub i64 %711, %692
  %713 = add i64 %712, -4525801016283809385
  %714 = sub i64 %668, %692
  %715 = mul i64 %713, %692
  %716 = add i64 0, -8267240006085418234
  %717 = sub i64 %716, %668
  %718 = sub i64 %717, -8267240006085418234
  %719 = sub i64 0, %668
  %720 = sub i64 0, %692
  %721 = sub i64 %718, %720
  %722 = add i64 %718, %692
  %723 = xor i64 %668, -1
  %724 = and i64 %692, %723
  %725 = xor i64 %692, -1
  %726 = and i64 %668, %725
  %727 = or i64 %724, %726
  %728 = xor i64 %668, %692
  %729 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %730 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %729, i32 0, i32 0
  %731 = load i64, i64* %8, align 8
  %732 = getelementptr inbounds [624 x i64], [624 x i64]* %730, i64 0, i64 %731
  store i64 %727, i64* %732, align 8
  store i32 -1857711321, i32* %14
  br label %742

; <label>:733:                                    ; preds = %15
  %734 = load i64, i64* %8, align 8
  %735 = shl i64 %734, 1
  %736 = sub i64 0, 1
  %737 = sub i64 %734, %736
  %738 = add i64 %734, 1
  store i64 %737, i64* %8, align 8
  store i32 -432586145, i32* %14
  br label %742

; <label>:739:                                    ; preds = %15
  %740 = load i64, i64* %10, align 8
  %741 = icmp ult i64 %740, 623
  store i32 1069223473, i32* %14
  br label %742

; <label>:742:                                    ; preds = %739, %733, %475, %472, %390, %306, %303, %273, %245, %244, %243, %223, %195, %194, %92, %65, %62, %33, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 154919648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 154919648, label %17
    i32 64890530, label %22
    i32 -1483955533, label %24
    i32 810415981, label %52
    i32 -670507748, label %80
    i32 -1571651928, label %81
    i32 574275160, label %109
    i32 -1778364804, label %126
    i32 -1696153299, label %128
    i32 450947494, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 64890530, i32 -1483955533
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1571651928, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, -1123146113
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1123146113
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 810415981, i32 -1696153299
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -670507748, i32 -1696153299
  store i32 %79, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  store i32 -1571651928, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.59
  %83 = load i32, i32* @y.60
  %84 = add i32 %82, -1787645226
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1787645226
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 574275160, i32 450947494
  store i32 %108, i32* %13
  br label %132

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.59
  %112 = load i32, i32* @y.60
  %113 = add i32 %111, 1157883051
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1157883051
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1778364804, i32 450947494
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 810415981, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 574275160, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %109, %81, %80, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573830918.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = add i32 %3, 1183189397
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1183189397
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -10764738, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -10764738, label %17
    i32 325913151, label %25
    i32 1742294100, label %53
    i32 1065347451, label %54
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
  %24 = select i1 %22, i32 325913151, i32 1065347451
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.61
  %27 = load i32, i32* @y.62
  %28 = sub i32 %26, -1088206366
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1088206366
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1742294100, i32 1065347451
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 325913151, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
