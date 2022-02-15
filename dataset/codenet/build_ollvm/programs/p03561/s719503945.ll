; ModuleID = 'Project_CodeNet_C++1400/p03561/s719503945.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s719503945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@ans = global [500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" s.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719503945.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0

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
define void @_Z5Debugv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -345481002
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -345481002
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1168281598, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1168281598, label %17
    i32 -130862128, label %37
    i32 -340038163, label %66
    i32 -1794571127, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -130862128, i32 -1794571127
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, -1411592898
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1411592898
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
  %65 = select i1 %63, i32 -340038163, i32 -1794571127
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  store i32 -130862128, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 5489)
  ret void
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @N)
  %13 = load i32, i32* @K, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1392201970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %937
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1392201970, label %19
    i32 965038294, label %23
    i32 1910497582, label %38
    i32 -670913917, label %53
    i32 -1497460958, label %54
    i32 716254352, label %59
    i32 318339685, label %63
    i32 -638072262, label %68
    i32 993659210, label %96
    i32 470306310, label %127
    i32 641291879, label %128
    i32 1407216109, label %143
    i32 -511160493, label %158
    i32 -1234709301, label %159
    i32 1481783583, label %165
    i32 -1640109705, label %167
    i32 1479503270, label %168
    i32 1198079926, label %173
    i32 676247926, label %182
    i32 -1674243127, label %188
    i32 1858327136, label %194
    i32 -1853901913, label %222
    i32 2051222266, label %254
    i32 -1395409825, label %257
    i32 2056576432, label %273
    i32 1277112765, label %306
    i32 -157786270, label %309
    i32 33295298, label %325
    i32 -473785534, label %374
    i32 -1673149670, label %377
    i32 1708995317, label %378
    i32 -1305615433, label %405
    i32 -940932952, label %441
    i32 -2037296549, label %444
    i32 -1354696483, label %457
    i32 1576920746, label %473
    i32 -928126701, label %489
    i32 1795769351, label %490
    i32 -1688280969, label %491
    i32 -245760172, label %507
    i32 -1978299023, label %541
    i32 1788440930, label %542
    i32 1715689366, label %543
    i32 570302605, label %549
    i32 479093691, label %577
    i32 312670098, label %593
    i32 -1279450823, label %594
    i32 -1839403012, label %599
    i32 -591475644, label %606
    i32 1876361184, label %607
    i32 2001903297, label %614
    i32 -1344264218, label %630
    i32 122137334, label %663
    i32 -1294795931, label %664
    i32 -1768458744, label %680
    i32 2099706013, label %709
    i32 591814898, label %710
    i32 734292057, label %711
    i32 -1247707456, label %712
    i32 -747973032, label %716
    i32 725596226, label %717
    i32 -1595297245, label %737
    i32 1252864241, label %743
    i32 2114956496, label %832
    i32 1223482611, label %845
    i32 -1624714284, label %846
    i32 874062293, label %881
    i32 -1033802445, label %882
    i32 1939369737, label %935
  ]

; <label>:18:                                     ; preds = %16
  br label %937

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 965038294, i32 -1640109705
  store i32 %22, i32* %15
  br label %937

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1910497582, i32 734292057
  store i32 %37, i32* %15
  br label %937

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -670913917, i32 734292057
  store i32 %52, i32* %15
  br label %937

; <label>:53:                                     ; preds = %16
  store i32 -1497460958, i32* %15
  br label %937

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @N, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 716254352, i32 1481783583
  store i32 %58, i32* %15
  br label %937

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 318339685, i32 -638072262
  store i32 %62, i32* %15
  br label %937

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @K, align 4
  %65 = sdiv i32 %64, 2
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 641291879, i32* %15
  br label %937

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.12
  %70 = load i32, i32* @y.13
  %71 = add i32 %69, -537485549
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -537485549
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 993659210, i32 -1247707456
  store i32 %95, i32* %15
  br label %937

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @K, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 %100, 914825216
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 914825216
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 470306310, i32 -1247707456
  store i32 %126, i32* %15
  br label %937

; <label>:127:                                    ; preds = %16
  store i32 641291879, i32* %15
  br label %937

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.12
  %130 = load i32, i32* @y.13
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1407216109, i32 -747973032
  store i32 %142, i32* %15
  br label %937

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.12
  %145 = load i32, i32* @y.13
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -511160493, i32 -747973032
  store i32 %157, i32* %15
  br label %937

; <label>:158:                                    ; preds = %16
  store i32 -1234709301, i32* %15
  br label %937

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, -995571648
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -995571648
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  store i32 -1497460958, i32* %15
  br label %937

