; ModuleID = 'Project_CodeNet_C++1400/p02974/s432161152.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s432161152.cpp"
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
@K = global i64 0, align 8
@DP = global [55 x [55 x [2525 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432161152.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 -1497289686, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %150
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1497289686, label %10
    i32 -1117364781, label %17
    i32 -1292595772, label %23
    i32 804388349, label %39
    i32 245047208, label %54
    i32 1885632032, label %55
    i32 -2101780746, label %56
    i32 -1938308337, label %63
    i32 -1237835831, label %78
    i32 1392282737, label %108
    i32 -1100546632, label %109
    i32 -578895905, label %125
    i32 -1676111005, label %142
    i32 1341731056, label %144
    i32 354944750, label %145
    i32 -1422474644, label %148
  ]

; <label>:9:                                      ; preds = %7
  br label %150

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1117364781, i32 -1938308337
  store i32 %16, i32* %6
  br label %150

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1292595772, i32 1885632032
  store i32 %22, i32* %6
  br label %150

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 982422882
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 982422882
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 804388349, i32 1341731056
  store i32 %38, i32* %6
  br label %150

; <label>:39:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 245047208, i32 1341731056
  store i32 %53, i32* %6
  br label %150

; <label>:54:                                     ; preds = %7
  store i32 -1100546632, i32* %6
  br label %150

; <label>:55:                                     ; preds = %7
  store i32 -2101780746, i32* %6
  br label %150

; <label>:56:                                     ; preds = %7
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %5, align 8
  store i32 -1497289686, i32* %6
  br label %150

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1237835831, i32 354944750
  store i32 %77, i32* %6
  br label %150

; <label>:78:                                     ; preds = %7
  %79 = load i64, i64* %4, align 8
  %80 = icmp ne i64 %79, 1
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 156276272
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 156276272
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1392282737, i32 354944750
  store i32 %107, i32* %6
  br label %150

; <label>:108:                                    ; preds = %7
  store i32 -1100546632, i32* %6
  br label %150

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -38262773
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -38262773
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -578895905, i32 -1422474644
  store i32 %124, i32* %6
  br label %150

; <label>:125:                                    ; preds = %7
  %126 = load i1, i1* %3, align 1
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1155345390
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1155345390
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1676111005, i32 -1422474644
  store i32 %141, i32* %6
  br label %150

; <label>:142:                                    ; preds = %7
  %143 = load volatile i1, i1* %2
  ret i1 %143

; <label>:144:                                    ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 804388349, i32* %6
  br label %150

; <label>:145:                                    ; preds = %7
  %146 = load i64, i64* %4, align 8
  %147 = icmp ne i64 %146, 1
  store i1 %147, i1* %3, align 1
  store i32 -1237835831, i32* %6
  br label %150

; <label>:148:                                    ; preds = %7
  %149 = load i1, i1* %3, align 1
  store i32 -578895905, i32* %6
  br label %150

; <label>:150:                                    ; preds = %148, %145, %144, %125, %109, %108, %78, %63, %56, %55, %54, %39, %23, %17, %10, %9
  br label %7
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
  store i32 165637485, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 165637485, label %12
    i32 159099123, label %16
    i32 2105256080, label %44
    i32 1964607086, label %61
    i32 1515448232, label %62
    i32 2055485760, label %68
    i32 -1992516270, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 159099123, i32 1515448232
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1642582128
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1642582128
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 2105256080, i32 -1992516270
  store i32 %43, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -163202046
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -163202046
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1964607086, i32 -1992516270
  store i32 %60, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  store i32 2055485760, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %64, %65
  %67 = call i64 @_Z3gcdxx(i64 %63, i64 %66)
  store i64 %67, i64* %4, align 8
  store i32 2055485760, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %4, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %4, align 8
  store i32 2105256080, i32* %8
  br label %72

; <label>:72:                                     ; preds = %70, %62, %61, %44, %16, %12, %11
  br label %9
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %7, -6153311118377464277
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, -6153311118377464277
  %12 = sub nsw i64 %7, %8
  %13 = sub i64 0, 1
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, 1
  store i64 %14, i64* %6, align 8
  %16 = alloca i32
  store i32 -2107904026, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2107904026, label %20
    i32 1672636159, label %25
    i32 697856981, label %31
    i32 116224702, label %37
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1672636159, i32 116224702
  store i32 %24, i32* %16
  br label %39

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 697856981, i32* %16
  br label %39

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 %32, -4303585258532678321
  %34 = add i64 %33, 1
  %35 = add i64 %34, -4303585258532678321
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %6, align 8
  store i32 -2107904026, i32* %16
  br label %39

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %5, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %31, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %6, align 8
  %13 = alloca i32
  store i32 -1668676659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %327
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1668676659, label %17
    i32 -728885441, label %33
    i32 1013470649, label %63
    i32 636948907, label %66
    i32 434008633, label %74
    i32 1173029478, label %90
    i32 -1362553409, label %111
    i32 1673290325, label %112
    i32 -403525082, label %140
    i32 501959202, label %162
    i32 -1236367188, label %163
    i32 447178469, label %190
    i32 -866450974, label %218
    i32 997139184, label %220
    i32 918744508, label %223
    i32 519512990, label %278
    i32 2004656043, label %325
  ]

; <label>:16:                                     ; preds = %14
  br label %327

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, 974695777
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 974695777
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -728885441, i32 997139184
  store i32 %32, i32* %13
  br label %327

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %7, align 8
  %35 = icmp sgt i64 %34, 0
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, -1934672336
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1934672336
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
  %62 = select i1 %60, i32 1013470649, i32 997139184
  store i32 %62, i32* %13
  br label %327

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 636948907, i32 -1236367188
  store i32 %65, i32* %13
  br label %327

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %7, align 8
  %68 = xor i64 1, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, 1
  %72 = icmp ne i64 %70, 0
  %73 = select i1 %72, i32 434008633, i32 1673290325
  store i32 %73, i32* %13
  br label %327

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = add i32 %75, 1447868571
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1447868571
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1173029478, i32 918744508
  store i32 %89, i32* %13
  br label %327

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %6, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %8, align 8
  %95 = srem i64 %93, %94
  store i64 %95, i64* %9, align 8
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 118621829
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 118621829
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1362553409, i32 918744508
  store i32 %110, i32* %13
  br label %327

; <label>:111:                                    ; preds = %14
  store i32 1673290325, i32* %13
  br label %327

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1579360170
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1579360170
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -403525082, i32 519512990
  store i32 %139, i32* %13
  br label %327

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %6, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %8, align 8
  %145 = srem i64 %143, %144
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %7, align 8
  %147 = ashr i64 %146, 1
  store i64 %147, i64* %7, align 8
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 501959202, i32 519512990
  store i32 %161, i32* %13
  br label %327

; <label>:162:                                    ; preds = %14
  store i32 -1668676659, i32* %13
  br label %327

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 447178469, i32 2004656043
  store i32 %189, i32* %13
  br label %327

; <label>:190:                                    ; preds = %14
  %191 = load i64, i64* %9, align 8
  store i64 %191, i64* %4
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
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
  %217 = select i1 %215, i32 -866450974, i32 2004656043
  store i32 %217, i32* %13
  br label %327

; <label>:218:                                    ; preds = %14
  %219 = load volatile i64, i64* %4
  ret i64 %219

; <label>:220:                                    ; preds = %14
  %221 = load i64, i64* %7, align 8
  %222 = icmp sgt i64 %221, 0
  store i32 -728885441, i32* %13
  br label %327

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %9, align 8
  %225 = load i64, i64* %6, align 8
  %226 = sub i64 0, %225
  %227 = add i64 %224, %226
  %228 = sub i64 %224, %225
  %229 = mul i64 %227, %225
  %230 = shl i64 %224, %225
  %231 = sub i64 0, %224
  %232 = add i64 0, %231
  %233 = sub i64 0, %224
  %234 = sub i64 0, %232
  %235 = sub i64 0, %225
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %225
  %239 = mul nsw i64 %224, %225
  %240 = load i64, i64* %8, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %239, %241
  %243 = sub i64 %239, %240
  %244 = mul i64 %242, %240
  %245 = sub i64 0, -2524316592732708897
  %246 = sub i64 %245, %239
  %247 = add i64 %246, -2524316592732708897
  %248 = sub i64 0, %239
  %249 = sub i64 %247, 7860767571888941790
  %250 = add i64 %249, %240
  %251 = add i64 %250, 7860767571888941790
  %252 = add i64 %247, %240
  %253 = shl i64 %239, %240
  %254 = sub i64 0, -3384099518177321239
  %255 = sub i64 %254, %239
  %256 = add i64 %255, -3384099518177321239
  %257 = sub i64 0, %239
  %258 = sub i64 0, %240
  %259 = sub i64 %256, %258
  %260 = add i64 %256, %240
  %261 = sub i64 0, 8332587900880798583
  %262 = sub i64 %261, %239
  %263 = add i64 %262, 8332587900880798583
  %264 = sub i64 0, %239
  %265 = sub i64 0, %240
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %240
  %268 = sub i64 0, %240
  %269 = add i64 %239, %268
  %270 = sub i64 %239, %240
  %271 = mul i64 %269, %240
  %272 = add i64 %239, -8856471849613015695
  %273 = sub i64 %272, %240
  %274 = sub i64 %273, -8856471849613015695
  %275 = sub i64 %239, %240
  %276 = mul i64 %274, %240
  %277 = srem i64 %239, %240
  store i64 %277, i64* %9, align 8
  store i32 1173029478, i32* %13
  br label %327

; <label>:278:                                    ; preds = %14
  %279 = load i64, i64* %6, align 8
  %280 = load i64, i64* %6, align 8
  %281 = sub i64 0, %279
  %282 = add i64 0, %281
  %283 = sub i64 0, %279
  %284 = sub i64 0, %280
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %280
  %287 = sub i64 0, 3983110210596836793
  %288 = sub i64 %287, %279
  %289 = add i64 %288, 3983110210596836793
  %290 = sub i64 0, %279
  %291 = sub i64 0, %289
  %292 = sub i64 0, %280
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %280
  %296 = mul nsw i64 %279, %280
  %297 = load i64, i64* %8, align 8
  %298 = sub i64 %296, 7301935373628094791
  %299 = sub i64 %298, %297
  %300 = add i64 %299, 7301935373628094791
  %301 = sub i64 %296, %297
  %302 = mul i64 %300, %297
  %303 = sub i64 0, -7275468392194632625
  %304 = sub i64 %303, %296
  %305 = add i64 %304, -7275468392194632625
  %306 = sub i64 0, %296
  %307 = sub i64 0, %297
  %308 = sub i64 %305, %307
  %309 = add i64 %305, %297
  %310 = srem i64 %296, %297
  store i64 %310, i64* %6, align 8
  %311 = load i64, i64* %7, align 8
  %312 = add i64 0, -1794013478737588350
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, -1794013478737588350
  %315 = sub i64 0, %311
  %316 = sub i64 %314, -8725711772201463034
  %317 = add i64 %316, 1
  %318 = add i64 %317, -8725711772201463034
  %319 = add i64 %314, 1
  %320 = sub i64 0, 1
  %321 = add i64 %311, %320
  %322 = sub i64 %311, 1
  %323 = mul i64 %321, 1
  %324 = ashr i64 %311, 1
  store i64 %324, i64* %7, align 8
  store i32 -403525082, i32* %13
  br label %327

; <label>:325:                                    ; preds = %14
  %326 = load i64, i64* %9, align 8
  store i32 447178469, i32* %13
  br label %327

; <label>:327:                                    ; preds = %325, %278, %223, %220, %190, %163, %162, %140, %112, %111, %90, %74, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 2026074633, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %164
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2026074633, label %15
    i32 320353303, label %20
    i32 1499872868, label %21
    i32 279811725, label %37
    i32 -99778937, label %74
    i32 1132293783, label %75
    i32 378934253, label %103
    i32 158557344, label %131
    i32 398309092, label %133
    i32 960679848, label %162
  ]