; <label>:165:                                    ; preds = %16
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 591814898, i32* %15
  br label %937

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1479503270, i32* %15
  br label %937

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* @N, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1198079926, i32 -1674243127
  store i32 %172, i32* %15
  br label %937

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* @K, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sdiv i32 %176, 2
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 676247926, i32* %15
  br label %937

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, 1318773948
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1318773948
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  store i32 1479503270, i32* %15
  br label %937

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @N, align 4
  %190 = sub i32 %189, -1432750188
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1432750188
  %193 = sub nsw i32 %189, 1
  store i32 %192, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1858327136, i32* %15
  br label %937

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.12
  %196 = load i32, i32* @y.13
  %197 = add i32 %195, 809113556
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 809113556
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -1853901913, i32 725596226
  store i32 %221, i32* %15
  br label %937

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* @N, align 4
  %225 = sdiv i32 %224, 2
  %226 = icmp slt i32 %223, %225
  store i1 %226, i1* %4
  %227 = load i32, i32* @x.12
  %228 = load i32, i32* @y.13
  %229 = add i32 %227, -449843948
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -449843948
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2051222266, i32 725596226
  store i32 %253, i32* %15
  br label %937

; <label>:254:                                    ; preds = %16
  %255 = load volatile i1, i1* %4
  %256 = select i1 %255, i32 -1395409825, i32 570302605
  store i32 %256, i32* %15
  br label %937

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.12
  %259 = load i32, i32* @y.13
  %260 = sub i32 %258, 1186174101
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1186174101
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2056576432, i32 -1595297245
  store i32 %272, i32* %15
  br label %937

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  store i1 %278, i1* %3
  %279 = load i32, i32* @x.12
  %280 = load i32, i32* @y.13
  %281 = sub i32 %279, 469254663
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 469254663
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1277112765, i32 -1595297245
  store i32 %305, i32* %15
  br label %937

; <label>:306:                                    ; preds = %16
  %307 = load volatile i1, i1* %3
  %308 = select i1 %307, i32 -157786270, i32 -1688280969
  store i32 %308, i32* %15
  br label %937

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* @x.12
  %311 = load i32, i32* @y.13
  %312 = add i32 %310, -326100593
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -326100593
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 33295298, i32 1252864241
  store i32 %324, i32* %15
  br label %937

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %8, align 4
  %327 = add i32 %326, 1363854126
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1363854126
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, -1
  store i32 %335, i32* %332, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 %337, -914463596
  %339 = add i32 %338, -1
  %340 = add i32 %339, -914463596
  %341 = add nsw i32 %337, -1
  store i32 %340, i32* %8, align 4
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %345, 0
  store i1 %346, i1* %2
  %347 = load i32, i32* @x.12
  %348 = load i32, i32* @y.13
  %349 = sub i32 %347, 623233957
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 623233957
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -473785534, i32 1252864241
  store i32 %373, i32* %15
  br label %937

; <label>:374:                                    ; preds = %16
  %375 = load volatile i1, i1* %2
  %376 = select i1 %375, i32 -1673149670, i32 1795769351
  store i32 %376, i32* %15
  br label %937

; <label>:377:                                    ; preds = %16
  store i32 1708995317, i32* %15
  br label %937

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* @x.12
  %380 = load i32, i32* @y.13
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1305615433, i32 2114956496
  store i32 %404, i32* %15
  br label %937

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* %8, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  %412 = load i32, i32* @N, align 4
  %413 = icmp slt i32 %410, %412
  store i1 %413, i1* %1
  %414 = load i32, i32* @x.12
  %415 = load i32, i32* @y.13
  %416 = add i32 %414, 497144275
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 497144275
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -940932952, i32 2114956496
  store i32 %440, i32* %15
  br label %937

; <label>:441:                                    ; preds = %16
  %442 = load volatile i1, i1* %1
  %443 = select i1 %442, i32 -2037296549, i32 -1354696483
  store i32 %443, i32* %15
  br label %937

; <label>:444:                                    ; preds = %16
  %445 = load i32, i32* @K, align 4
  %446 = load i32, i32* %8, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %450
  store i32 %445, i32* %451, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 %452, -358989687
  %454 = add i32 %453, 1
  %455 = add i32 %454, -358989687
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %8, align 4
  store i32 1708995317, i32* %15
  br label %937

; <label>:457:                                    ; preds = %16
  %458 = load i32, i32* @x.12
  %459 = load i32, i32* @y.13
  %460 = sub i32 %458, -535563880
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -535563880
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1576920746, i32 1223482611
  store i32 %472, i32* %15
  br label %937