; <label>:14:                                     ; preds = %12
  br label %164

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 320353303, i32 1499872868
  store i32 %19, i32* %11
  br label %164

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1132293783, i32* %11
  br label %164

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 195799757
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 195799757
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 279811725, i32 398309092
  store i32 %36, i32* %11
  br label %164

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = call i64 @_Z3kaixx(i64 %38, i64 %39)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = call i64 @_Z3kaixx(i64 %41, i64 %42)
  %44 = call i64 @_Z7mod_powxxx(i64 %43, i64 1000000005, i64 1000000007)
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %6, align 8
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, -1939167479
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1939167479
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -99778937, i32 398309092
  store i32 %73, i32* %11
  br label %164

; <label>:74:                                     ; preds = %12
  store i32 1132293783, i32* %11
  br label %164

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 413299665
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 413299665
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 378934253, i32 960679848
  store i32 %102, i32* %11
  br label %164

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %6, align 8
  store i64 %104, i64* %3
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 158557344, i32 960679848
  store i32 %130, i32* %11
  br label %164

; <label>:131:                                    ; preds = %12
  %132 = load volatile i64, i64* %3
  ret i64 %132

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = call i64 @_Z3kaixx(i64 %134, i64 %135)
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* %8, align 8
  %139 = call i64 @_Z3kaixx(i64 %137, i64 %138)
  %140 = call i64 @_Z7mod_powxxx(i64 %139, i64 1000000005, i64 1000000007)
  %141 = add i64 %136, 4719304476198588398
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 4719304476198588398
  %144 = sub i64 %136, %140
  %145 = mul i64 %143, %140
  %146 = shl i64 %136, %140
  %147 = sub i64 0, 1373507737694351514
  %148 = sub i64 %147, %136
  %149 = add i64 %148, 1373507737694351514
  %150 = sub i64 0, %136
  %151 = sub i64 0, %140
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %140
  %154 = mul nsw i64 %136, %140
  %155 = shl i64 %154, 1000000007
  %156 = sub i64 0, 1000000007
  %157 = add i64 %154, %156
  %158 = sub i64 %154, 1000000007
  %159 = mul i64 %157, 1000000007
  %160 = shl i64 %154, 1000000007
  %161 = srem i64 %154, 1000000007
  store i64 %161, i64* %6, align 8
  store i32 279811725, i32* %11
  br label %164

; <label>:162:                                    ; preds = %12
  %163 = load i64, i64* %6, align 8
  store i32 378934253, i32* %11
  br label %164

; <label>:164:                                    ; preds = %162, %133, %103, %75, %74, %37, %21, %20, %15, %14
  br label %12
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
  br i1 %26, label %28, label %259

; <label>:28:                                     ; preds = %2, %259
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
  %40 = add i32 %38, -782240403
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -782240403
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %259

; <label>:64:                                     ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %33)
          to label %65 unwind label %105

; <label>:65:                                     ; preds = %64
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %66 unwind label %163

; <label>:66:                                     ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  %67 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %31)
          to label %68 unwind label %210

; <label>:68:                                     ; preds = %66
  %69 = zext i32 %67 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %36, i64 %69)
          to label %70 unwind label %210

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %269

; <label>:84:                                     ; preds = %70, %269
  %85 = load i64, i64* %29, align 8
  %86 = load i64, i64* %30, align 8
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, -544780764
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -544780764
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %269

; <label>:101:                                    ; preds = %84
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %37, i64 %85, i64 %86)
          to label %102 unwind label %210

; <label>:102:                                    ; preds = %101
  %103 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %37, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %36)
          to label %104 unwind label %210

; <label>:104:                                    ; preds = %102
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %31) #3
  ret i64 %103

; <label>:105:                                    ; preds = %64
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = add i32 %106, 448397904
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 448397904
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %272

; <label>:132:                                    ; preds = %105, %272
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %34, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %35, align 4
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = add i32 %136, 1342167532
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1342167532
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
  br i1 %160, label %162, label %272

; <label>:162:                                    ; preds = %132
  br label %167

; <label>:163:                                    ; preds = %65
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %34, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %167

; <label>:167:                                    ; preds = %163, %162
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 %168, -1335585088
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1335585088
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %276

; <label>:182:                                    ; preds = %167, %276
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = add i32 %183, 505939559
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 505939559
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %276

; <label>:209:                                    ; preds = %182
  br label %214

; <label>:210:                                    ; preds = %102, %101, %68, %66
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %34, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %35, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %31) #3
  br label %214

; <label>:214:                                    ; preds = %210, %209
  %215 = load i32, i32* @x.13
  %216 = load i32, i32* @y.14
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %277

; <label>:228:                                    ; preds = %214, %277
  %229 = load i8*, i8** %34, align 8
  %230 = load i32, i32* %35, align 4
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1
  %233 = load i32, i32* @x.13
  %234 = load i32, i32* @y.14
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %277

; <label>:258:                                    ; preds = %228
  resume { i8*, i32 } %232

; <label>:259:                                    ; preds = %28, %2
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca %"class.std::random_device", align 8
  %263 = alloca %"class.std::__cxx11::basic_string", align 8
  %264 = alloca %"class.std::allocator", align 1
  %265 = alloca i8*
  %266 = alloca i32
  %267 = alloca %"class.std::mersenne_twister_engine", align 8
  %268 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %260, align 8
  store i64 %1, i64* %261, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %264) #3
  br label %28

; <label>:269:                                    ; preds = %84, %70
  %270 = load i64, i64* %29, align 8
  %271 = load i64, i64* %30, align 8
  br label %84

; <label>:272:                                    ; preds = %132, %105
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %34, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %35, align 4
  br label %132

; <label>:276:                                    ; preds = %182, %167
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  br label %182

; <label>:277:                                    ; preds = %228, %214
  %278 = load i8*, i8** %34, align 8
  %279 = load i32, i32* %35, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  br label %228
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::random_device"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::random_device"*, %"class.std::random_device"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret void
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 215288315, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 215288315, label %19
    i32 -464386362, label %27
    i32 1402114224, label %49
    i32 1045026271, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -464386362, i32 1045026271
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::uniform_int_distribution"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %28, align 8
  %32 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %31, i32 0, i32 0
  %33 = load i64, i64* %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %32, i64 %33, i64 %34)
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1402114224, i32 1045026271
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::uniform_int_distribution"*, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %51, align 8
  store i64 %1, i64* %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %51, align 8
  %55 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %54, i32 0, i32 0
  %56 = load i64, i64* %52, align 8
  %57 = load i64, i64* %53, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %55, i64 %56, i64 %57)
  store i32 -464386362, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
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
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1113971712
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1113971712
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %79

; <label>:16:                                     ; preds = %1, %79
  %17 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %17, align 8
  %18 = load %"class.std::random_device"*, %"class.std::random_device"** %17, align 8
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %79

; <label>:44:                                     ; preds = %16
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %18)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  ret void

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = add i32 %47, 1174557738
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1174557738
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %82

; <label>:61:                                     ; preds = %46, %82
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #7
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = add i32 %64, -1971389329
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1971389329
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %82

; <label>:78:                                     ; preds = %61
  unreachable

; <label>:79:                                     ; preds = %16, %1
  %80 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %80, align 8
  %81 = load %"class.std::random_device"*, %"class.std::random_device"** %80, align 8
  br label %16

; <label>:82:                                     ; preds = %61, %46
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #7
  br label %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 1995808743, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %937
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1995808743, label %13
    i32 1013830907, label %18
    i32 -1323427478, label %19
    i32 1166402551, label %35
    i32 -281370717, label %69
    i32 323260965, label %72
    i32 -420821221, label %73
    i32 -1325169954, label %85
    i32 -290932715, label %113
    i32 360168087, label %282
    i32 1057091918, label %283
    i32 961757444, label %290
    i32 -1302126089, label %291
    i32 551116731, label %297
    i32 -550218870, label %298
    i32 -1871033331, label %326
    i32 677157724, label %359
    i32 1922265241, label %360
    i32 -591100213, label %371
    i32 147940553, label %386
    i32 -1077821517, label %890
  ]

; <label>:12:                                     ; preds = %10
  br label %937

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1013830907, i32 1922265241
  store i32 %17, i32* %9
  br label %937

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1323427478, i32* %9
  br label %937

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = add i32 %20, 488989044
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 488989044
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1166402551, i32 -591100213
  store i32 %34, i32* %9
  br label %937

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = add i64 %37, -1379719370079598858
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -1379719370079598858
  %41 = add nsw i64 %37, 1
  %42 = icmp slt i64 %36, %40
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -281370717, i32 -591100213
  store i32 %68, i32* %9
  br label %937

; <label>:69:                                     ; preds = %10
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 323260965, i32 551116731
  store i32 %71, i32* %9
  br label %937

; <label>:72:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -420821221, i32* %9
  br label %937

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  %83 = icmp slt i64 %74, %81
  %84 = select i1 %83, i32 -1325169954, i32 961757444
  store i32 %84, i32* %9
  br label %937

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.27
  %87 = load i32, i32* @y.28
  %88 = sub i32 %86, -879389714
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -879389714
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -290932715, i32 147940553
  store i32 %112, i32* %9
  br label %937

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %114
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %115, i64 0, i64 %116
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [2525 x i64], [2525 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %4, align 8
  %124 = mul nsw i64 2, %123
  %125 = add i64 %122, 8767538552583929183
  %126 = add i64 %125, %124
  %127 = sub i64 %126, 8767538552583929183
  %128 = add nsw i64 %122, %124
  store i64 %127, i64* %6, align 8
  %129 = load i64, i64* %3, align 8
  %130 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %129
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %130, i64 0, i64 %131
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [2525 x i64], [2525 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %3, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  %140 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %138
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %140, i64 0, i64 %141
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [2525 x i64], [2525 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %135
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, %135
  store i64 %147, i64* %144, align 8
  %149 = load i64, i64* %3, align 8
  %150 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %149
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %150, i64 0, i64 %151
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [2525 x i64], [2525 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %3, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %160
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  %169 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %162, i64 0, i64 %167
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [2525 x i64], [2525 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 4044031351881263769
  %174 = add i64 %173, %155
  %175 = sub i64 %174, 4044031351881263769
  %176 = add nsw i64 %172, %155
  store i64 %175, i64* %171, align 8
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %177
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %178, i64 0, i64 %179
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [2525 x i64], [2525 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %4, align 8
  %185 = mul nsw i64 %183, %184
  %186 = load i64, i64* %3, align 8
  %187 = add i64 %186, 8795115608576569899
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 8795115608576569899
  %190 = add nsw i64 %186, 1
  %191 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %189
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %191, i64 0, i64 %192
  %194 = load i64, i64* %6, align 8
  %195 = getelementptr inbounds [2525 x i64], [2525 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, -8580792885861417552
  %198 = add i64 %197, %185
  %199 = add i64 %198, -8580792885861417552
  %200 = add nsw i64 %196, %185
  store i64 %199, i64* %195, align 8
  %201 = load i64, i64* %3, align 8
  %202 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %201
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %202, i64 0, i64 %203
  %205 = load i64, i64* %5, align 8
  %206 = getelementptr inbounds [2525 x i64], [2525 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %4, align 8
  %209 = mul nsw i64 %207, %208
  %210 = load i64, i64* %3, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  %214 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %212
  %215 = load i64, i64* %4, align 8
  %216 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %214, i64 0, i64 %215
  %217 = load i64, i64* %6, align 8
  %218 = getelementptr inbounds [2525 x i64], [2525 x i64]* %216, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, %209
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, %209
  store i64 %223, i64* %218, align 8
  %225 = load i64, i64* %3, align 8
  %226 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %225
  %227 = load i64, i64* %4, align 8
  %228 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %226, i64 0, i64 %227
  %229 = load i64, i64* %5, align 8
  %230 = getelementptr inbounds [2525 x i64], [2525 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %4, align 8
  %233 = mul nsw i64 %231, %232
  %234 = load i64, i64* %4, align 8
  %235 = mul nsw i64 %233, %234
  %236 = load i64, i64* %3, align 8
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, 1
  %240 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %238
  %241 = load i64, i64* %4, align 8
  %242 = sub i64 %241, -8430350582384887712
  %243 = sub i64 %242, 1
  %244 = add i64 %243, -8430350582384887712
  %245 = sub nsw i64 %241, 1
  %246 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %240, i64 0, i64 %244
  %247 = load i64, i64* %6, align 8
  %248 = getelementptr inbounds [2525 x i64], [2525 x i64]* %246, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, %235
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, %235
  store i64 %253, i64* %248, align 8
  %255 = load i32, i32* @x.27
  %256 = load i32, i32* @y.28
  %257 = add i32 %255, 1772141803
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1772141803
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 360168087, i32 147940553
  store i32 %281, i32* %9
  br label %937

; <label>:282:                                    ; preds = %10
  store i32 1057091918, i32* %9
  br label %937

; <label>:283:                                    ; preds = %10
  %284 = load i64, i64* %5, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  store i64 %288, i64* %5, align 8
  store i32 -420821221, i32* %9
  br label %937

; <label>:290:                                    ; preds = %10
  store i32 -1302126089, i32* %9
  br label %937

; <label>:291:                                    ; preds = %10
  %292 = load i64, i64* %4, align 8
  %293 = add i64 %292, 1262375426379346874
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 1262375426379346874
  %296 = add nsw i64 %292, 1
  store i64 %295, i64* %4, align 8
  store i32 -1323427478, i32* %9
  br label %937

; <label>:297:                                    ; preds = %10
  store i32 -550218870, i32* %9
  br label %937

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* @x.27
  %300 = load i32, i32* @y.28
  %301 = add i32 %299, -1102172652
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1102172652
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1871033331, i32 -1077821517
  store i32 %325, i32* %9
  br label %937

; <label>:326:                                    ; preds = %10
  %327 = load i64, i64* %3, align 8
  %328 = sub i64 %327, 8343199633924738585
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8343199633924738585
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %3, align 8
  %332 = load i32, i32* @x.27
  %333 = load i32, i32* @y.28
  %334 = add i32 %332, -1848835803
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1848835803
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 677157724, i32 -1077821517
  store i32 %358, i32* %9
  br label %937

; <label>:359:                                    ; preds = %10
  store i32 1995808743, i32* %9
  br label %937

; <label>:360:                                    ; preds = %10
  %361 = load i64, i64* @N, align 8
  %362 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %361
  %363 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %362, i64 0, i64 0
  %364 = load i64, i64* @K, align 8
  %365 = getelementptr inbounds [2525 x i64], [2525 x i64]* %363, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = srem i64 %366, 1000000007
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* %2, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %10
  %372 = load i64, i64* %4, align 8
  %373 = load i64, i64* %3, align 8
  %374 = sub i64 0, %373
  %375 = add i64 0, %374
  %376 = sub i64 0, %373
  %377 = add i64 %375, -1957997283891118162
  %378 = add i64 %377, 1
  %379 = sub i64 %378, -1957997283891118162
  %380 = add i64 %375, 1
  %381 = add i64 %373, 1947268907319850169
  %382 = add i64 %381, 1
  %383 = sub i64 %382, 1947268907319850169
  %384 = add nsw i64 %373, 1
  %385 = icmp slt i64 %372, %383
  store i32 1166402551, i32* %9
  br label %937

; <label>:386:                                    ; preds = %10
  %387 = load i64, i64* %3, align 8
  %388 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %387
  %389 = load i64, i64* %4, align 8
  %390 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %388, i64 0, i64 %389
  %391 = load i64, i64* %5, align 8
  %392 = getelementptr inbounds [2525 x i64], [2525 x i64]* %390, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, 1000000007
  %395 = add i64 %393, %394
  %396 = sub i64 %393, 1000000007
  %397 = mul i64 %395, 1000000007
  %398 = srem i64 %393, 1000000007
  store i64 %398, i64* %392, align 8
  %399 = load i64, i64* %5, align 8
  %400 = load i64, i64* %4, align 8
  %401 = sub i64 0, 4183572194173646814
  %402 = sub i64 %401, 2
  %403 = add i64 %402, 4183572194173646814
  %404 = sub i64 0, 2
  %405 = sub i64 %403, -1906108205095532614
  %406 = add i64 %405, %400
  %407 = add i64 %406, -1906108205095532614
  %408 = add i64 %403, %400
  %409 = mul nsw i64 2, %400
  %410 = shl i64 %399, %409
  %411 = shl i64 %399, %409
  %412 = shl i64 %399, %409
  %413 = sub i64 0, 2085369176414972625
  %414 = sub i64 %413, %399
  %415 = add i64 %414, 2085369176414972625
  %416 = sub i64 0, %399
  %417 = sub i64 %415, -1639647661759946904
  %418 = add i64 %417, %409
  %419 = add i64 %418, -1639647661759946904
  %420 = add i64 %415, %409
  %421 = sub i64 0, %399
  %422 = add i64 0, %421
  %423 = sub i64 0, %399
  %424 = sub i64 0, %422
  %425 = sub i64 0, %409
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, %409
  %429 = sub i64 %399, 5641277564450415223
  %430 = add i64 %429, %409
  %431 = add i64 %430, 5641277564450415223
  %432 = add nsw i64 %399, %409
  store i64 %431, i64* %6, align 8
  %433 = load i64, i64* %3, align 8
  %434 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %433
  %435 = load i64, i64* %4, align 8
  %436 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %434, i64 0, i64 %435
  %437 = load i64, i64* %5, align 8
  %438 = getelementptr inbounds [2525 x i64], [2525 x i64]* %436, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %3, align 8
  %441 = shl i64 %440, 1
  %442 = shl i64 %440, 1
  %443 = sub i64 0, -7311874805051300935
  %444 = sub i64 %443, %440
  %445 = add i64 %444, -7311874805051300935
  %446 = sub i64 0, %440
  %447 = sub i64 %445, 2171610957453961446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 2171610957453961446
  %450 = add i64 %445, 1
  %451 = sub i64 0, %440
  %452 = add i64 0, %451
  %453 = sub i64 0, %440
  %454 = sub i64 0, 1
  %455 = sub i64 %452, %454
  %456 = add i64 %452, 1
  %457 = sub i64 0, %440
  %458 = sub i64 0, 1
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add nsw i64 %440, 1
  %462 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %460
  %463 = load i64, i64* %4, align 8
  %464 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %462, i64 0, i64 %463
  %465 = load i64, i64* %6, align 8
  %466 = getelementptr inbounds [2525 x i64], [2525 x i64]* %464, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = add i64 %467, 7773569947822510844
  %469 = sub i64 %468, %439
  %470 = sub i64 %469, 7773569947822510844
  %471 = sub i64 %467, %439
  %472 = mul i64 %470, %439
  %473 = shl i64 %467, %439
  %474 = sub i64 0, %439
  %475 = sub i64 %467, %474
  %476 = add nsw i64 %467, %439
  store i64 %475, i64* %466, align 8
  %477 = load i64, i64* %3, align 8
  %478 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %477
  %479 = load i64, i64* %4, align 8
  %480 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %478, i64 0, i64 %479
  %481 = load i64, i64* %5, align 8
  %482 = getelementptr inbounds [2525 x i64], [2525 x i64]* %480, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* %3, align 8
  %485 = shl i64 %484, 1
  %486 = shl i64 %484, 1
  %487 = add i64 %484, 1197182397114099439
  %488 = sub i64 %487, 1
  %489 = sub i64 %488, 1197182397114099439
  %490 = sub i64 %484, 1
  %491 = mul i64 %489, 1
  %492 = sub i64 0, 1
  %493 = add i64 %484, %492
  %494 = sub i64 %484, 1
  %495 = mul i64 %493, 1
  %496 = add i64 0, -1845943857476737702
  %497 = sub i64 %496, %484
  %498 = sub i64 %497, -1845943857476737702
  %499 = sub i64 0, %484
  %500 = sub i64 0, %498
  %501 = sub i64 0, 1
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add i64 %498, 1
  %505 = add i64 0, 617579734068551012
  %506 = sub i64 %505, %484
  %507 = sub i64 %506, 617579734068551012
  %508 = sub i64 0, %484
  %509 = sub i64 0, %507
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add i64 %507, 1
  %514 = add i64 0, 2260478744294541610
  %515 = sub i64 %514, %484
  %516 = sub i64 %515, 2260478744294541610
  %517 = sub i64 0, %484
  %518 = sub i64 0, 1
  %519 = sub i64 %516, %518
  %520 = add i64 %516, 1
  %521 = sub i64 %484, 7680532918054919316
  %522 = add i64 %521, 1
  %523 = add i64 %522, 7680532918054919316
  %524 = add nsw i64 %484, 1
  %525 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %523
  %526 = load i64, i64* %4, align 8
  %527 = shl i64 %526, 1
  %528 = add i64 %526, 8624360285700823314
  %529 = sub i64 %528, 1
  %530 = sub i64 %529, 8624360285700823314
  %531 = sub i64 %526, 1
  %532 = mul i64 %530, 1
  %533 = add i64 %526, -7119718237986432842
  %534 = sub i64 %533, 1
  %535 = sub i64 %534, -7119718237986432842
  %536 = sub i64 %526, 1
  %537 = mul i64 %535, 1
  %538 = shl i64 %526, 1
  %539 = shl i64 %526, 1
  %540 = sub i64 %526, -9127187448240427104
  %541 = sub i64 %540, 1
  %542 = add i64 %541, -9127187448240427104
  %543 = sub i64 %526, 1
  %544 = mul i64 %542, 1
  %545 = sub i64 0, %526
  %546 = sub i64 0, 1
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add nsw i64 %526, 1
  %550 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %525, i64 0, i64 %548
  %551 = load i64, i64* %6, align 8
  %552 = getelementptr inbounds [2525 x i64], [2525 x i64]* %550, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = shl i64 %553, %483
  %555 = add i64 0, 494737778622550899
  %556 = sub i64 %555, %553
  %557 = sub i64 %556, 494737778622550899
  %558 = sub i64 0, %553
  %559 = add i64 %557, 4584259724016309424
  %560 = add i64 %559, %483
  %561 = sub i64 %560, 4584259724016309424
  %562 = add i64 %557, %483
  %563 = add i64 0, 1271499543387509829
  %564 = sub i64 %563, %553
  %565 = sub i64 %564, 1271499543387509829
  %566 = sub i64 0, %553
  %567 = sub i64 0, %565
  %568 = sub i64 0, %483
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %565, %483
  %572 = sub i64 0, %483
  %573 = add i64 %553, %572
  %574 = sub i64 %553, %483
  %575 = mul i64 %573, %483
  %576 = sub i64 %553, 3207996082542283011
  %577 = sub i64 %576, %483
  %578 = add i64 %577, 3207996082542283011
  %579 = sub i64 %553, %483
  %580 = mul i64 %578, %483
  %581 = sub i64 %553, 7500439306893452000
  %582 = add i64 %581, %483
  %583 = add i64 %582, 7500439306893452000
  %584 = add nsw i64 %553, %483
  store i64 %583, i64* %552, align 8
  %585 = load i64, i64* %3, align 8
  %586 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %585
  %587 = load i64, i64* %4, align 8
  %588 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %586, i64 0, i64 %587
  %589 = load i64, i64* %5, align 8
  %590 = getelementptr inbounds [2525 x i64], [2525 x i64]* %588, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = load i64, i64* %4, align 8
  %593 = add i64 %591, -5873659573284386583
  %594 = sub i64 %593, %592
  %595 = sub i64 %594, -5873659573284386583
  %596 = sub i64 %591, %592
  %597 = mul i64 %595, %592
  %598 = add i64 0, 3035661599579692293
  %599 = sub i64 %598, %591
  %600 = sub i64 %599, 3035661599579692293
  %601 = sub i64 0, %591
  %602 = sub i64 %600, 5402971084101103048
  %603 = add i64 %602, %592
  %604 = add i64 %603, 5402971084101103048
  %605 = add i64 %600, %592
  %606 = add i64 %591, -5366964710787687280
  %607 = sub i64 %606, %592
  %608 = sub i64 %607, -5366964710787687280
  %609 = sub i64 %591, %592
  %610 = mul i64 %608, %592
  %611 = sub i64 %591, 1869383132071733060
  %612 = sub i64 %611, %592
  %613 = add i64 %612, 1869383132071733060
  %614 = sub i64 %591, %592
  %615 = mul i64 %613, %592
  %616 = add i64 %591, -1618026422824570950
  %617 = sub i64 %616, %592
  %618 = sub i64 %617, -1618026422824570950
  %619 = sub i64 %591, %592
  %620 = mul i64 %618, %592
  %621 = add i64 %591, -7280270801505247780
  %622 = sub i64 %621, %592
  %623 = sub i64 %622, -7280270801505247780
  %624 = sub i64 %591, %592
  %625 = mul i64 %623, %592
  %626 = shl i64 %591, %592
  %627 = shl i64 %591, %592
  %628 = mul nsw i64 %591, %592
  %629 = load i64, i64* %3, align 8
  %630 = add i64 0, 9002165201660503686
  %631 = sub i64 %630, %629
  %632 = sub i64 %631, 9002165201660503686
  %633 = sub i64 0, %629
  %634 = add i64 %632, 3197734784455547319
  %635 = add i64 %634, 1
  %636 = sub i64 %635, 3197734784455547319
  %637 = add i64 %632, 1
  %638 = sub i64 0, %629
  %639 = add i64 0, %638
  %640 = sub i64 0, %629
  %641 = add i64 %639, 2721386007590527668
  %642 = add i64 %641, 1
  %643 = sub i64 %642, 2721386007590527668
  %644 = add i64 %639, 1
  %645 = sub i64 0, %629
  %646 = sub i64 0, 1
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %629, 1
  %650 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %648
  %651 = load i64, i64* %4, align 8
  %652 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %650, i64 0, i64 %651
  %653 = load i64, i64* %6, align 8
  %654 = getelementptr inbounds [2525 x i64], [2525 x i64]* %652, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = shl i64 %655, %628
  %657 = shl i64 %655, %628
  %658 = sub i64 0, -6080591164446842563
  %659 = sub i64 %658, %655
  %660 = add i64 %659, -6080591164446842563
  %661 = sub i64 0, %655
  %662 = sub i64 0, %628
  %663 = sub i64 %660, %662
  %664 = add i64 %660, %628
  %665 = add i64 %655, -2405572091657118428
  %666 = sub i64 %665, %628
  %667 = sub i64 %666, -2405572091657118428
  %668 = sub i64 %655, %628
  %669 = mul i64 %667, %628
  %670 = add i64 0, 5957502223021098514
  %671 = sub i64 %670, %655
  %672 = sub i64 %671, 5957502223021098514
  %673 = sub i64 0, %655
  %674 = sub i64 %672, 8196972422829621544
  %675 = add i64 %674, %628
  %676 = add i64 %675, 8196972422829621544
  %677 = add i64 %672, %628
  %678 = sub i64 0, -552239454118963680
  %679 = sub i64 %678, %655
  %680 = add i64 %679, -552239454118963680
  %681 = sub i64 0, %655
  %682 = sub i64 0, %680
  %683 = sub i64 0, %628
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, %628
  %687 = sub i64 0, %628
  %688 = sub i64 %655, %687
  %689 = add nsw i64 %655, %628
  store i64 %688, i64* %654, align 8
  %690 = load i64, i64* %3, align 8
  %691 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %690
  %692 = load i64, i64* %4, align 8
  %693 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %691, i64 0, i64 %692
  %694 = load i64, i64* %5, align 8
  %695 = getelementptr inbounds [2525 x i64], [2525 x i64]* %693, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = load i64, i64* %4, align 8
  %698 = sub i64 %696, 6875295815455476479
  %699 = sub i64 %698, %697
  %700 = add i64 %699, 6875295815455476479
  %701 = sub i64 %696, %697
  %702 = mul i64 %700, %697
  %703 = sub i64 0, %696
  %704 = add i64 0, %703
  %705 = sub i64 0, %696
  %706 = sub i64 %704, 5442743487746600584
  %707 = add i64 %706, %697
  %708 = add i64 %707, 5442743487746600584
  %709 = add i64 %704, %697
  %710 = mul nsw i64 %696, %697
  %711 = load i64, i64* %3, align 8
  %712 = shl i64 %711, 1
  %713 = sub i64 0, 1
  %714 = add i64 %711, %713
  %715 = sub i64 %711, 1
  %716 = mul i64 %714, 1
  %717 = sub i64 0, 5171436032036244366
  %718 = sub i64 %717, %711
  %719 = add i64 %718, 5171436032036244366
  %720 = sub i64 0, %711
  %721 = sub i64 0, 1
  %722 = sub i64 %719, %721
  %723 = add i64 %719, 1
  %724 = shl i64 %711, 1
  %725 = sub i64 0, %711
  %726 = add i64 0, %725
  %727 = sub i64 0, %711
  %728 = sub i64 0, 1
  %729 = sub i64 %726, %728
  %730 = add i64 %726, 1
  %731 = add i64 0, 1089056596434683655
  %732 = sub i64 %731, %711
  %733 = sub i64 %732, 1089056596434683655
  %734 = sub i64 0, %711
  %735 = sub i64 0, 1
  %736 = sub i64 %733, %735
  %737 = add i64 %733, 1
  %738 = add i64 %711, 4804036390571587408
  %739 = add i64 %738, 1
  %740 = sub i64 %739, 4804036390571587408
  %741 = add nsw i64 %711, 1
  %742 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %740
  %743 = load i64, i64* %4, align 8
  %744 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %742, i64 0, i64 %743
  %745 = load i64, i64* %6, align 8
  %746 = getelementptr inbounds [2525 x i64], [2525 x i64]* %744, i64 0, i64 %745
  %747 = load i64, i64* %746, align 8
  %748 = sub i64 0, %747
  %749 = add i64 0, %748
  %750 = sub i64 0, %747
  %751 = sub i64 0, %749
  %752 = sub i64 0, %710
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add i64 %749, %710
  %756 = shl i64 %747, %710
  %757 = shl i64 %747, %710
  %758 = shl i64 %747, %710
  %759 = add i64 %747, 7235420590007873993
  %760 = sub i64 %759, %710
  %761 = sub i64 %760, 7235420590007873993
  %762 = sub i64 %747, %710
  %763 = mul i64 %761, %710
  %764 = shl i64 %747, %710
  %765 = sub i64 %747, 4585910667532539225
  %766 = sub i64 %765, %710
  %767 = add i64 %766, 4585910667532539225
  %768 = sub i64 %747, %710
  %769 = mul i64 %767, %710
  %770 = add i64 %747, -4493781822937435112
  %771 = add i64 %770, %710
  %772 = sub i64 %771, -4493781822937435112
  %773 = add nsw i64 %747, %710
  store i64 %772, i64* %746, align 8
  %774 = load i64, i64* %3, align 8
  %775 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %774
  %776 = load i64, i64* %4, align 8
  %777 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %775, i64 0, i64 %776
  %778 = load i64, i64* %5, align 8
  %779 = getelementptr inbounds [2525 x i64], [2525 x i64]* %777, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = load i64, i64* %4, align 8
  %782 = sub i64 0, %780
  %783 = add i64 0, %782
  %784 = sub i64 0, %780
  %785 = sub i64 0, %781
  %786 = sub i64 %783, %785
  %787 = add i64 %783, %781
  %788 = shl i64 %780, %781
  %789 = mul nsw i64 %780, %781
  %790 = load i64, i64* %4, align 8
  %791 = sub i64 %789, 4233592851212161183
  %792 = sub i64 %791, %790
  %793 = add i64 %792, 4233592851212161183
  %794 = sub i64 %789, %790
  %795 = mul i64 %793, %790
  %796 = sub i64 0, %790
  %797 = add i64 %789, %796
  %798 = sub i64 %789, %790
  %799 = mul i64 %797, %790
  %800 = add i64 %789, -1952332179033923266
  %801 = sub i64 %800, %790
  %802 = sub i64 %801, -1952332179033923266
  %803 = sub i64 %789, %790
  %804 = mul i64 %802, %790
  %805 = sub i64 %789, 4080943994318202127
  %806 = sub i64 %805, %790
  %807 = add i64 %806, 4080943994318202127
  %808 = sub i64 %789, %790
  %809 = mul i64 %807, %790
  %810 = shl i64 %789, %790
  %811 = shl i64 %789, %790
  %812 = sub i64 0, 3691672152953642066
  %813 = sub i64 %812, %789
  %814 = add i64 %813, 3691672152953642066
  %815 = sub i64 0, %789
  %816 = sub i64 0, %790
  %817 = sub i64 %814, %816
  %818 = add i64 %814, %790
  %819 = sub i64 0, -2929778825889877891
  %820 = sub i64 %819, %789
  %821 = add i64 %820, -2929778825889877891
  %822 = sub i64 0, %789
  %823 = add i64 %821, 5756894042804621884
  %824 = add i64 %823, %790
  %825 = sub i64 %824, 5756894042804621884
  %826 = add i64 %821, %790
  %827 = mul nsw i64 %789, %790
  %828 = load i64, i64* %3, align 8
  %829 = shl i64 %828, 1
  %830 = sub i64 0, 1
  %831 = add i64 %828, %830
  %832 = sub i64 %828, 1
  %833 = mul i64 %831, 1
  %834 = sub i64 %828, 103051633066244034
  %835 = add i64 %834, 1
  %836 = add i64 %835, 103051633066244034
  %837 = add nsw i64 %828, 1
  %838 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @DP, i64 0, i64 %836
  %839 = load i64, i64* %4, align 8
  %840 = shl i64 %839, 1
  %841 = sub i64 0, %839
  %842 = add i64 0, %841
  %843 = sub i64 0, %839
  %844 = sub i64 0, %842
  %845 = sub i64 0, 1
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, 1
  %849 = add i64 %839, -6408950511696729767
  %850 = sub i64 %849, 1
  %851 = sub i64 %850, -6408950511696729767
  %852 = sub i64 %839, 1
  %853 = mul i64 %851, 1
  %854 = add i64 %839, 1782507745928633965
  %855 = sub i64 %854, 1
  %856 = sub i64 %855, 1782507745928633965
  %857 = sub nsw i64 %839, 1
  %858 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %838, i64 0, i64 %856
  %859 = load i64, i64* %6, align 8
  %860 = getelementptr inbounds [2525 x i64], [2525 x i64]* %858, i64 0, i64 %859
  %861 = load i64, i64* %860, align 8
  %862 = shl i64 %861, %827
  %863 = sub i64 0, 2956713733121166507
  %864 = sub i64 %863, %861
  %865 = add i64 %864, 2956713733121166507
  %866 = sub i64 0, %861
  %867 = add i64 %865, 3592561634573328302
  %868 = add i64 %867, %827
  %869 = sub i64 %868, 3592561634573328302
  %870 = add i64 %865, %827
  %871 = add i64 %861, -2102465530199309300
  %872 = sub i64 %871, %827
  %873 = sub i64 %872, -2102465530199309300
  %874 = sub i64 %861, %827
  %875 = mul i64 %873, %827
  %876 = sub i64 0, %827
  %877 = add i64 %861, %876
  %878 = sub i64 %861, %827
  %879 = mul i64 %877, %827
  %880 = sub i64 0, %861
  %881 = add i64 0, %880
  %882 = sub i64 0, %861
  %883 = add i64 %881, -7619611173674281260
  %884 = add i64 %883, %827
  %885 = sub i64 %884, -7619611173674281260
  %886 = add i64 %881, %827
  %887 = sub i64 0, %827
  %888 = sub i64 %861, %887
  %889 = add nsw i64 %861, %827
  store i64 %888, i64* %860, align 8
  store i32 -290932715, i32* %9
  br label %937

; <label>:890:                                    ; preds = %10
  %891 = load i64, i64* %3, align 8
  %892 = sub i64 0, %891
  %893 = add i64 0, %892
  %894 = sub i64 0, %891
  %895 = sub i64 %893, -4843334697081820363
  %896 = add i64 %895, 1
  %897 = add i64 %896, -4843334697081820363
  %898 = add i64 %893, 1
  %899 = shl i64 %891, 1
  %900 = shl i64 %891, 1
  %901 = sub i64 0, 1
  %902 = add i64 %891, %901
  %903 = sub i64 %891, 1
  %904 = mul i64 %902, 1
  %905 = shl i64 %891, 1
  %906 = sub i64 0, %891
  %907 = add i64 0, %906
  %908 = sub i64 0, %891
  %909 = add i64 %907, -7820413424988183870
  %910 = add i64 %909, 1
  %911 = sub i64 %910, -7820413424988183870
  %912 = add i64 %907, 1
  %913 = add i64 0, 3848492508030548562
  %914 = sub i64 %913, %891
  %915 = sub i64 %914, 3848492508030548562
  %916 = sub i64 0, %891
  %917 = sub i64 %915, 7934330643278975917
  %918 = add i64 %917, 1
  %919 = add i64 %918, 7934330643278975917
  %920 = add i64 %915, 1
  %921 = add i64 %891, 7813312431122571485
  %922 = sub i64 %921, 1
  %923 = sub i64 %922, 7813312431122571485
  %924 = sub i64 %891, 1
  %925 = mul i64 %923, 1
  %926 = sub i64 0, %891
  %927 = add i64 0, %926
  %928 = sub i64 0, %891
  %929 = add i64 %927, -8171578360352706523
  %930 = add i64 %929, 1
  %931 = sub i64 %930, -8171578360352706523
  %932 = add i64 %927, 1
  %933 = sub i64 %891, -5565029293324258252
  %934 = add i64 %933, 1
  %935 = add i64 %934, -5565029293324258252
  %936 = add nsw i64 %891, 1
  store i64 %935, i64* %3, align 8
  store i32 -1871033331, i32* %9
  br label %937

; <label>:937:                                    ; preds = %890, %386, %371, %359, %326, %298, %297, %291, %290, %283, %282, %113, %85, %73, %72, %69, %35, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.31
  %9 = load i32, i32* @y.32
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 219079484, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 219079484, label %21
    i32 -1822308601, label %41
    i32 1804892434, label %79
    i32 -1091261321, label %80
    i32 1140329978, label %85
    i32 -1746087571, label %132
    i32 383982591, label %140
    i32 2094895164, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1822308601, i32 2094895164
  store i32 %40, i32* %17
  br label %153

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %42, align 8
  store i64 %1, i64* %43, align 8
  %46 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %42, align 8
  store %"class.std::mersenne_twister_engine"* %46, %"class.std::mersenne_twister_engine"** %3
  %47 = load i64, i64* %43, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %47)
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 0
  store i64 %48, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1804892434, i32 2094895164
  store i32 %78, i32* %17
  br label %153

; <label>:79:                                     ; preds = %18
  store i32 -1091261321, i32* %17
  br label %153

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = icmp ult i64 %82, 624
  %84 = select i1 %83, i32 1140329978, i32 383982591
  store i32 %84, i32* %17
  br label %153

; <label>:85:                                     ; preds = %18
  %86 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %86, i32 0, i32 0
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, 5680782032707605513
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 5680782032707605513
  %93 = sub i64 %89, 1
  %94 = getelementptr inbounds [624 x i64], [624 x i64]* %87, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %4
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = lshr i64 %98, 30
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %101, -1
  %103 = and i64 %99, %102
  %104 = xor i64 %99, -1
  %105 = and i64 %101, %104
  %106 = or i64 %103, %105
  %107 = xor i64 %101, %99
  %108 = load volatile i64*, i64** %4
  store i64 %106, i64* %108, align 8
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 %110, 1812433253
  %112 = load volatile i64*, i64** %4
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %114)
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, %115
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %117, %115
  %123 = load volatile i64*, i64** %4
  store i64 %121, i64* %123, align 8
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %125)
  %127 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %128 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %127, i32 0, i32 0
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [624 x i64], [624 x i64]* %128, i64 0, i64 %130
  store i64 %126, i64* %131, align 8
  store i32 -1746087571, i32* %17
  br label %153

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, 983598998008127554
  %136 = add i64 %135, 1
  %137 = add i64 %136, 983598998008127554
  %138 = add i64 %134, 1
  %139 = load volatile i64*, i64** %5
  store i64 %137, i64* %139, align 8
  store i32 -1091261321, i32* %17
  br label %153

; <label>:140:                                    ; preds = %18
  %141 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %141, i32 0, i32 1
  store i64 624, i64* %142, align 8
  ret void

; <label>:143:                                    ; preds = %18
  %144 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %144, align 8
  store i64 %1, i64* %145, align 8
  %148 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %144, align 8
  %149 = load i64, i64* %145, align 8
  %150 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %149)
  %151 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %148, i32 0, i32 0
  %152 = getelementptr inbounds [624 x i64], [624 x i64]* %151, i64 0, i64 0
  store i64 %150, i64* %152, align 8
  store i64 1, i64* %146, align 8
  store i32 -1822308601, i32* %17
  br label %153

; <label>:153:                                    ; preds = %143, %132, %85, %80, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, 872188899
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 872188899
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -601951206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -601951206, label %19
    i32 -1549318988, label %27
    i32 -1777714617, label %57
    i32 -1908914318, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1549318988, i32 -1908914318
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.33
  %32 = load i32, i32* @y.34
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
  %56 = select i1 %54, i32 -1777714617, i32 -1908914318
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 -1549318988, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, -6839341071704237042
  %7 = add i64 %6, 0
  %8 = add i64 %7, -6839341071704237042
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
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
  store i32 -243658148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -243658148, label %19
    i32 831437646, label %27
    i32 -1513131615, label %63
    i32 -501841802, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 831437646, i32 -501841802
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %31, i32 0, i32 0
  %33 = load i64, i64* %29, align 8
  store i64 %33, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %31, i32 0, i32 1
  %35 = load i64, i64* %30, align 8
  store i64 %35, i64* %34, align 8
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = add i32 %36, -1416750257
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1416750257
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1513131615, i32 -501841802
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %68, i32 0, i32 0
  %70 = load i64, i64* %66, align 8
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %68, i32 0, i32 1
  %72 = load i64, i64* %67, align 8
  store i64 %72, i64* %71, align 8
  store i32 831437646, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::uniform_int_distribution"*
  %9 = alloca %"class.std::uniform_int_distribution"*, align 8
  %10 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %11 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %9, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %10, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %23 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9, align 8
  store %"class.std::uniform_int_distribution"* %23, %"class.std::uniform_int_distribution"** %8
  %24 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %25 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %25, i64* %12, align 8
  %26 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %27 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %27, i64* %13, align 8
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = sub i64 %28, -4706413596788363735
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -4706413596788363735
  %33 = sub i64 %28, %29
  store i64 %32, i64* %14, align 8
  %34 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %35 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %34)
  %36 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %37 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %36)
  %38 = sub i64 %35, -1614668116873494628
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -1614668116873494628
  %41 = sub i64 %35, %37
  store i64 %40, i64* %15, align 8
  %42 = load i64, i64* %14, align 8
  store i64 %42, i64* %7
  %43 = load i64, i64* %15, align 8
  store i64 %43, i64* %6
  %44 = alloca i32
  store i32 -2095451841, i32* %44
  %45 = alloca i1
  br label %46

; <label>:46:                                     ; preds = %3, %482
  %47 = load i32, i32* %44
  switch i32 %47, label %48 [
    i32 -2095451841, label %49
    i32 2120529035, label %54
    i32 1771003019, label %70
    i32 -1251400592, label %108
    i32 -842809583, label %109
    i32 1378606974, label %117
    i32 2103682195, label %122
    i32 1698535318, label %126
    i32 2053952390, label %131
    i32 -54104193, label %158
    i32 1891919507, label %173
    i32 -1891888372, label %174
    i32 -1754195895, label %199
    i32 -63024351, label %204
    i32 289116151, label %208
    i32 -1590257208, label %237
    i32 344916036, label %265
    i32 629905472, label %268
    i32 -1406890002, label %269
    i32 1331944596, label %277
    i32 985531857, label %293
    i32 -1632122498, label %321
    i32 -1822088644, label %322
    i32 928769655, label %337
    i32 -1038226169, label %372
    i32 -1995955748, label %374
    i32 1679399933, label %472
    i32 1716749002, label %473
    i32 1342971657, label %474
    i32 -1840605563, label %475
  ]

; <label>:48:                                     ; preds = %46
  br label %482

; <label>:49:                                     ; preds = %46
  %50 = load volatile i64, i64* %7
  %51 = load volatile i64, i64* %6
  %52 = icmp ugt i64 %50, %51
  %53 = select i1 %52, i32 2120529035, i32 1698535318
  store i32 %53, i32* %44
  br label %482

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = sub i32 %55, -1997306711
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1997306711
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1771003019, i32 -1995955748
  store i32 %69, i32* %44
  br label %482

; <label>:70:                                     ; preds = %46
  %71 = load i64, i64* %15, align 8
  %72 = sub i64 %71, 6494198111802018567
  %73 = add i64 %72, 1
  %74 = add i64 %73, 6494198111802018567
  %75 = add i64 %71, 1
  store i64 %74, i64* %17, align 8
  %76 = load i64, i64* %14, align 8
  %77 = load i64, i64* %17, align 8
  %78 = udiv i64 %76, %77
  store i64 %78, i64* %18, align 8
  %79 = load i64, i64* %17, align 8
  %80 = load i64, i64* %18, align 8
  %81 = mul i64 %79, %80
  store i64 %81, i64* %19, align 8
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1251400592, i32 -1995955748
  store i32 %107, i32* %44
  br label %482

; <label>:108:                                    ; preds = %46
  store i32 -842809583, i32* %44
  br label %482

; <label>:109:                                    ; preds = %46
  %110 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %111 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %110)
  %112 = load i64, i64* %12, align 8
  %113 = sub i64 %111, -6548494322524913343
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -6548494322524913343
  %116 = sub i64 %111, %112
  store i64 %115, i64* %16, align 8
  store i32 1378606974, i32* %44
  br label %482

; <label>:117:                                    ; preds = %46
  %118 = load i64, i64* %16, align 8
  %119 = load i64, i64* %19, align 8
  %120 = icmp uge i64 %118, %119
  %121 = select i1 %120, i32 -842809583, i32 2103682195
  store i32 %121, i32* %44
  br label %482

; <label>:122:                                    ; preds = %46
  %123 = load i64, i64* %18, align 8
  %124 = load i64, i64* %16, align 8
  %125 = udiv i64 %124, %123
  store i64 %125, i64* %16, align 8
  store i32 -1822088644, i32* %44
  br label %482

; <label>:126:                                    ; preds = %46
  %127 = load i64, i64* %14, align 8
  %128 = load i64, i64* %15, align 8
  %129 = icmp ult i64 %127, %128
  %130 = select i1 %129, i32 2053952390, i32 -1406890002
  store i32 %130, i32* %44
  br label %482

; <label>:131:                                    ; preds = %46
  %132 = load i32, i32* @x.43
  %133 = load i32, i32* @y.44
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -54104193, i32 1679399933
  store i32 %157, i32* %44
  br label %482

; <label>:158:                                    ; preds = %46
  %159 = load i32, i32* @x.43
  %160 = load i32, i32* @y.44
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1891919507, i32 1679399933
  store i32 %172, i32* %44
  br label %482

; <label>:173:                                    ; preds = %46
  store i32 -1891888372, i32* %44
  br label %482

; <label>:174:                                    ; preds = %46
  %175 = load i64, i64* %14, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %175, 1
  store i64 %179, i64* %21, align 8
  %181 = load i64, i64* %21, align 8
  %182 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %183 = load i64, i64* %15, align 8
  %184 = load i64, i64* %21, align 8
  %185 = udiv i64 %183, %184
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %22, i64 0, i64 %185)
  %186 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8
  %187 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %186, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %182, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %22)
  %188 = mul i64 %181, %187
  store i64 %188, i64* %20, align 8
  %189 = load i64, i64* %20, align 8
  %190 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %191 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %190)
  %192 = load i64, i64* %12, align 8
  %193 = sub i64 0, %192
  %194 = add i64 %191, %193
  %195 = sub i64 %191, %192
  %196 = sub i64 0, %194
  %197 = sub i64 %189, %196
  %198 = add i64 %189, %194
  store i64 %197, i64* %16, align 8
  store i32 -1754195895, i32* %44
  br label %482