; <label>:473:                                    ; preds = %16
  %474 = load i32, i32* @x.12
  %475 = load i32, i32* @y.13
  %476 = sub i32 %474, -1423098244
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1423098244
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -928126701, i32 1223482611
  store i32 %488, i32* %15
  br label %937

; <label>:489:                                    ; preds = %16
  store i32 1795769351, i32* %15
  br label %937

; <label>:490:                                    ; preds = %16
  store i32 1788440930, i32* %15
  br label %937

; <label>:491:                                    ; preds = %16
  %492 = load i32, i32* @x.12
  %493 = load i32, i32* @y.13
  %494 = sub i32 %492, 883806944
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 883806944
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -245760172, i32 -1624714284
  store i32 %506, i32* %15
  br label %937

; <label>:507:                                    ; preds = %16
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, -1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, -1
  store i32 %513, i32* %510, align 4
  %515 = load i32, i32* @x.12
  %516 = load i32, i32* @y.13
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1978299023, i32 -1624714284
  store i32 %540, i32* %15
  br label %937

; <label>:541:                                    ; preds = %16
  store i32 1788440930, i32* %15
  br label %937

; <label>:542:                                    ; preds = %16
  store i32 1715689366, i32* %15
  br label %937

; <label>:543:                                    ; preds = %16
  %544 = load i32, i32* %9, align 4
  %545 = add i32 %544, -1323885896
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1323885896
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %9, align 4
  store i32 1858327136, i32* %15
  br label %937

; <label>:549:                                    ; preds = %16
  %550 = load i32, i32* @x.12
  %551 = load i32, i32* @y.13
  %552 = sub i32 %550, -594386523
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -594386523
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 479093691, i32 874062293
  store i32 %576, i32* %15
  br label %937

; <label>:577:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  %578 = load i32, i32* @x.12
  %579 = load i32, i32* @y.13
  %580 = sub i32 %578, 1953184513
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1953184513
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 312670098, i32 874062293
  store i32 %592, i32* %15
  br label %937

; <label>:593:                                    ; preds = %16
  store i32 -1279450823, i32* %15
  br label %937

; <label>:594:                                    ; preds = %16
  %595 = load i32, i32* %10, align 4
  %596 = load i32, i32* @N, align 4
  %597 = icmp slt i32 %595, %596
  %598 = select i1 %597, i32 -1839403012, i32 -1294795931
  store i32 %598, i32* %15
  br label %937

; <label>:599:                                    ; preds = %16
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp eq i32 %603, 0
  %605 = select i1 %604, i32 -591475644, i32 1876361184
  store i32 %605, i32* %15
  br label %937

; <label>:606:                                    ; preds = %16
  store i32 -1294795931, i32* %15
  br label %937

; <label>:607:                                    ; preds = %16
  %608 = load i32, i32* %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2001903297, i32* %15
  br label %937

; <label>:614:                                    ; preds = %16
  %615 = load i32, i32* @x.12
  %616 = load i32, i32* @y.13
  %617 = add i32 %615, 1006722079
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1006722079
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1344264218, i32 -1033802445
  store i32 %629, i32* %15
  br label %937

; <label>:630:                                    ; preds = %16
  %631 = load i32, i32* %10, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %631, 1
  store i32 %635, i32* %10, align 4
  %637 = load i32, i32* @x.12
  %638 = load i32, i32* @y.13
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 122137334, i32 -1033802445
  store i32 %662, i32* %15
  br label %937

; <label>:663:                                    ; preds = %16
  store i32 -1279450823, i32* %15
  br label %937

; <label>:664:                                    ; preds = %16
  %665 = load i32, i32* @x.12
  %666 = load i32, i32* @y.13
  %667 = sub i32 %665, -1778456842
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1778456842
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1768458744, i32 1939369737
  store i32 %679, i32* %15
  br label %937

; <label>:680:                                    ; preds = %16
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %682 = load i32, i32* @x.12
  %683 = load i32, i32* @y.13
  %684 = add i32 %682, 1658705938
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1658705938
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 2099706013, i32 1939369737
  store i32 %708, i32* %15
  br label %937

; <label>:709:                                    ; preds = %16
  store i32 591814898, i32* %15
  br label %937

; <label>:710:                                    ; preds = %16
  ret void

; <label>:711:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1910497582, i32* %15
  br label %937