; <label>:199:                                    ; preds = %46
  %200 = load i64, i64* %16, align 8
  %201 = load i64, i64* %15, align 8
  %202 = icmp ugt i64 %200, %201
  %203 = select i1 %202, i32 289116151, i32 -63024351
  store i32 %203, i32* %44
  store i1 true, i1* %45
  br label %482

; <label>:204:                                    ; preds = %46
  %205 = load i64, i64* %16, align 8
  %206 = load i64, i64* %20, align 8
  %207 = icmp ult i64 %205, %206
  store i32 289116151, i32* %44
  store i1 %207, i1* %45
  br label %482

; <label>:208:                                    ; preds = %46
  %209 = load i1, i1* %45
  store i1 %209, i1* %4
  %210 = load i32, i32* @x.43
  %211 = load i32, i32* @y.44
  %212 = sub i32 %210, 1909445327
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1909445327
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
  %236 = select i1 %234, i32 -1590257208, i32 1716749002
  store i32 %236, i32* %44
  br label %482

; <label>:237:                                    ; preds = %46
  %238 = load i32, i32* @x.43
  %239 = load i32, i32* @y.44
  %240 = add i32 %238, 692025753
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 692025753
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 344916036, i32 1716749002
  store i32 %264, i32* %44
  br label %482