; <label>:712:                                    ; preds = %16
  %713 = load i32, i32* @K, align 4
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %713)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %714, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 993659210, i32* %15
  br label %937

; <label>:716:                                    ; preds = %16
  store i32 1407216109, i32* %15
  br label %937

; <label>:717:                                    ; preds = %16
  %718 = load i32, i32* %9, align 4
  %719 = load i32, i32* @N, align 4
  %720 = add i32 %719, 1572229766
  %721 = sub i32 %720, 2
  %722 = sub i32 %721, 1572229766
  %723 = sub i32 %719, 2
  %724 = mul i32 %722, 2
  %725 = add i32 %719, -854767159
  %726 = sub i32 %725, 2
  %727 = sub i32 %726, -854767159
  %728 = sub i32 %719, 2
  %729 = mul i32 %727, 2
  %730 = shl i32 %719, 2
  %731 = sub i32 0, 2
  %732 = add i32 %719, %731
  %733 = sub i32 %719, 2
  %734 = mul i32 %732, 2
  %735 = sdiv i32 %719, 2
  %736 = icmp slt i32 %718, %735
  store i32 -1853901913, i32* %15
  br label %937

; <label>:737:                                    ; preds = %16
  %738 = load i32, i32* %8, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp eq i32 %741, 0
  store i32 2056576432, i32* %15
  br label %937

; <label>:743:                                    ; preds = %16
  %744 = load i32, i32* %8, align 4
  %745 = sub i32 0, 437724784
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 437724784
  %748 = sub i32 0, %744
  %749 = sub i32 %747, 85306109
  %750 = add i32 %749, 1
  %751 = add i32 %750, 85306109
  %752 = add i32 %747, 1
  %753 = add i32 %744, -937103146
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -937103146
  %756 = sub i32 %744, 1
  %757 = mul i32 %755, 1
  %758 = shl i32 %744, 1
  %759 = add i32 0, -868347788
  %760 = sub i32 %759, %744
  %761 = sub i32 %760, -868347788
  %762 = sub i32 0, %744
  %763 = add i32 %761, -770924540
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -770924540
  %766 = add i32 %761, 1
  %767 = shl i32 %744, 1
  %768 = sub i32 %744, 1242900188
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1242900188
  %771 = sub i32 %744, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 0, 1
  %774 = add i32 %744, %773
  %775 = sub nsw i32 %744, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = shl i32 %778, -1
  %780 = sub i32 %778, 115775414
  %781 = sub i32 %780, -1
  %782 = add i32 %781, 115775414
  %783 = sub i32 %778, -1
  %784 = mul i32 %782, -1
  %785 = add i32 %778, -1671917021
  %786 = sub i32 %785, -1
  %787 = sub i32 %786, -1671917021
  %788 = sub i32 %778, -1
  %789 = mul i32 %787, -1
  %790 = shl i32 %778, -1
  %791 = shl i32 %778, -1
  %792 = add i32 0, 1708399252
  %793 = sub i32 %792, %778
  %794 = sub i32 %793, 1708399252
  %795 = sub i32 0, %778
  %796 = sub i32 0, -1
  %797 = sub i32 %794, %796
  %798 = add i32 %794, -1
  %799 = add i32 %778, 1142150663
  %800 = add i32 %799, -1
  %801 = sub i32 %800, 1142150663
  %802 = add nsw i32 %778, -1
  store i32 %801, i32* %777, align 4
  %803 = load i32, i32* %8, align 4
  %804 = shl i32 %803, -1
  %805 = sub i32 0, %803
  %806 = add i32 0, %805
  %807 = sub i32 0, %803
  %808 = sub i32 0, -1
  %809 = sub i32 %806, %808
  %810 = add i32 %806, -1
  %811 = sub i32 0, -1
  %812 = add i32 %803, %811
  %813 = sub i32 %803, -1
  %814 = mul i32 %812, -1
  %815 = sub i32 0, 135153168
  %816 = sub i32 %815, %803
  %817 = add i32 %816, 135153168
  %818 = sub i32 0, %803
  %819 = sub i32 %817, 916110434
  %820 = add i32 %819, -1
  %821 = add i32 %820, 916110434
  %822 = add i32 %817, -1
  %823 = add i32 %803, -1576267035
  %824 = add i32 %823, -1
  %825 = sub i32 %824, -1576267035
  %826 = add nsw i32 %803, -1
  store i32 %825, i32* %8, align 4
  %827 = load i32, i32* %8, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp ne i32 %830, 0
  store i32 33295298, i32* %15
  br label %937