; <label>:265:                                    ; preds = %46
  %266 = load volatile i1, i1* %4
  %267 = select i1 %266, i32 -1891888372, i32 629905472
  store i32 %267, i32* %44
  br label %482

; <label>:268:                                    ; preds = %46
  store i32 1331944596, i32* %44
  br label %482

; <label>:269:                                    ; preds = %46
  %270 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %271 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %270)
  %272 = load i64, i64* %12, align 8
  %273 = sub i64 %271, 7655096736562230668
  %274 = sub i64 %273, %272
  %275 = add i64 %274, 7655096736562230668
  %276 = sub i64 %271, %272
  store i64 %275, i64* %16, align 8
  store i32 1331944596, i32* %44
  br label %482

; <label>:277:                                    ; preds = %46
  %278 = load i32, i32* @x.43
  %279 = load i32, i32* @y.44
  %280 = sub i32 %278, -31299811
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -31299811
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 985531857, i32 1342971657
  store i32 %292, i32* %44
  br label %482

; <label>:293:                                    ; preds = %46
  %294 = load i32, i32* @x.43
  %295 = load i32, i32* @y.44
  %296 = sub i32 %294, 1193780251
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1193780251
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1632122498, i32 1342971657
  store i32 %320, i32* %44
  br label %482

; <label>:321:                                    ; preds = %46
  store i32 -1822088644, i32* %44
  br label %482

; <label>:322:                                    ; preds = %46
  %323 = load i32, i32* @x.43
  %324 = load i32, i32* @y.44
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 928769655, i32 -1840605563
  store i32 %336, i32* %44
  br label %482

; <label>:337:                                    ; preds = %46
  %338 = load i64, i64* %16, align 8
  %339 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %340 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %339)
  %341 = sub i64 %338, -5633531725764951211
  %342 = add i64 %341, %340
  %343 = add i64 %342, -5633531725764951211
  %344 = add i64 %338, %340
  store i64 %343, i64* %5
  %345 = load i32, i32* @x.43
  %346 = load i32, i32* @y.44
  %347 = add i32 %345, -725655174
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -725655174
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1038226169, i32 -1840605563
  store i32 %371, i32* %44
  br label %482

; <label>:372:                                    ; preds = %46
  %373 = load volatile i64, i64* %5
  ret i64 %373

; <label>:374:                                    ; preds = %46
  %375 = load i64, i64* %15, align 8
  %376 = sub i64 %375, -7020388232864590682
  %377 = sub i64 %376, 1
  %378 = add i64 %377, -7020388232864590682
  %379 = sub i64 %375, 1
  %380 = mul i64 %378, 1
  %381 = sub i64 0, %375
  %382 = add i64 0, %381
  %383 = sub i64 0, %375
  %384 = sub i64 %382, -7466214253379149920
  %385 = add i64 %384, 1
  %386 = add i64 %385, -7466214253379149920
  %387 = add i64 %382, 1
  %388 = sub i64 0, 1
  %389 = add i64 %375, %388
  %390 = sub i64 %375, 1
  %391 = mul i64 %389, 1
  %392 = shl i64 %375, 1
  %393 = sub i64 %375, 1784030123054714705
  %394 = sub i64 %393, 1
  %395 = add i64 %394, 1784030123054714705
  %396 = sub i64 %375, 1
  %397 = mul i64 %395, 1
  %398 = sub i64 %375, 3644018839393087651
  %399 = sub i64 %398, 1
  %400 = add i64 %399, 3644018839393087651
  %401 = sub i64 %375, 1
  %402 = mul i64 %400, 1
  %403 = sub i64 0, %375
  %404 = add i64 0, %403
  %405 = sub i64 0, %375
  %406 = sub i64 %404, -4161758915597078197
  %407 = add i64 %406, 1
  %408 = add i64 %407, -4161758915597078197
  %409 = add i64 %404, 1
  %410 = add i64 %375, -1304875724488474043
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, -1304875724488474043
  %413 = sub i64 %375, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 %375, -7805311885799855281
  %416 = sub i64 %415, 1
  %417 = add i64 %416, -7805311885799855281
  %418 = sub i64 %375, 1
  %419 = mul i64 %417, 1
  %420 = shl i64 %375, 1
  %421 = sub i64 %375, -3935052285536272669
  %422 = add i64 %421, 1
  %423 = add i64 %422, -3935052285536272669
  %424 = add i64 %375, 1
  store i64 %423, i64* %17, align 8
  %425 = load i64, i64* %14, align 8
  %426 = load i64, i64* %17, align 8
  %427 = sub i64 0, %425
  %428 = add i64 0, %427
  %429 = sub i64 0, %425
  %430 = sub i64 0, %428
  %431 = sub i64 0, %426
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, %426
  %435 = sub i64 %425, -6246325794315724250
  %436 = sub i64 %435, %426
  %437 = add i64 %436, -6246325794315724250
  %438 = sub i64 %425, %426
  %439 = mul i64 %437, %426
  %440 = udiv i64 %425, %426
  store i64 %440, i64* %18, align 8
  %441 = load i64, i64* %17, align 8
  %442 = load i64, i64* %18, align 8
  %443 = sub i64 0, %442
  %444 = add i64 %441, %443
  %445 = sub i64 %441, %442
  %446 = mul i64 %444, %442
  %447 = add i64 %441, 7296640421632835046
  %448 = sub i64 %447, %442
  %449 = sub i64 %448, 7296640421632835046
  %450 = sub i64 %441, %442
  %451 = mul i64 %449, %442
  %452 = shl i64 %441, %442
  %453 = sub i64 0, 9196174904378482208
  %454 = sub i64 %453, %441
  %455 = add i64 %454, 9196174904378482208
  %456 = sub i64 0, %441
  %457 = sub i64 %455, 8576040601703917173
  %458 = add i64 %457, %442
  %459 = add i64 %458, 8576040601703917173
  %460 = add i64 %455, %442
  %461 = add i64 %441, -4062625160027801002
  %462 = sub i64 %461, %442
  %463 = sub i64 %462, -4062625160027801002
  %464 = sub i64 %441, %442
  %465 = mul i64 %463, %442
  %466 = add i64 %441, 7376104318145102937
  %467 = sub i64 %466, %442
  %468 = sub i64 %467, 7376104318145102937
  %469 = sub i64 %441, %442
  %470 = mul i64 %468, %442
  %471 = mul i64 %441, %442
  store i64 %471, i64* %19, align 8
  store i32 1771003019, i32* %44
  br label %482

; <label>:472:                                    ; preds = %46
  store i32 -54104193, i32* %44
  br label %482

; <label>:473:                                    ; preds = %46
  store i32 -1590257208, i32* %44
  br label %482

; <label>:474:                                    ; preds = %46
  store i32 985531857, i32* %44
  br label %482

; <label>:475:                                    ; preds = %46
  %476 = load i64, i64* %16, align 8
  %477 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %478 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %477)
  %479 = sub i64 0, %478
  %480 = sub i64 %476, %479
  %481 = add i64 %476, %478
  store i32 928769655, i32* %44
  br label %482

; <label>:482:                                    ; preds = %475, %474, %473, %472, %374, %337, %322, %321, %293, %277, %269, %268, %265, %237, %208, %204, %199, %174, %173, %158, %131, %126, %122, %117, %109, %108, %70, %54, %49, %48
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, -175783863
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -175783863
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -404430880, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -404430880, label %17
    i32 1501535709, label %37
    i32 760117959, label %53
    i32 -52781259, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1501535709, i32 -52781259
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
  %40 = add i32 %38, 665487005
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 665487005
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 760117959, i32 -52781259
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret i64 4294967295

; <label>:54:                                     ; preds = %14
  store i32 1501535709, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1171134088
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1171134088
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1759150592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1759150592, label %19
    i32 -153381493, label %39
    i32 -821392216, label %59
    i32 599205440, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -153381493, i32 599205440
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %40, align 8
  %41 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = add i32 %44, -1980853371
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1980853371
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -821392216, i32 599205440
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %62, align 8
  %63 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  store i32 -153381493, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, 1518663561
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1518663561
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 20170495, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %520
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 20170495, label %22
    i32 -1052687028, label %30
    i32 1959981983, label %53
    i32 -1763236178, label %56
    i32 -1401515962, label %72
    i32 86253291, label %101
    i32 -1243895538, label %102
    i32 -1963307143, label %129
    i32 -532340873, label %232
    i32 -1060260231, label %234
    i32 -1840921018, label %241
    i32 -1740312094, label %243
  ]

; <label>:21:                                     ; preds = %19
  br label %520

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1052687028, i32 -1060260231
  store i32 %29, i32* %18
  br label %520

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  %33 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %33, %"class.std::mersenne_twister_engine"** %4
  %34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp uge i64 %36, 624
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = sub i32 %38, -927220190
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -927220190
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1959981983, i32 -1060260231
  store i32 %52, i32* %18
  br label %520

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1763236178, i32 -1243895538
  store i32 %55, i32* %18
  br label %520

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.53
  %58 = load i32, i32* @y.54
  %59 = sub i32 %57, -1710134229
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1710134229
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1401515962, i32 -1840921018
  store i32 %71, i32* %18
  br label %520

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %73)
  %74 = load i32, i32* @x.53
  %75 = load i32, i32* @y.54
  %76 = sub i32 %74, -1729743766
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1729743766
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 86253291, i32 -1840921018
  store i32 %100, i32* %18
  br label %520

; <label>:101:                                    ; preds = %19
  store i32 -1243895538, i32* %18
  br label %520

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.53
  %104 = load i32, i32* @y.54
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1963307143, i32 -1740312094
  store i32 %128, i32* %18
  br label %520