; <label>:832:                                    ; preds = %16
  %833 = load i32, i32* %8, align 4
  %834 = add i32 %833, 1111847214
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1111847214
  %837 = sub i32 %833, 1
  %838 = mul i32 %836, 1
  %839 = add i32 %833, -1596895814
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1596895814
  %842 = add nsw i32 %833, 1
  %843 = load i32, i32* @N, align 4
  %844 = icmp slt i32 %841, %843
  store i32 -1305615433, i32* %15
  br label %937

; <label>:845:                                    ; preds = %16
  store i32 1576920746, i32* %15
  br label %937

; <label>:846:                                    ; preds = %16
  %847 = load i32, i32* %8, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = shl i32 %850, -1
  %852 = sub i32 0, -1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, -1
  %855 = mul i32 %853, -1
  %856 = add i32 0, 1169034449
  %857 = sub i32 %856, %850
  %858 = sub i32 %857, 1169034449
  %859 = sub i32 0, %850
  %860 = sub i32 %858, -1313200068
  %861 = add i32 %860, -1
  %862 = add i32 %861, -1313200068
  %863 = add i32 %858, -1
  %864 = sub i32 %850, 1461654289
  %865 = sub i32 %864, -1
  %866 = add i32 %865, 1461654289
  %867 = sub i32 %850, -1
  %868 = mul i32 %866, -1
  %869 = sub i32 0, 409164026
  %870 = sub i32 %869, %850
  %871 = add i32 %870, 409164026
  %872 = sub i32 0, %850
  %873 = sub i32 %871, -2088723292
  %874 = add i32 %873, -1
  %875 = add i32 %874, -2088723292
  %876 = add i32 %871, -1
  %877 = add i32 %850, -2117434048
  %878 = add i32 %877, -1
  %879 = sub i32 %878, -2117434048
  %880 = add nsw i32 %850, -1
  store i32 %879, i32* %849, align 4
  store i32 -245760172, i32* %15
  br label %937

; <label>:881:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 479093691, i32* %15
  br label %937

; <label>:882:                                    ; preds = %16
  %883 = load i32, i32* %10, align 4
  %884 = sub i32 %883, -1228856754
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1228856754
  %887 = sub i32 %883, 1
  %888 = mul i32 %886, 1
  %889 = add i32 %883, -262603149
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -262603149
  %892 = sub i32 %883, 1
  %893 = mul i32 %891, 1
  %894 = sub i32 %883, 475641863
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 475641863
  %897 = sub i32 %883, 1
  %898 = mul i32 %896, 1
  %899 = sub i32 %883, 69164424
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 69164424
  %902 = sub i32 %883, 1
  %903 = mul i32 %901, 1
  %904 = shl i32 %883, 1
  %905 = sub i32 0, %883
  %906 = add i32 0, %905
  %907 = sub i32 0, %883
  %908 = add i32 %906, -11862758
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -11862758
  %911 = add i32 %906, 1
  %912 = sub i32 0, %883
  %913 = add i32 0, %912
  %914 = sub i32 0, %883
  %915 = sub i32 %913, 1927506285
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1927506285
  %918 = add i32 %913, 1
  %919 = add i32 %883, 1376474904
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1376474904
  %922 = sub i32 %883, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 0, %883
  %925 = add i32 0, %924
  %926 = sub i32 0, %883
  %927 = sub i32 0, 1
  %928 = sub i32 %925, %927
  %929 = add i32 %925, 1
  %930 = sub i32 0, %883
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add nsw i32 %883, 1
  store i32 %933, i32* %10, align 4
  store i32 -1344264218, i32* %15
  br label %937

; <label>:935:                                    ; preds = %16
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1768458744, i32* %15
  br label %937

; <label>:937:                                    ; preds = %935, %882, %881, %846, %845, %832, %743, %737, %717, %716, %712, %711, %709, %680, %664, %663, %630, %614, %607, %606, %599, %594, %593, %577, %549, %543, %542, %541, %507, %491, %490, %489, %473, %457, %444, %441, %405, %378, %377, %374, %325, %309, %306, %273, %257, %254, %222, %194, %188, %182, %173, %168, %167, %165, %159, %158, %143, %128, %127, %96, %68, %63, %59, %54, %53, %38, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::random_device", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %7 unwind label %64

; <label>:7:                                      ; preds = %0
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %8 unwind label %68

; <label>:8:                                      ; preds = %7
  %9 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %2)
          to label %10 unwind label %101

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.14
  %12 = load i32, i32* @y.15
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %112

; <label>:36:                                     ; preds = %10, %112
  store i32 %9, i32* %1, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %112