; <label>:129:                                    ; preds = %19
  %130 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %131 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %130, i32 0, i32 0
  %132 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %133 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, -3267789368944286075
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -3267789368944286075
  %138 = add i64 %134, 1
  store i64 %137, i64* %133, align 8
  %139 = getelementptr inbounds [624 x i64], [624 x i64]* %131, i64 0, i64 %134
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %5
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = lshr i64 %143, 11
  %145 = xor i64 %144, -1
  %146 = xor i64 4294967295, -1
  %147 = xor i64 -5071783290618495847, -1
  %148 = or i64 %145, %146
  %149 = or i64 -5071783290618495847, %147
  %150 = xor i64 %148, -1
  %151 = and i64 %150, %149
  %152 = and i64 %144, 4294967295
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = xor i64 %154, -1
  %156 = and i64 %151, %155
  %157 = xor i64 %151, -1
  %158 = and i64 %154, %157
  %159 = or i64 %156, %158
  %160 = xor i64 %154, %151
  %161 = load volatile i64*, i64** %5
  store i64 %159, i64* %161, align 8
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = shl i64 %163, 7
  %165 = xor i64 %164, -1
  %166 = xor i64 2636928640, -1
  %167 = xor i64 6874826738258133903, -1
  %168 = or i64 %165, %166
  %169 = or i64 6874826738258133903, %167
  %170 = xor i64 %168, -1
  %171 = and i64 %170, %169
  %172 = and i64 %164, 2636928640
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = xor i64 %174, -1
  %176 = and i64 %171, %175
  %177 = xor i64 %171, -1
  %178 = and i64 %174, %177
  %179 = or i64 %176, %178
  %180 = xor i64 %174, %171
  %181 = load volatile i64*, i64** %5
  store i64 %179, i64* %181, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = shl i64 %183, 15
  %185 = xor i64 4022730752, -1
  %186 = xor i64 %184, %185
  %187 = and i64 %186, %184
  %188 = and i64 %184, 4022730752
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = xor i64 %190, -1
  %192 = and i64 -5064863024166491749, %191
  %193 = xor i64 -5064863024166491749, -1
  %194 = and i64 %190, %193
  %195 = xor i64 %187, -1
  %196 = and i64 %195, -5064863024166491749
  %197 = and i64 %187, %193
  %198 = or i64 %192, %194
  %199 = or i64 %196, %197
  %200 = xor i64 %198, %199
  %201 = xor i64 %190, %187
  %202 = load volatile i64*, i64** %5
  store i64 %200, i64* %202, align 8
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = lshr i64 %204, 18
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = xor i64 %207, -1
  %209 = and i64 %205, %208
  %210 = xor i64 %205, -1
  %211 = and i64 %207, %210
  %212 = or i64 %209, %211
  %213 = xor i64 %207, %205
  %214 = load volatile i64*, i64** %5
  store i64 %212, i64* %214, align 8
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %2
  %217 = load i32, i32* @x.53
  %218 = load i32, i32* @y.54
  %219 = sub i32 %217, -563472286
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -563472286
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -532340873, i32 -1740312094
  store i32 %231, i32* %18
  br label %520

; <label>:232:                                    ; preds = %19
  %233 = load volatile i64, i64* %2
  ret i64 %233

; <label>:234:                                    ; preds = %19
  %235 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %236 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %235, align 8
  %237 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %235, align 8
  %238 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %237, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = icmp uge i64 %239, 624
  store i32 -1052687028, i32* %18
  br label %520

; <label>:241:                                    ; preds = %19
  %242 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %242)
  store i32 -1401515962, i32* %18
  br label %520

; <label>:243:                                    ; preds = %19
  %244 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %245 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %244, i32 0, i32 0
  %246 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %247 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %246, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = shl i64 %248, 1
  %250 = sub i64 0, -3048614376999943426
  %251 = sub i64 %250, %248
  %252 = add i64 %251, -3048614376999943426
  %253 = sub i64 0, %248
  %254 = add i64 %252, -7537467943920510235
  %255 = add i64 %254, 1
  %256 = sub i64 %255, -7537467943920510235
  %257 = add i64 %252, 1
  %258 = sub i64 %248, -4060500308992163942
  %259 = add i64 %258, 1
  %260 = add i64 %259, -4060500308992163942
  %261 = add i64 %248, 1
  store i64 %260, i64* %247, align 8
  %262 = getelementptr inbounds [624 x i64], [624 x i64]* %245, i64 0, i64 %248
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %5
  store i64 %263, i64* %264, align 8
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, 330895253006771772
  %268 = sub i64 %267, 11
  %269 = sub i64 %268, 330895253006771772
  %270 = sub i64 %266, 11
  %271 = mul i64 %269, 11
  %272 = shl i64 %266, 11
  %273 = shl i64 %266, 11
  %274 = add i64 %266, 7648575689496157599
  %275 = sub i64 %274, 11
  %276 = sub i64 %275, 7648575689496157599
  %277 = sub i64 %266, 11
  %278 = mul i64 %276, 11
  %279 = sub i64 0, 11
  %280 = add i64 %266, %279
  %281 = sub i64 %266, 11
  %282 = mul i64 %280, 11
  %283 = lshr i64 %266, 11
  %284 = add i64 %283, 3826286737465014894
  %285 = sub i64 %284, 4294967295
  %286 = sub i64 %285, 3826286737465014894
  %287 = sub i64 %283, 4294967295
  %288 = mul i64 %286, 4294967295
  %289 = add i64 %283, -1905693928454668912
  %290 = sub i64 %289, 4294967295
  %291 = sub i64 %290, -1905693928454668912
  %292 = sub i64 %283, 4294967295
  %293 = mul i64 %291, 4294967295
  %294 = sub i64 0, %283
  %295 = add i64 0, %294
  %296 = sub i64 0, %283
  %297 = add i64 %295, 1424552178869048014
  %298 = add i64 %297, 4294967295
  %299 = sub i64 %298, 1424552178869048014
  %300 = add i64 %295, 4294967295
  %301 = xor i64 4294967295, -1
  %302 = xor i64 %283, %301
  %303 = and i64 %302, %283
  %304 = and i64 %283, 4294967295
  %305 = load volatile i64*, i64** %5
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, -6824802894599677545
  %308 = sub i64 %307, %303
  %309 = sub i64 %308, -6824802894599677545
  %310 = sub i64 %306, %303
  %311 = mul i64 %309, %303
  %312 = sub i64 0, %306
  %313 = add i64 0, %312
  %314 = sub i64 0, %306
  %315 = sub i64 0, %313
  %316 = sub i64 0, %303
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, %303
  %320 = sub i64 0, -33042466558742468
  %321 = sub i64 %320, %306
  %322 = add i64 %321, -33042466558742468
  %323 = sub i64 0, %306
  %324 = sub i64 %322, 2152878344885198531
  %325 = add i64 %324, %303
  %326 = add i64 %325, 2152878344885198531
  %327 = add i64 %322, %303
  %328 = xor i64 %306, -1
  %329 = and i64 -7420862123457496485, %328
  %330 = xor i64 -7420862123457496485, -1
  %331 = and i64 %306, %330
  %332 = xor i64 %303, -1
  %333 = and i64 %332, -7420862123457496485
  %334 = and i64 %303, %330
  %335 = or i64 %329, %331
  %336 = or i64 %333, %334
  %337 = xor i64 %335, %336
  %338 = xor i64 %306, %303
  %339 = load volatile i64*, i64** %5
  store i64 %337, i64* %339, align 8
  %340 = load volatile i64*, i64** %5
  %341 = load i64, i64* %340, align 8
  %342 = shl i64 %341, 7
  %343 = shl i64 %341, 7
  %344 = add i64 0, 1333867199268412612
  %345 = sub i64 %344, %343
  %346 = sub i64 %345, 1333867199268412612
  %347 = sub i64 0, %343
  %348 = sub i64 %346, -6052360373779785042
  %349 = add i64 %348, 2636928640
  %350 = add i64 %349, -6052360373779785042
  %351 = add i64 %346, 2636928640
  %352 = sub i64 %343, -6050310550332222143
  %353 = sub i64 %352, 2636928640
  %354 = add i64 %353, -6050310550332222143
  %355 = sub i64 %343, 2636928640
  %356 = mul i64 %354, 2636928640
  %357 = add i64 %343, -1990778964384530295
  %358 = sub i64 %357, 2636928640
  %359 = sub i64 %358, -1990778964384530295
  %360 = sub i64 %343, 2636928640
  %361 = mul i64 %359, 2636928640
  %362 = add i64 0, -5226510134502542640
  %363 = sub i64 %362, %343
  %364 = sub i64 %363, -5226510134502542640
  %365 = sub i64 0, %343
  %366 = sub i64 0, 2636928640
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 2636928640
  %369 = sub i64 0, %343
  %370 = add i64 0, %369
  %371 = sub i64 0, %343
  %372 = sub i64 0, %370
  %373 = sub i64 0, 2636928640
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 2636928640
  %377 = xor i64 2636928640, -1
  %378 = xor i64 %343, %377
  %379 = and i64 %378, %343
  %380 = and i64 %343, 2636928640
  %381 = load volatile i64*, i64** %5
  %382 = load i64, i64* %381, align 8
  %383 = shl i64 %382, %379
  %384 = xor i64 %382, -1
  %385 = and i64 %379, %384
  %386 = xor i64 %379, -1
  %387 = and i64 %382, %386
  %388 = or i64 %385, %387
  %389 = xor i64 %382, %379
  %390 = load volatile i64*, i64** %5
  store i64 %388, i64* %390, align 8
  %391 = load volatile i64*, i64** %5
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, -5245735251117360194
  %394 = sub i64 %393, %392
  %395 = add i64 %394, -5245735251117360194
  %396 = sub i64 0, %392
  %397 = sub i64 0, %395
  %398 = sub i64 0, 15
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, 15
  %402 = shl i64 %392, 15
  %403 = shl i64 %402, 4022730752
  %404 = add i64 %402, -2800600274761158512
  %405 = sub i64 %404, 4022730752
  %406 = sub i64 %405, -2800600274761158512
  %407 = sub i64 %402, 4022730752
  %408 = mul i64 %406, 4022730752
  %409 = add i64 %402, -757651488662642951
  %410 = sub i64 %409, 4022730752
  %411 = sub i64 %410, -757651488662642951
  %412 = sub i64 %402, 4022730752
  %413 = mul i64 %411, 4022730752
  %414 = sub i64 %402, -3709315704283166898
  %415 = sub i64 %414, 4022730752
  %416 = add i64 %415, -3709315704283166898
  %417 = sub i64 %402, 4022730752
  %418 = mul i64 %416, 4022730752
  %419 = xor i64 %402, -1
  %420 = xor i64 4022730752, -1
  %421 = xor i64 -3364395176504432627, -1
  %422 = or i64 %419, %420
  %423 = or i64 -3364395176504432627, %421
  %424 = xor i64 %422, -1
  %425 = and i64 %424, %423
  %426 = and i64 %402, 4022730752
  %427 = load volatile i64*, i64** %5
  %428 = load i64, i64* %427, align 8
  %429 = shl i64 %428, %425
  %430 = shl i64 %428, %425
  %431 = sub i64 0, %425
  %432 = add i64 %428, %431
  %433 = sub i64 %428, %425
  %434 = mul i64 %432, %425
  %435 = add i64 0, 3015268521117683509
  %436 = sub i64 %435, %428
  %437 = sub i64 %436, 3015268521117683509
  %438 = sub i64 0, %428
  %439 = sub i64 %437, 3522749113393202658
  %440 = add i64 %439, %425
  %441 = add i64 %440, 3522749113393202658
  %442 = add i64 %437, %425
  %443 = xor i64 %428, -1
  %444 = and i64 -7914148419010180063, %443
  %445 = xor i64 -7914148419010180063, -1
  %446 = and i64 %428, %445
  %447 = xor i64 %425, -1
  %448 = and i64 %447, -7914148419010180063
  %449 = and i64 %425, %445
  %450 = or i64 %444, %446
  %451 = or i64 %448, %449
  %452 = xor i64 %450, %451
  %453 = xor i64 %428, %425
  %454 = load volatile i64*, i64** %5
  store i64 %452, i64* %454, align 8
  %455 = load volatile i64*, i64** %5
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 %456, 2941811169581979543
  %458 = sub i64 %457, 18
  %459 = add i64 %458, 2941811169581979543
  %460 = sub i64 %456, 18
  %461 = mul i64 %459, 18
  %462 = sub i64 %456, -1037548483970698624
  %463 = sub i64 %462, 18
  %464 = add i64 %463, -1037548483970698624
  %465 = sub i64 %456, 18
  %466 = mul i64 %464, 18
  %467 = add i64 0, -7151112380256957376
  %468 = sub i64 %467, %456
  %469 = sub i64 %468, -7151112380256957376
  %470 = sub i64 0, %456
  %471 = sub i64 0, 18
  %472 = sub i64 %469, %471
  %473 = add i64 %469, 18
  %474 = shl i64 %456, 18
  %475 = shl i64 %456, 18
  %476 = lshr i64 %456, 18
  %477 = load volatile i64*, i64** %5
  %478 = load i64, i64* %477, align 8
  %479 = shl i64 %478, %476
  %480 = shl i64 %478, %476
  %481 = shl i64 %478, %476
  %482 = sub i64 0, %478
  %483 = add i64 0, %482
  %484 = sub i64 0, %478
  %485 = sub i64 0, %483
  %486 = sub i64 0, %476
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %476
  %490 = sub i64 %478, -9196383310590352402
  %491 = sub i64 %490, %476
  %492 = add i64 %491, -9196383310590352402
  %493 = sub i64 %478, %476
  %494 = mul i64 %492, %476
  %495 = add i64 %478, 6986743381204186501
  %496 = sub i64 %495, %476
  %497 = sub i64 %496, 6986743381204186501
  %498 = sub i64 %478, %476
  %499 = mul i64 %497, %476
  %500 = sub i64 0, %478
  %501 = add i64 0, %500
  %502 = sub i64 0, %478
  %503 = sub i64 0, %476
  %504 = sub i64 %501, %503
  %505 = add i64 %501, %476
  %506 = xor i64 %478, -1
  %507 = and i64 8573119240663182986, %506
  %508 = xor i64 8573119240663182986, -1
  %509 = and i64 %478, %508
  %510 = xor i64 %476, -1
  %511 = and i64 %510, 8573119240663182986
  %512 = and i64 %476, %508
  %513 = or i64 %507, %509
  %514 = or i64 %511, %512
  %515 = xor i64 %513, %514
  %516 = xor i64 %478, %476
  %517 = load volatile i64*, i64** %5
  store i64 %515, i64* %517, align 8
  %518 = load volatile i64*, i64** %5
  %519 = load i64, i64* %518, align 8
  store i32 -1963307143, i32* %18
  br label %520

; <label>:520:                                    ; preds = %243, %241, %234, %129, %102, %101, %72, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %11, %"class.std::mersenne_twister_engine"** %2
  store i64 -2147483648, i64* %4, align 8
  store i64 2147483647, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 1757867379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %251
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1757867379, label %16
    i32 -1057279958, label %20
    i32 1601706804, label %100
    i32 986867871, label %105
    i32 2058037427, label %106
    i32 -667088380, label %110
    i32 516544431, label %180
    i32 -1648748456, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %251

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 227
  %19 = select i1 %18, i32 -1057279958, i32 986867871
  store i32 %19, i32* %12
  br label %251

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [624 x i64], [624 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %25, -1
  %27 = xor i64 -2147483648, -1
  %28 = xor i64 -8091832446990865129, -1
  %29 = or i64 %26, %27
  %30 = or i64 -8091832446990865129, %28
  %31 = xor i64 %29, -1
  %32 = and i64 %31, %30
  %33 = and i64 %25, -2147483648
  %34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %34, i32 0, i32 0
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -6811159519083545162
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -6811159519083545162
  %40 = add i64 %36, 1
  %41 = getelementptr inbounds [624 x i64], [624 x i64]* %35, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = xor i64 2147483647, -1
  %44 = xor i64 %42, %43
  %45 = and i64 %44, %42
  %46 = and i64 %42, 2147483647
  %47 = xor i64 %32, -1
  %48 = xor i64 %45, -1
  %49 = xor i64 4138059055433020541, -1
  %50 = and i64 %47, 4138059055433020541
  %51 = and i64 %32, %49
  %52 = and i64 %48, 4138059055433020541
  %53 = and i64 %45, %49
  %54 = or i64 %50, %51
  %55 = or i64 %52, %53
  %56 = xor i64 %54, %55
  %57 = or i64 %47, %48
  %58 = xor i64 %57, -1
  %59 = or i64 4138059055433020541, %49
  %60 = and i64 %58, %59
  %61 = or i64 %56, %60
  %62 = or i64 %32, %45
  store i64 %61, i64* %7, align 8
  %63 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %64 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %63, i32 0, i32 0
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 0, 397
  %67 = sub i64 %65, %66
  %68 = add i64 %65, 397
  %69 = getelementptr inbounds [624 x i64], [624 x i64]* %64, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = lshr i64 %71, 1
  %73 = xor i64 %70, -1
  %74 = and i64 %72, %73
  %75 = xor i64 %72, -1
  %76 = and i64 %70, %75
  %77 = or i64 %74, %76
  %78 = xor i64 %70, %72
  %79 = load i64, i64* %7, align 8
  %80 = xor i64 %79, -1
  %81 = xor i64 1, -1
  %82 = xor i64 -4019465920254470270, -1
  %83 = or i64 %80, %81
  %84 = or i64 -4019465920254470270, %82
  %85 = xor i64 %83, -1
  %86 = and i64 %85, %84
  %87 = and i64 %79, 1
  %88 = icmp ne i64 %86, 0
  %89 = select i1 %88, i64 2567483615, i64 0
  %90 = xor i64 %77, -1
  %91 = and i64 %89, %90
  %92 = xor i64 %89, -1
  %93 = and i64 %77, %92
  %94 = or i64 %91, %93
  %95 = xor i64 %77, %89
  %96 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %97 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %96, i32 0, i32 0
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [624 x i64], [624 x i64]* %97, i64 0, i64 %98
  store i64 %94, i64* %99, align 8
  store i32 1601706804, i32* %12
  br label %251

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add i64 %101, 1
  store i64 %103, i64* %6, align 8
  store i32 1757867379, i32* %12
  br label %251

; <label>:105:                                    ; preds = %13
  store i64 227, i64* %8, align 8
  store i32 2058037427, i32* %12
  br label %251

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %8, align 8
  %108 = icmp ult i64 %107, 623
  %109 = select i1 %108, i32 -667088380, i32 -1648748456
  store i32 %109, i32* %12
  br label %251

; <label>:110:                                    ; preds = %13
  %111 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %111, i32 0, i32 0
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds [624 x i64], [624 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = xor i64 %115, -1
  %117 = xor i64 -2147483648, -1
  %118 = xor i64 -1646199364662516419, -1
  %119 = or i64 %116, %117
  %120 = or i64 -1646199364662516419, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, -2147483648
  %124 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %125 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %124, i32 0, i32 0
  %126 = load i64, i64* %8, align 8
  %127 = add i64 %126, -2447651768587147728
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -2447651768587147728
  %130 = add i64 %126, 1
  %131 = getelementptr inbounds [624 x i64], [624 x i64]* %125, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = xor i64 2147483647, -1
  %134 = xor i64 %132, %133
  %135 = and i64 %134, %132
  %136 = and i64 %132, 2147483647
  %137 = and i64 %122, %135
  %138 = xor i64 %122, %135
  %139 = or i64 %137, %138
  %140 = or i64 %122, %135
  store i64 %139, i64* %9, align 8
  %141 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %141, i32 0, i32 0
  %143 = load i64, i64* %8, align 8
  %144 = sub i64 %143, -491331995665829016
  %145 = add i64 %144, -227
  %146 = add i64 %145, -491331995665829016
  %147 = add i64 %143, -227
  %148 = getelementptr inbounds [624 x i64], [624 x i64]* %142, i64 0, i64 %146
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %9, align 8
  %151 = lshr i64 %150, 1
  %152 = xor i64 %149, -1
  %153 = and i64 3942376115556597326, %152
  %154 = xor i64 3942376115556597326, -1
  %155 = and i64 %149, %154
  %156 = xor i64 %151, -1
  %157 = and i64 %156, 3942376115556597326
  %158 = and i64 %151, %154
  %159 = or i64 %153, %155
  %160 = or i64 %157, %158
  %161 = xor i64 %159, %160
  %162 = xor i64 %149, %151
  %163 = load i64, i64* %9, align 8
  %164 = xor i64 1, -1
  %165 = xor i64 %163, %164
  %166 = and i64 %165, %163
  %167 = and i64 %163, 1
  %168 = icmp ne i64 %166, 0
  %169 = select i1 %168, i64 2567483615, i64 0
  %170 = xor i64 %161, -1
  %171 = and i64 %169, %170
  %172 = xor i64 %169, -1
  %173 = and i64 %161, %172
  %174 = or i64 %171, %173
  %175 = xor i64 %161, %169
  %176 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %177 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %176, i32 0, i32 0
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [624 x i64], [624 x i64]* %177, i64 0, i64 %178
  store i64 %174, i64* %179, align 8
  store i32 516544431, i32* %12
  br label %251

; <label>:180:                                    ; preds = %13
  %181 = load i64, i64* %8, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %181, 1
  store i64 %185, i64* %8, align 8
  store i32 2058037427, i32* %12
  br label %251

; <label>:187:                                    ; preds = %13
  %188 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %189 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %188, i32 0, i32 0
  %190 = getelementptr inbounds [624 x i64], [624 x i64]* %189, i64 0, i64 623
  %191 = load i64, i64* %190, align 8
  %192 = xor i64 %191, -1
  %193 = xor i64 -2147483648, -1
  %194 = xor i64 -6063385572636357619, -1
  %195 = or i64 %192, %193
  %196 = or i64 -6063385572636357619, %194
  %197 = xor i64 %195, -1
  %198 = and i64 %197, %196
  %199 = and i64 %191, -2147483648
  %200 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %201 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %200, i32 0, i32 0
  %202 = getelementptr inbounds [624 x i64], [624 x i64]* %201, i64 0, i64 0
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 2147483647, -1
  %205 = xor i64 %203, %204
  %206 = and i64 %205, %203
  %207 = and i64 %203, 2147483647
  %208 = and i64 %198, %206
  %209 = xor i64 %198, %206
  %210 = or i64 %208, %209
  %211 = or i64 %198, %206
  store i64 %210, i64* %10, align 8
  %212 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %213 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %212, i32 0, i32 0
  %214 = getelementptr inbounds [624 x i64], [624 x i64]* %213, i64 0, i64 396
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %10, align 8
  %217 = lshr i64 %216, 1
  %218 = xor i64 %215, -1
  %219 = and i64 -521506621408176375, %218
  %220 = xor i64 -521506621408176375, -1
  %221 = and i64 %215, %220
  %222 = xor i64 %217, -1
  %223 = and i64 %222, -521506621408176375
  %224 = and i64 %217, %220
  %225 = or i64 %219, %221
  %226 = or i64 %223, %224
  %227 = xor i64 %225, %226
  %228 = xor i64 %215, %217
  %229 = load i64, i64* %10, align 8
  %230 = xor i64 %229, -1
  %231 = xor i64 1, -1
  %232 = xor i64 -2691252024390206276, -1
  %233 = or i64 %230, %231
  %234 = or i64 -2691252024390206276, %232
  %235 = xor i64 %233, -1
  %236 = and i64 %235, %234
  %237 = and i64 %229, 1
  %238 = icmp ne i64 %236, 0
  %239 = select i1 %238, i64 2567483615, i64 0
  %240 = xor i64 %227, -1
  %241 = and i64 %239, %240
  %242 = xor i64 %239, -1
  %243 = and i64 %227, %242
  %244 = or i64 %241, %243
  %245 = xor i64 %227, %239
  %246 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %247 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %246, i32 0, i32 0
  %248 = getelementptr inbounds [624 x i64], [624 x i64]* %247, i64 0, i64 623
  store i64 %244, i64* %248, align 8
  %249 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %250 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %249, i32 0, i32 1
  store i64 0, i64* %250, align 8
  ret void

; <label>:251:                                    ; preds = %180, %110, %106, %105, %100, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432161152.cpp() #0 section ".text.startup" {
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