; <label>:63:                                     ; preds = %36
  ret i32 %37

; <label>:64:                                     ; preds = %0
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %5, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %6, align 4
  br label %106

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @x.14
  %70 = load i32, i32* @y.15
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %114

; <label>:82:                                     ; preds = %68, %114
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %5, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @x.14
  %87 = load i32, i32* @y.15
  %88 = sub i32 %86, 859918948
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 859918948
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %114

; <label>:100:                                    ; preds = %82
  br label %105

; <label>:101:                                    ; preds = %8
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %5, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %6, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %2) #3
  br label %105

; <label>:105:                                    ; preds = %101, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %106

; <label>:106:                                    ; preds = %105, %64
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %5, align 8
  %109 = load i32, i32* %6, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %36, %10
  store i32 %9, i32* %1, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %113 = load i32, i32* %1, align 4
  br label %36

; <label>:114:                                    ; preds = %82, %68
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %5, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %6, align 4
  br label %82
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 %5, -823418938
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -823418938
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2038111421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2038111421, label %19
    i32 926937345, label %39
    i32 -1481330643, label %58
    i32 579604680, label %59
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
  %38 = select i1 %36, i32 926937345, i32 579604680
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
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
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
  %57 = select i1 %55, i32 -1481330643, i32 579604680
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
  store i32 926937345, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, -931498650
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -931498650
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %103

; <label>:28:                                     ; preds = %1, %103
  %29 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %29, align 8
  %30 = load %"class.std::random_device"*, %"class.std::random_device"** %29, align 8
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 %31, 1021599394
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1021599394
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %103

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %30)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = add i32 %48, -176117865
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -176117865
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %106

; <label>:74:                                     ; preds = %47, %106
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #7
  %77 = load i32, i32* @x.20
  %78 = load i32, i32* @y.21
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %106

; <label>:102:                                    ; preds = %74
  unreachable

; <label>:103:                                    ; preds = %28, %1
  %104 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %104, align 8
  %105 = load %"class.std::random_device"*, %"class.std::random_device"** %104, align 8
  br label %28

; <label>:106:                                    ; preds = %74, %47
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #7
  br label %74
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ios_base"*
  %17 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %16, i64 20)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ios_base"*
  %25 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %24, i64 6)
  %26 = call i32 @_Z2rdv()
  %27 = zext i32 %26 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* @rng, i64 %27)
  call void @_Z5solvev()
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %29 = call i64 @clock() #3
  %30 = sitofp i64 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fdiv double %31, 1.000000e+06
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %28, double %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = sub i32 %6, 482147125
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 482147125
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1930252692, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1930252692, label %20
    i32 2263269, label %40
    i32 1948857937, label %76
    i32 33067684, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2263269, i32 33067684
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::ios_base"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %41, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %43, align 8
  %47 = load i64, i64* %42, align 8
  %48 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 1
  store i64 %47, i64* %48, align 8
  %49 = load i64, i64* %43, align 8
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.26
  %51 = load i32, i32* @y.27
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1948857937, i32 33067684
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::ios_base"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %79, align 8
  store i64 %1, i64* %80, align 8
  %82 = load %"class.std::ios_base"*, %"class.std::ios_base"** %79, align 8
  %83 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %81, align 8
  %85 = load i64, i64* %80, align 8
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %82, i32 0, i32 1
  store i64 %85, i64* %86, align 8
  %87 = load i64, i64* %81, align 8
  store i32 2263269, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %9, %"class.std::mersenne_twister_engine"** %4
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [624 x i64], [624 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 -153931855, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -153931855, label %19
    i32 1867002725, label %47
    i32 -1635996423, label %64
    i32 1070289340, label %67
    i32 975590302, label %105
    i32 173545634, label %110
    i32 -1530582284, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.28
  %21 = load i32, i32* @y.29
  %22 = sub i32 %20, 867741205
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 867741205
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1867002725, i32 -1530582284
  store i32 %46, i32* %15
  br label %116

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = icmp ult i64 %48, 624
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.28
  %51 = load i32, i32* @y.29
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
  %63 = select i1 %61, i32 -1635996423, i32 -1530582284
  store i32 %63, i32* %15
  br label %116

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1070289340, i32 173545634
  store i32 %66, i32* %15
  br label %116

; <label>:67:                                     ; preds = %16
  %68 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %68, i32 0, i32 0
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 %70, 1
  %74 = getelementptr inbounds [624 x i64], [624 x i64]* %69, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %8, align 8
  %76 = load i64, i64* %8, align 8
  %77 = lshr i64 %76, 30
  %78 = load i64, i64* %8, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 8102753759678549780, %79
  %81 = xor i64 8102753759678549780, -1
  %82 = and i64 %78, %81
  %83 = xor i64 %77, -1
  %84 = and i64 %83, 8102753759678549780
  %85 = and i64 %77, %81
  %86 = or i64 %80, %82
  %87 = or i64 %84, %85
  %88 = xor i64 %86, %87
  %89 = xor i64 %78, %77
  store i64 %88, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = mul i64 %90, 1812433253
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %7, align 8
  %93 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %92)
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 %94, 7088200366083093620
  %96 = add i64 %95, %93
  %97 = add i64 %96, 7088200366083093620
  %98 = add i64 %94, %93
  store i64 %97, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %99)
  %101 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %102 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %101, i32 0, i32 0
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %102, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  store i32 975590302, i32* %15
  br label %116

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add i64 %106, 1
  store i64 %108, i64* %7, align 8
  store i32 -153931855, i32* %15
  br label %116

; <label>:110:                                    ; preds = %16
  %111 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %111, i32 0, i32 1
  store i64 624, i64* %112, align 8
  ret void

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %7, align 8
  %115 = icmp ult i64 %114, 624
  store i32 1867002725, i32* %15
  br label %116

; <label>:116:                                    ; preds = %113, %105, %67, %64, %47, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = add i32 %4, -1112216740
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1112216740
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -501739180, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -501739180, label %18
    i32 1590507440, label %26
    i32 159562943, label %54
    i32 851681364, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1590507440, i32 851681364
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  %28 = load i32, i32* @x.30
  %29 = load i32, i32* @y.31
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 159562943, i32 851681364
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  store i32 1590507440, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.42
  %7 = load i32, i32* @y.43
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
  store i32 -927019034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -927019034, label %19
    i32 448806315, label %39
    i32 1452859451, label %75
    i32 -334860706, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %137

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
  %38 = select i1 %36, i32 448806315, i32 -334860706
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 1772994038, -1
  %47 = and i32 %44, 1772994038
  %48 = and i32 %42, %46
  %49 = and i32 %45, 1772994038
  %50 = and i32 %43, %46
  %51 = or i32 %47, %48
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = or i32 %44, %45
  %55 = xor i32 %54, -1
  %56 = or i32 1772994038, %46
  %57 = and i32 %55, %56
  %58 = or i32 %53, %57
  %59 = or i32 %42, %43
  store i32 %58, i32* %3
  %60 = load i32, i32* @x.42
  %61 = load i32, i32* @y.43
  %62 = sub i32 %60, -1209443082
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1209443082
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1452859451, i32 -334860706
  store i32 %74, i32* %15
  br label %137

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = load i32, i32* %79, align 4
  %82 = sub i32 0, %80
  %83 = add i32 0, %82
  %84 = sub i32 0, %80
  %85 = sub i32 0, %81
  %86 = sub i32 %83, %85
  %87 = add i32 %83, %81
  %88 = sub i32 0, %80
  %89 = add i32 0, %88
  %90 = sub i32 0, %80
  %91 = sub i32 0, %81
  %92 = sub i32 %89, %91
  %93 = add i32 %89, %81
  %94 = add i32 0, -132962912
  %95 = sub i32 %94, %80
  %96 = sub i32 %95, -132962912
  %97 = sub i32 0, %80
  %98 = sub i32 %96, -1828169583
  %99 = add i32 %98, %81
  %100 = add i32 %99, -1828169583
  %101 = add i32 %96, %81
  %102 = add i32 %80, 1282973435
  %103 = sub i32 %102, %81
  %104 = sub i32 %103, 1282973435
  %105 = sub i32 %80, %81
  %106 = mul i32 %104, %81
  %107 = add i32 0, 1609050546
  %108 = sub i32 %107, %80
  %109 = sub i32 %108, 1609050546
  %110 = sub i32 0, %80
  %111 = add i32 %109, -141175161
  %112 = add i32 %111, %81
  %113 = sub i32 %112, -141175161
  %114 = add i32 %109, %81
  %115 = shl i32 %80, %81
  %116 = sub i32 0, %81
  %117 = add i32 %80, %116
  %118 = sub i32 %80, %81
  %119 = mul i32 %117, %81
  %120 = sub i32 0, -105497804
  %121 = sub i32 %120, %80
  %122 = add i32 %121, -105497804
  %123 = sub i32 0, %80
  %124 = sub i32 0, %81
  %125 = sub i32 %122, %124
  %126 = add i32 %122, %81
  %127 = shl i32 %80, %81
  %128 = add i32 %80, -280897580
  %129 = sub i32 %128, %81
  %130 = sub i32 %129, -280897580
  %131 = sub i32 %80, %81
  %132 = mul i32 %130, %81
  %133 = and i32 %80, %81
  %134 = xor i32 %80, %81
  %135 = or i32 %133, %134
  %136 = or i32 %80, %81
  store i32 448806315, i32* %15
  br label %137

; <label>:137:                                    ; preds = %77, %39, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
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
  store i32 875099165, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 875099165, label %18
    i32 489435722, label %26
    i32 -1389385702, label %52
    i32 939355522, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 489435722, i32 939355522
  store i32 %25, i32* %14
  br label %115

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = mul i64 1, %29
  %31 = sub i64 0, 0
  %32 = sub i64 %30, %31
  %33 = add i64 %30, 0
  store i64 %32, i64* %28, align 8
  %34 = load i64, i64* %28, align 8
  %35 = urem i64 %34, 4294967296
  store i64 %35, i64* %28, align 8
  %36 = load i64, i64* %28, align 8
  store i64 %36, i64* %2
  %37 = load i32, i32* @x.48
  %38 = load i32, i32* @y.49
  %39 = sub i32 %37, -1948304264
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1948304264
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1389385702, i32 939355522
  store i32 %51, i32* %14
  br label %115

; <label>:52:                                     ; preds = %15
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %15
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %57 = load i64, i64* %55, align 8
  %58 = shl i64 1, %57
  %59 = shl i64 1, %57
  %60 = shl i64 1, %57
  %61 = sub i64 0, %57
  %62 = add i64 1, %61
  %63 = sub i64 1, %57
  %64 = mul i64 %62, %57
  %65 = sub i64 1, 4346418736426605798
  %66 = sub i64 %65, %57
  %67 = add i64 %66, 4346418736426605798
  %68 = sub i64 1, %57
  %69 = mul i64 %67, %57
  %70 = mul i64 1, %57
  %71 = sub i64 0, %70
  %72 = add i64 0, %71
  %73 = sub i64 0, %70
  %74 = add i64 %72, -1465539792137233142
  %75 = add i64 %74, 0
  %76 = sub i64 %75, -1465539792137233142
  %77 = add i64 %72, 0
  %78 = add i64 %70, -1085389246359786423
  %79 = sub i64 %78, 0
  %80 = sub i64 %79, -1085389246359786423
  %81 = sub i64 %70, 0
  %82 = mul i64 %80, 0
  %83 = add i64 %70, -5463310925009619364
  %84 = sub i64 %83, 0
  %85 = sub i64 %84, -5463310925009619364
  %86 = sub i64 %70, 0
  %87 = mul i64 %85, 0
  %88 = shl i64 %70, 0
  %89 = add i64 %70, -847660599176550927
  %90 = add i64 %89, 0
  %91 = sub i64 %90, -847660599176550927
  %92 = add i64 %70, 0
  store i64 %91, i64* %56, align 8
  %93 = load i64, i64* %56, align 8
  %94 = sub i64 0, -1965358859793597465
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -1965358859793597465
  %97 = sub i64 0, %93
  %98 = sub i64 0, %96
  %99 = sub i64 0, 4294967296
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, 4294967296
  %103 = add i64 %93, 8492021410534772683
  %104 = sub i64 %103, 4294967296
  %105 = sub i64 %104, 8492021410534772683
  %106 = sub i64 %93, 4294967296
  %107 = mul i64 %105, 4294967296
  %108 = sub i64 %93, 8734611092250941924
  %109 = sub i64 %108, 4294967296
  %110 = add i64 %109, 8734611092250941924
  %111 = sub i64 %93, 4294967296
  %112 = mul i64 %110, 4294967296
  %113 = urem i64 %93, 4294967296
  store i64 %113, i64* %56, align 8
  %114 = load i64, i64* %56, align 8
  store i32 489435722, i32* %14
  br label %115

; <label>:115:                                    ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -471813937789719730
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -471813937789719730
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719503945.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.52
  %4 = load i32, i32* @y.53
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
  store i32 1805362962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1805362962, label %16
    i32 -1965779909, label %24
    i32 -2065621721, label %52
    i32 56496814, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1965779909, i32 56496814
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.52
  %26 = load i32, i32* @y.53
  %27 = sub i32 %25, 57804732
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 57804732
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2065621721, i32 56496814
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1965779909, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
