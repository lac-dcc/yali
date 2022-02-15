; ModuleID = 'Project_CodeNet_C++1400/p03172/s599604422.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s599604422.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rnd = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@START = global i64 0, align 8
@TL = global x86_fp80 0xK40008000000000000000, align 16
@calls = global i64 0, align 8
@hash_mod = global [4 x i64] [i64 1000000007, i64 998244353, i64 1000000009, i64 999999937], align 16
@mod = global i64 0, align 8
@hash_pows = global [4 x i64] [i64 179, i64 239, i64 1007, i64 2003], align 16
@P = global i64 0, align 8
@d = global [107 x [1000007 x i64]] zeroinitializer, align 16
@p = global [107 x [1000007 x i64]] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599604422.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rnd, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
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
  store i32 129393643, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 129393643, label %18
    i32 -1780481236, label %38
    i32 -1056608774, label %74
    i32 -114498823, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 -1780481236, i32 -114498823
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::chrono::duration", align 8
  %40 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %40, align 8
  %41 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::chrono::duration"* %39 to i8*
  %44 = bitcast %"struct.std::chrono::duration"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %39, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, -2058728967
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2058728967
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
  %73 = select i1 %71, i32 -1056608774, i32 -114498823
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.std::chrono::duration", align 8
  %78 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %78, align 8
  %79 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::chrono::duration"* %77 to i8*
  %82 = bitcast %"struct.std::chrono::duration"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %77, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  store i32 -1780481236, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 954946191
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 954946191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 138694212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 138694212, label %17
    i32 -2070051654, label %37
    i32 562721392, label %69
    i32 374313915, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2070051654, i32 374313915
  store i32 %36, i32* %13
  br label %92

; <label>:37:                                     ; preds = %14
  %38 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @rnd)
  %39 = urem i64 %38, 4
  %40 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_mod, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* @mod, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1089332780
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1089332780
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
  %68 = select i1 %66, i32 562721392, i32 374313915
  store i32 %68, i32* %13
  br label %92

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @rnd)
  %72 = sub i64 %71, -1385243837852669218
  %73 = sub i64 %72, 4
  %74 = add i64 %73, -1385243837852669218
  %75 = sub i64 %71, 4
  %76 = mul i64 %74, 4
  %77 = sub i64 0, %71
  %78 = add i64 0, %77
  %79 = sub i64 0, %71
  %80 = sub i64 0, 4
  %81 = sub i64 %78, %80
  %82 = add i64 %78, 4
  %83 = shl i64 %71, 4
  %84 = sub i64 %71, -2116691405663027846
  %85 = sub i64 %84, 4
  %86 = add i64 %85, -2116691405663027846
  %87 = sub i64 %71, 4
  %88 = mul i64 %86, 4
  %89 = urem i64 %71, 4
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_mod, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* @mod, align 8
  store i32 -2070051654, i32* %13
  br label %92

; <label>:92:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = add i32 %8, 352740425
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 352740425
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1421274187, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %568
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1421274187, label %22
    i32 -548212091, label %30
    i32 -735822855, label %65
    i32 1976203783, label %68
    i32 851980526, label %83
    i32 -1844515451, label %112
    i32 -553298953, label %113
    i32 -445805364, label %140
    i32 2133104167, label %240
    i32 -2078901404, label %242
    i32 -764360287, label %249
    i32 -2051743187, label %251
  ]

; <label>:21:                                     ; preds = %19
  br label %568

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -548212091, i32 -2078901404
  store i32 %29, i32* %18
  br label %568

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
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = add i32 %38, 4890715
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 4890715
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
  %64 = select i1 %62, i32 -735822855, i32 -2078901404
  store i32 %64, i32* %18
  br label %568

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1976203783, i32 -553298953
  store i32 %67, i32* %18
  br label %568

; <label>:68:                                     ; preds = %19
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
  %82 = select i1 %80, i32 851980526, i32 -764360287
  store i32 %82, i32* %18
  br label %568

; <label>:83:                                     ; preds = %19
  %84 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %84)
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = add i32 %85, 1165226572
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1165226572
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1844515451, i32 -764360287
  store i32 %111, i32* %18
  br label %568

; <label>:112:                                    ; preds = %19
  store i32 -553298953, i32* %18
  br label %568

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.14
  %115 = load i32, i32* @y.15
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -445805364, i32 -2051743187
  store i32 %139, i32* %18
  br label %568

; <label>:140:                                    ; preds = %19
  %141 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %141, i32 0, i32 0
  %143 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, -5680169261542460588
  %147 = add i64 %146, 1
  %148 = add i64 %147, -5680169261542460588
  %149 = add i64 %145, 1
  store i64 %148, i64* %144, align 8
  %150 = getelementptr inbounds [624 x i64], [624 x i64]* %142, i64 0, i64 %145
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %5
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = lshr i64 %154, 11
  %156 = xor i64 4294967295, -1
  %157 = xor i64 %155, %156
  %158 = and i64 %157, %155
  %159 = and i64 %155, 4294967295
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = xor i64 %161, -1
  %163 = and i64 %158, %162
  %164 = xor i64 %158, -1
  %165 = and i64 %161, %164
  %166 = or i64 %163, %165
  %167 = xor i64 %161, %158
  %168 = load volatile i64*, i64** %5
  store i64 %166, i64* %168, align 8
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = shl i64 %170, 7
  %172 = xor i64 2636928640, -1
  %173 = xor i64 %171, %172
  %174 = and i64 %173, %171
  %175 = and i64 %171, 2636928640
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = xor i64 %177, -1
  %179 = and i64 %174, %178
  %180 = xor i64 %174, -1
  %181 = and i64 %177, %180
  %182 = or i64 %179, %181
  %183 = xor i64 %177, %174
  %184 = load volatile i64*, i64** %5
  store i64 %182, i64* %184, align 8
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = shl i64 %186, 15
  %188 = xor i64 4022730752, -1
  %189 = xor i64 %187, %188
  %190 = and i64 %189, %187
  %191 = and i64 %187, 4022730752
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = xor i64 %193, -1
  %195 = and i64 -5282914635835447794, %194
  %196 = xor i64 -5282914635835447794, -1
  %197 = and i64 %193, %196
  %198 = xor i64 %190, -1
  %199 = and i64 %198, -5282914635835447794
  %200 = and i64 %190, %196
  %201 = or i64 %195, %197
  %202 = or i64 %199, %200
  %203 = xor i64 %201, %202
  %204 = xor i64 %193, %190
  %205 = load volatile i64*, i64** %5
  store i64 %203, i64* %205, align 8
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = lshr i64 %207, 18
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = xor i64 %210, -1
  %212 = and i64 -1771765012800772919, %211
  %213 = xor i64 -1771765012800772919, -1
  %214 = and i64 %210, %213
  %215 = xor i64 %208, -1
  %216 = and i64 %215, -1771765012800772919
  %217 = and i64 %208, %213
  %218 = or i64 %212, %214
  %219 = or i64 %216, %217
  %220 = xor i64 %218, %219
  %221 = xor i64 %210, %208
  %222 = load volatile i64*, i64** %5
  store i64 %220, i64* %222, align 8
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %2
  %225 = load i32, i32* @x.14
  %226 = load i32, i32* @y.15
  %227 = add i32 %225, 2116893177
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2116893177
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2133104167, i32 -2051743187
  store i32 %239, i32* %18
  br label %568

; <label>:240:                                    ; preds = %19
  %241 = load volatile i64, i64* %2
  ret i64 %241

; <label>:242:                                    ; preds = %19
  %243 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %244 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %243, align 8
  %245 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %243, align 8
  %246 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %245, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = icmp uge i64 %247, 624
  store i32 -548212091, i32* %18
  br label %568

; <label>:249:                                    ; preds = %19
  %250 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %250)
  store i32 851980526, i32* %18
  br label %568

; <label>:251:                                    ; preds = %19
  %252 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %253 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %252, i32 0, i32 0
  %254 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %255 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %254, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, 2538439550412789829
  %258 = sub i64 %257, 1
  %259 = add i64 %258, 2538439550412789829
  %260 = sub i64 %256, 1
  %261 = mul i64 %259, 1
  %262 = sub i64 0, 1
  %263 = add i64 %256, %262
  %264 = sub i64 %256, 1
  %265 = mul i64 %263, 1
  %266 = add i64 %256, -4680454523010260727
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, -4680454523010260727
  %269 = sub i64 %256, 1
  %270 = mul i64 %268, 1
  %271 = sub i64 0, 1
  %272 = add i64 %256, %271
  %273 = sub i64 %256, 1
  %274 = mul i64 %272, 1
  %275 = add i64 %256, 5362254299319116706
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, 5362254299319116706
  %278 = sub i64 %256, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 0, 1
  %281 = sub i64 %256, %280
  %282 = add i64 %256, 1
  store i64 %281, i64* %255, align 8
  %283 = getelementptr inbounds [624 x i64], [624 x i64]* %253, i64 0, i64 %256
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %5
  store i64 %284, i64* %285, align 8
  %286 = load volatile i64*, i64** %5
  %287 = load i64, i64* %286, align 8
  %288 = shl i64 %287, 11
  %289 = lshr i64 %287, 11
  %290 = sub i64 %289, -7470103520101274037
  %291 = sub i64 %290, 4294967295
  %292 = add i64 %291, -7470103520101274037
  %293 = sub i64 %289, 4294967295
  %294 = mul i64 %292, 4294967295
  %295 = shl i64 %289, 4294967295
  %296 = add i64 0, 5924230429406358988
  %297 = sub i64 %296, %289
  %298 = sub i64 %297, 5924230429406358988
  %299 = sub i64 0, %289
  %300 = sub i64 0, 4294967295
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 4294967295
  %303 = add i64 %289, -4827213216178941746
  %304 = sub i64 %303, 4294967295
  %305 = sub i64 %304, -4827213216178941746
  %306 = sub i64 %289, 4294967295
  %307 = mul i64 %305, 4294967295
  %308 = xor i64 %289, -1
  %309 = xor i64 4294967295, -1
  %310 = xor i64 -8798597803069055613, -1
  %311 = or i64 %308, %309
  %312 = or i64 -8798597803069055613, %310
  %313 = xor i64 %311, -1
  %314 = and i64 %313, %312
  %315 = and i64 %289, 4294967295
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %317, -4631765648491952545
  %319 = sub i64 %318, %314
  %320 = add i64 %319, -4631765648491952545
  %321 = sub i64 %317, %314
  %322 = mul i64 %320, %314
  %323 = sub i64 0, %314
  %324 = add i64 %317, %323
  %325 = sub i64 %317, %314
  %326 = mul i64 %324, %314
  %327 = add i64 %317, -1125001913019971798
  %328 = sub i64 %327, %314
  %329 = sub i64 %328, -1125001913019971798
  %330 = sub i64 %317, %314
  %331 = mul i64 %329, %314
  %332 = shl i64 %317, %314
  %333 = sub i64 %317, -1344053959453930150
  %334 = sub i64 %333, %314
  %335 = add i64 %334, -1344053959453930150
  %336 = sub i64 %317, %314
  %337 = mul i64 %335, %314
  %338 = sub i64 0, %314
  %339 = add i64 %317, %338
  %340 = sub i64 %317, %314
  %341 = mul i64 %339, %314
  %342 = xor i64 %317, -1
  %343 = and i64 3941261188379449400, %342
  %344 = xor i64 3941261188379449400, -1
  %345 = and i64 %317, %344
  %346 = xor i64 %314, -1
  %347 = and i64 %346, 3941261188379449400
  %348 = and i64 %314, %344
  %349 = or i64 %343, %345
  %350 = or i64 %347, %348
  %351 = xor i64 %349, %350
  %352 = xor i64 %317, %314
  %353 = load volatile i64*, i64** %5
  store i64 %351, i64* %353, align 8
  %354 = load volatile i64*, i64** %5
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, -9177368347699866139
  %357 = sub i64 %356, %355
  %358 = add i64 %357, -9177368347699866139
  %359 = sub i64 0, %355
  %360 = sub i64 0, 7
  %361 = sub i64 %358, %360
  %362 = add i64 %358, 7
  %363 = sub i64 0, 7
  %364 = add i64 %355, %363
  %365 = sub i64 %355, 7
  %366 = mul i64 %364, 7
  %367 = shl i64 %355, 7
  %368 = sub i64 %367, -6579455515437483883
  %369 = sub i64 %368, 2636928640
  %370 = add i64 %369, -6579455515437483883
  %371 = sub i64 %367, 2636928640
  %372 = mul i64 %370, 2636928640
  %373 = sub i64 %367, -7751322350489902645
  %374 = sub i64 %373, 2636928640
  %375 = add i64 %374, -7751322350489902645
  %376 = sub i64 %367, 2636928640
  %377 = mul i64 %375, 2636928640
  %378 = sub i64 0, 2636928640
  %379 = add i64 %367, %378
  %380 = sub i64 %367, 2636928640
  %381 = mul i64 %379, 2636928640
  %382 = add i64 0, -2689239428806916331
  %383 = sub i64 %382, %367
  %384 = sub i64 %383, -2689239428806916331
  %385 = sub i64 0, %367
  %386 = sub i64 0, %384
  %387 = sub i64 0, 2636928640
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, 2636928640
  %391 = xor i64 %367, -1
  %392 = xor i64 2636928640, -1
  %393 = xor i64 8237758099101899736, -1
  %394 = or i64 %391, %392
  %395 = or i64 8237758099101899736, %393
  %396 = xor i64 %394, -1
  %397 = and i64 %396, %395
  %398 = and i64 %367, 2636928640
  %399 = load volatile i64*, i64** %5
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, 6919092906905257612
  %402 = sub i64 %401, %400
  %403 = add i64 %402, 6919092906905257612
  %404 = sub i64 0, %400
  %405 = add i64 %403, -8244346337288074338
  %406 = add i64 %405, %397
  %407 = sub i64 %406, -8244346337288074338
  %408 = add i64 %403, %397
  %409 = sub i64 0, 8820219087400469467
  %410 = sub i64 %409, %400
  %411 = add i64 %410, 8820219087400469467
  %412 = sub i64 0, %400
  %413 = sub i64 %411, 9201877893643268381
  %414 = add i64 %413, %397
  %415 = add i64 %414, 9201877893643268381
  %416 = add i64 %411, %397
  %417 = sub i64 0, %397
  %418 = add i64 %400, %417
  %419 = sub i64 %400, %397
  %420 = mul i64 %418, %397
  %421 = shl i64 %400, %397
  %422 = sub i64 0, -8009038968007077396
  %423 = sub i64 %422, %400
  %424 = add i64 %423, -8009038968007077396
  %425 = sub i64 0, %400
  %426 = sub i64 %424, -5886059677593782357
  %427 = add i64 %426, %397
  %428 = add i64 %427, -5886059677593782357
  %429 = add i64 %424, %397
  %430 = sub i64 %400, 8124866186459514681
  %431 = sub i64 %430, %397
  %432 = add i64 %431, 8124866186459514681
  %433 = sub i64 %400, %397
  %434 = mul i64 %432, %397
  %435 = xor i64 %400, -1
  %436 = and i64 %397, %435
  %437 = xor i64 %397, -1
  %438 = and i64 %400, %437
  %439 = or i64 %436, %438
  %440 = xor i64 %400, %397
  %441 = load volatile i64*, i64** %5
  store i64 %439, i64* %441, align 8
  %442 = load volatile i64*, i64** %5
  %443 = load i64, i64* %442, align 8
  %444 = shl i64 %443, 15
  %445 = shl i64 %444, 4022730752
  %446 = sub i64 0, 7644953996301228172
  %447 = sub i64 %446, %444
  %448 = add i64 %447, 7644953996301228172
  %449 = sub i64 0, %444
  %450 = sub i64 0, %448
  %451 = sub i64 0, 4022730752
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 4022730752
  %455 = add i64 0, 8844033325013934095
  %456 = sub i64 %455, %444
  %457 = sub i64 %456, 8844033325013934095
  %458 = sub i64 0, %444
  %459 = sub i64 %457, -4302228261042089112
  %460 = add i64 %459, 4022730752
  %461 = add i64 %460, -4302228261042089112
  %462 = add i64 %457, 4022730752
  %463 = xor i64 %444, -1
  %464 = xor i64 4022730752, -1
  %465 = xor i64 4815146010626578941, -1
  %466 = or i64 %463, %464
  %467 = or i64 4815146010626578941, %465
  %468 = xor i64 %466, -1
  %469 = and i64 %468, %467
  %470 = and i64 %444, 4022730752
  %471 = load volatile i64*, i64** %5
  %472 = load i64, i64* %471, align 8
  %473 = shl i64 %472, %469
  %474 = add i64 %472, 364635377214206055
  %475 = sub i64 %474, %469
  %476 = sub i64 %475, 364635377214206055
  %477 = sub i64 %472, %469
  %478 = mul i64 %476, %469
  %479 = add i64 0, 1684577792354556397
  %480 = sub i64 %479, %472
  %481 = sub i64 %480, 1684577792354556397
  %482 = sub i64 0, %472
  %483 = sub i64 %481, 1157565630232087675
  %484 = add i64 %483, %469
  %485 = add i64 %484, 1157565630232087675
  %486 = add i64 %481, %469
  %487 = shl i64 %472, %469
  %488 = sub i64 0, %472
  %489 = add i64 0, %488
  %490 = sub i64 0, %472
  %491 = sub i64 %489, -5703770854220493409
  %492 = add i64 %491, %469
  %493 = add i64 %492, -5703770854220493409
  %494 = add i64 %489, %469
  %495 = sub i64 0, -5431258808486981254
  %496 = sub i64 %495, %472
  %497 = add i64 %496, -5431258808486981254
  %498 = sub i64 0, %472
  %499 = sub i64 0, %497
  %500 = sub i64 0, %469
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, %469
  %504 = shl i64 %472, %469
  %505 = xor i64 %472, -1
  %506 = and i64 2958560083226040656, %505
  %507 = xor i64 2958560083226040656, -1
  %508 = and i64 %472, %507
  %509 = xor i64 %469, -1
  %510 = and i64 %509, 2958560083226040656
  %511 = and i64 %469, %507
  %512 = or i64 %506, %508
  %513 = or i64 %510, %511
  %514 = xor i64 %512, %513
  %515 = xor i64 %472, %469
  %516 = load volatile i64*, i64** %5
  store i64 %514, i64* %516, align 8
  %517 = load volatile i64*, i64** %5
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 0, %518
  %520 = add i64 0, %519
  %521 = sub i64 0, %518
  %522 = add i64 %520, 2107165980697010944
  %523 = add i64 %522, 18
  %524 = sub i64 %523, 2107165980697010944
  %525 = add i64 %520, 18
  %526 = shl i64 %518, 18
  %527 = sub i64 0, -7672507505403953627
  %528 = sub i64 %527, %518
  %529 = add i64 %528, -7672507505403953627
  %530 = sub i64 0, %518
  %531 = sub i64 0, %529
  %532 = sub i64 0, 18
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, 18
  %536 = lshr i64 %518, 18
  %537 = load volatile i64*, i64** %5
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 0, %536
  %540 = add i64 %538, %539
  %541 = sub i64 %538, %536
  %542 = mul i64 %540, %536
  %543 = shl i64 %538, %536
  %544 = shl i64 %538, %536
  %545 = sub i64 0, -5013903647201930198
  %546 = sub i64 %545, %538
  %547 = add i64 %546, -5013903647201930198
  %548 = sub i64 0, %538
  %549 = sub i64 %547, 5209636758506601462
  %550 = add i64 %549, %536
  %551 = add i64 %550, 5209636758506601462
  %552 = add i64 %547, %536
  %553 = shl i64 %538, %536
  %554 = add i64 %538, -4761784464418267318
  %555 = sub i64 %554, %536
  %556 = sub i64 %555, -4761784464418267318
  %557 = sub i64 %538, %536
  %558 = mul i64 %556, %536
  %559 = xor i64 %538, -1
  %560 = and i64 %536, %559
  %561 = xor i64 %536, -1
  %562 = and i64 %538, %561
  %563 = or i64 %560, %562
  %564 = xor i64 %538, %536
  %565 = load volatile i64*, i64** %5
  store i64 %563, i64* %565, align 8
  %566 = load volatile i64*, i64** %5
  %567 = load i64, i64* %566, align 8
  store i32 -445805364, i32* %18
  br label %568

; <label>:568:                                    ; preds = %251, %249, %242, %140, %113, %112, %83, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @rnd)
  %2 = urem i64 %1, 4
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_pows, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* @P, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 100902500, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 100902500, label %10
    i32 2136746046, label %14
    i32 -1029308622, label %19
    i32 -1592095724, label %25
    i32 -1620939771, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 2136746046, i32 -1620939771
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1029308622, i32 -1592095724
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %5, align 8
  store i32 -1592095724, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %4, align 8
  store i32 100902500, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3sumRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 1661734239108968276
  %11 = add i64 %10, %7
  %12 = sub i64 %11, 1661734239108968276
  %13 = add nsw i64 %9, %7
  store i64 %12, i64* %8, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %4
  %16 = load i64, i64* @mod, align 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -311819820, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -311819820, label %21
    i32 707364770, label %26
    i32 211723319, label %34
    i32 -225540270, label %62
    i32 -251269032, label %78
    i32 -278565370, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = load volatile i64, i64* %3
  %24 = icmp sge i64 %22, %23
  %25 = select i1 %24, i32 707364770, i32 211723319
  store i32 %25, i32* %17
  br label %80

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* @mod, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, -1092873402741634375
  %31 = sub i64 %30, %27
  %32 = add i64 %31, -1092873402741634375
  %33 = sub nsw i64 %29, %27
  store i64 %32, i64* %28, align 8
  store i32 211723319, i32* %17
  br label %80

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.20
  %36 = load i32, i32* @y.21
  %37 = add i32 %35, -107573266
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -107573266
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -225540270, i32 -278565370
  store i32 %61, i32* %17
  br label %80

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.20
  %64 = load i32, i32* @y.21
  %65 = sub i32 %63, 867406452
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 867406452
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -251269032, i32 -278565370
  store i32 %77, i32* %17
  br label %80

; <label>:78:                                     ; preds = %18
  ret void

; <label>:79:                                     ; preds = %18
  store i32 -225540270, i32* %17
  br label %80

; <label>:80:                                     ; preds = %79, %62, %34, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1562653925, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %278
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1562653925, label %23
    i32 1267015984, label %43
    i32 1674513601, label %90
    i32 29851755, label %93
    i32 228405938, label %115
    i32 -675611722, label %120
    i32 -1069585318, label %147
    i32 -1625197800, label %181
    i32 -31084155, label %182
    i32 990497894, label %185
    i32 -355181854, label %234
  ]

; <label>:22:                                     ; preds = %20
  br label %278

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1267015984, i32 990497894
  store i32 %42, i32* %19
  br label %278

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  store i64 %2, i64* %46, align 8
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %53
  %56 = load i64, i64* %46, align 8
  %57 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %6
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.22
  %64 = load i32, i32* @y.23
  %65 = add i32 %63, -2005017825
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2005017825
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
  %89 = select i1 %87, i32 1674513601, i32 990497894
  store i32 %89, i32* %19
  br label %278

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 29851755, i32 228405938
  store i32 %92, i32* %19
  br label %278

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %7
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 1
  %99 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %97
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, -245251866493284780
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -245251866493284780
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %99, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, -1291111282912867460
  %111 = sub i64 %110, %107
  %112 = sub i64 %111, -1291111282912867460
  %113 = sub nsw i64 %109, %107
  %114 = load volatile i64*, i64** %5
  store i64 %112, i64* %114, align 8
  store i32 228405938, i32* %19
  br label %278

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %117, 0
  %119 = select i1 %118, i32 -675611722, i32 -31084155
  store i32 %119, i32* %19
  br label %278

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.22
  %122 = load i32, i32* @y.23
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1069585318, i32 -355181854
  store i32 %146, i32* %19
  br label %278

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* @mod, align 8
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %148
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, %148
  %154 = load volatile i64*, i64** %5
  store i64 %152, i64* %154, align 8
  %155 = load i32, i32* @x.22
  %156 = load i32, i32* @y.23
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1625197800, i32 -355181854
  store i32 %180, i32* %19
  br label %278

; <label>:181:                                    ; preds = %20
  store i32 -31084155, i32* %19
  br label %278

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  ret i64 %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  store i64 %0, i64* %186, align 8
  store i64 %1, i64* %187, align 8
  store i64 %2, i64* %188, align 8
  %190 = load i64, i64* %186, align 8
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 %190, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, 1
  %196 = add i64 %190, %195
  %197 = sub i64 %190, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 %190, 4214180647441884165
  %200 = sub i64 %199, 1
  %201 = add i64 %200, 4214180647441884165
  %202 = sub i64 %190, 1
  %203 = mul i64 %201, 1
  %204 = add i64 %190, 7359172679672217939
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 7359172679672217939
  %207 = sub i64 %190, 1
  %208 = mul i64 %206, 1
  %209 = shl i64 %190, 1
  %210 = sub i64 0, -7925591983310554783
  %211 = sub i64 %210, %190
  %212 = add i64 %211, -7925591983310554783
  %213 = sub i64 0, %190
  %214 = add i64 %212, -6587560996638545845
  %215 = add i64 %214, 1
  %216 = sub i64 %215, -6587560996638545845
  %217 = add i64 %212, 1
  %218 = shl i64 %190, 1
  %219 = add i64 %190, -1644879548962167696
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, -1644879548962167696
  %222 = sub i64 %190, 1
  %223 = mul i64 %221, 1
  %224 = shl i64 %190, 1
  %225 = sub i64 0, 1
  %226 = add i64 %190, %225
  %227 = sub nsw i64 %190, 1
  %228 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %226
  %229 = load i64, i64* %188, align 8
  %230 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %189, align 8
  %232 = load i64, i64* %187, align 8
  %233 = icmp ne i64 %232, 0
  store i32 1267015984, i32* %19
  br label %278

; <label>:234:                                    ; preds = %20
  %235 = load i64, i64* @mod, align 8
  %236 = load volatile i64*, i64** %5
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = add i64 0, %238
  %240 = sub i64 0, %237
  %241 = sub i64 %239, -282907113259928257
  %242 = add i64 %241, %235
  %243 = add i64 %242, -282907113259928257
  %244 = add i64 %239, %235
  %245 = sub i64 0, %237
  %246 = add i64 0, %245
  %247 = sub i64 0, %237
  %248 = add i64 %246, -7649394418462349010
  %249 = add i64 %248, %235
  %250 = sub i64 %249, -7649394418462349010
  %251 = add i64 %246, %235
  %252 = sub i64 0, 6377318723692591439
  %253 = sub i64 %252, %237
  %254 = add i64 %253, 6377318723692591439
  %255 = sub i64 0, %237
  %256 = sub i64 %254, 8554571261875189973
  %257 = add i64 %256, %235
  %258 = add i64 %257, 8554571261875189973
  %259 = add i64 %254, %235
  %260 = add i64 0, -1745315089505537312
  %261 = sub i64 %260, %237
  %262 = sub i64 %261, -1745315089505537312
  %263 = sub i64 0, %237
  %264 = add i64 %262, 9189741319923784786
  %265 = add i64 %264, %235
  %266 = sub i64 %265, 9189741319923784786
  %267 = add i64 %262, %235
  %268 = add i64 %237, -4214623597601480545
  %269 = sub i64 %268, %235
  %270 = sub i64 %269, -4214623597601480545
  %271 = sub i64 %237, %235
  %272 = mul i64 %270, %235
  %273 = add i64 %237, -4891573830555855764
  %274 = add i64 %273, %235
  %275 = sub i64 %274, -4891573830555855764
  %276 = add nsw i64 %237, %235
  %277 = load volatile i64*, i64** %5
  store i64 %275, i64* %277, align 8
  store i32 -1069585318, i32* %19
  br label %278

; <label>:278:                                    ; preds = %234, %185, %181, %147, %120, %115, %93, %90, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @hash_mod, i64 0, i64 0), align 16
  store i64 %11, i64* @mod, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %14 = alloca i32
  store i32 -856586367, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %470
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -856586367, label %18
    i32 1339312680, label %23
    i32 -630680173, label %38
    i32 1457611681, label %68
    i32 2085191298, label %69
    i32 -1782411643, label %76
    i32 -2077353027, label %77
    i32 -966173947, label %82
    i32 -159193149, label %91
    i32 -2001809409, label %97
    i32 1560964773, label %125
    i32 -164449541, label %141
    i32 -124402232, label %142
    i32 983531170, label %169
    i32 82820736, label %187
    i32 1900578428, label %190
    i32 2096617517, label %191
    i32 -744296220, label %219
    i32 639028386, label %250
    i32 2132148882, label %253
    i32 2055711338, label %278
    i32 -812050184, label %291
    i32 324058518, label %307
    i32 1097415343, label %335
    i32 214573298, label %336
    i32 -1539723404, label %363
    i32 -875588857, label %395
    i32 -1863069612, label %396
    i32 -197323988, label %397
    i32 -2058013313, label %404
    i32 1887124045, label %411
    i32 407537592, label %415
    i32 532660923, label %416
    i32 -25088022, label %420
    i32 -2129693767, label %424
    i32 1976389130, label %425
  ]

; <label>:17:                                     ; preds = %15
  br label %470

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1339312680, i32 -1782411643
  store i32 %22, i32* %14
  br label %470

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.24
  %25 = load i32, i32* @y.25
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
  %37 = select i1 %35, i32 -630680173, i32 1887124045
  store i32 %37, i32* %14
  br label %470

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i32, i32* @x.24
  %43 = load i32, i32* @y.25
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1457611681, i32 1887124045
  store i32 %67, i32* %14
  br label %470

; <label>:68:                                     ; preds = %15
  store i32 2085191298, i32* %14
  br label %470

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  store i64 %74, i64* %5, align 8
  store i32 -856586367, i32* %14
  br label %470

; <label>:76:                                     ; preds = %15
  store i64 1, i64* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 -2077353027, i32* %14
  br label %470

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %4, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 -966173947, i32 -2001809409
  store i32 %81, i32* %14
  br label %470

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0), i64 0, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 1
  %89 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0), i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  call void @_Z3sumRxx(i64* dereferenceable(8) %84, i64 %90)
  store i32 -159193149, i32* %14
  br label %470

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 %92, -7197820397995007010
  %94 = add i64 %93, 1
  %95 = add i64 %94, -7197820397995007010
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %6, align 8
  store i32 -2077353027, i32* %14
  br label %470

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.24
  %99 = load i32, i32* @y.25
  %100 = add i32 %98, -234992859
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -234992859
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1560964773, i32 407537592
  store i32 %124, i32* %14
  br label %470

; <label>:125:                                    ; preds = %15
  store i64 1, i64* %7, align 8
  %126 = load i32, i32* @x.24
  %127 = load i32, i32* @y.25
  %128 = add i32 %126, -853625987
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -853625987
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -164449541, i32 407537592
  store i32 %140, i32* %14
  br label %470

; <label>:141:                                    ; preds = %15
  store i32 -124402232, i32* %14
  br label %470

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.24
  %144 = load i32, i32* @y.25
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 983531170, i32 532660923
  store i32 %168, i32* %14
  br label %470

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %7, align 8
  %171 = load i64, i64* %3, align 8
  %172 = icmp sle i64 %170, %171
  store i1 %172, i1* %2
  %173 = load i32, i32* @x.24
  %174 = load i32, i32* @y.25
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 82820736, i32 532660923
  store i32 %186, i32* %14
  br label %470

; <label>:187:                                    ; preds = %15
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 1900578428, i32 -2058013313
  store i32 %189, i32* %14
  br label %470

; <label>:190:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 2096617517, i32* %14
  br label %470

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.24
  %193 = load i32, i32* @y.25
  %194 = sub i32 %192, -268749975
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -268749975
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -744296220, i32 -25088022
  store i32 %218, i32* %14
  br label %470

; <label>:219:                                    ; preds = %15
  %220 = load i64, i64* %8, align 8
  %221 = load i64, i64* %4, align 8
  %222 = icmp sle i64 %220, %221
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.24
  %224 = load i32, i32* @y.25
  %225 = sub i32 %223, 846933736
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 846933736
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 639028386, i32 -25088022
  store i32 %249, i32* %14
  br label %470

; <label>:250:                                    ; preds = %15
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 2132148882, i32 -1863069612
  store i32 %252, i32* %14
  br label %470

; <label>:253:                                    ; preds = %15
  %254 = load i64, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %255 = load i64, i64* %8, align 8
  %256 = load i64, i64* %7, align 8
  %257 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %255, -8647032020140108797
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -8647032020140108797
  %262 = sub nsw i64 %255, %258
  store i64 %261, i64* %10, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %8, align 8
  %266 = call i64 @_Z3getxxx(i64 %254, i64 %264, i64 %265)
  %267 = load i64, i64* %7, align 8
  %268 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %267
  %269 = load i64, i64* %8, align 8
  %270 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %268, i64 0, i64 %269
  store i64 %266, i64* %270, align 8
  %271 = load i64, i64* %7, align 8
  %272 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %271
  %273 = load i64, i64* %8, align 8
  %274 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %272, i64 0, i64 %273
  store i64 %266, i64* %274, align 8
  %275 = load i64, i64* %8, align 8
  %276 = icmp ne i64 %275, 0
  %277 = select i1 %276, i32 2055711338, i32 -812050184
  store i32 %277, i32* %14
  br label %470

; <label>:278:                                    ; preds = %15
  %279 = load i64, i64* %7, align 8
  %280 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %279
  %281 = load i64, i64* %8, align 8
  %282 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %7, align 8
  %284 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %283
  %285 = load i64, i64* %8, align 8
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub nsw i64 %285, 1
  %289 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %284, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  call void @_Z3sumRxx(i64* dereferenceable(8) %282, i64 %290)
  store i32 -812050184, i32* %14
  br label %470

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* @x.24
  %293 = load i32, i32* @y.25
  %294 = sub i32 %292, -273169402
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -273169402
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 324058518, i32 -2129693767
  store i32 %306, i32* %14
  br label %470

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* @x.24
  %309 = load i32, i32* @y.25
  %310 = add i32 %308, -2125741624
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2125741624
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1097415343, i32 -2129693767
  store i32 %334, i32* %14
  br label %470

; <label>:335:                                    ; preds = %15
  store i32 214573298, i32* %14
  br label %470

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* @x.24
  %338 = load i32, i32* @y.25
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1539723404, i32 1976389130
  store i32 %362, i32* %14
  br label %470

; <label>:363:                                    ; preds = %15
  %364 = load i64, i64* %8, align 8
  %365 = sub i64 0, 1
  %366 = sub i64 %364, %365
  %367 = add nsw i64 %364, 1
  store i64 %366, i64* %8, align 8
  %368 = load i32, i32* @x.24
  %369 = load i32, i32* @y.25
  %370 = sub i32 %368, -1630768789
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1630768789
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -875588857, i32 1976389130
  store i32 %394, i32* %14
  br label %470

; <label>:395:                                    ; preds = %15
  store i32 2096617517, i32* %14
  br label %470

; <label>:396:                                    ; preds = %15
  store i32 -197323988, i32* %14
  br label %470

; <label>:397:                                    ; preds = %15
  %398 = load i64, i64* %7, align 8
  %399 = sub i64 0, %398
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %398, 1
  store i64 %402, i64* %7, align 8
  store i32 -124402232, i32* %14
  br label %470

; <label>:404:                                    ; preds = %15
  %405 = load i64, i64* %3, align 8
  %406 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %405
  %407 = load i64, i64* %4, align 8
  %408 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %406, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %409)
  ret void

; <label>:411:                                    ; preds = %15
  %412 = load i64, i64* %5, align 8
  %413 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %412
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %413)
  store i32 -630680173, i32* %14
  br label %470

; <label>:415:                                    ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 1560964773, i32* %14
  br label %470

; <label>:416:                                    ; preds = %15
  %417 = load i64, i64* %7, align 8
  %418 = load i64, i64* %3, align 8
  %419 = icmp sle i64 %417, %418
  store i32 983531170, i32* %14
  br label %470

; <label>:420:                                    ; preds = %15
  %421 = load i64, i64* %8, align 8
  %422 = load i64, i64* %4, align 8
  %423 = icmp sle i64 %421, %422
  store i32 -744296220, i32* %14
  br label %470

; <label>:424:                                    ; preds = %15
  store i32 324058518, i32* %14
  br label %470

; <label>:425:                                    ; preds = %15
  %426 = load i64, i64* %8, align 8
  %427 = sub i64 %426, -5875248957237420856
  %428 = sub i64 %427, 1
  %429 = add i64 %428, -5875248957237420856
  %430 = sub i64 %426, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 0, %426
  %433 = add i64 0, %432
  %434 = sub i64 0, %426
  %435 = sub i64 %433, -2793975575440043990
  %436 = add i64 %435, 1
  %437 = add i64 %436, -2793975575440043990
  %438 = add i64 %433, 1
  %439 = shl i64 %426, 1
  %440 = add i64 0, -8334966725995898067
  %441 = sub i64 %440, %426
  %442 = sub i64 %441, -8334966725995898067
  %443 = sub i64 0, %426
  %444 = add i64 %442, -7704948650287842271
  %445 = add i64 %444, 1
  %446 = sub i64 %445, -7704948650287842271
  %447 = add i64 %442, 1
  %448 = sub i64 %426, 8890638728340654517
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 8890638728340654517
  %451 = sub i64 %426, 1
  %452 = mul i64 %450, 1
  %453 = shl i64 %426, 1
  %454 = add i64 %426, -7216141078515931359
  %455 = sub i64 %454, 1
  %456 = sub i64 %455, -7216141078515931359
  %457 = sub i64 %426, 1
  %458 = mul i64 %456, 1
  %459 = add i64 0, 7508128303964278193
  %460 = sub i64 %459, %426
  %461 = sub i64 %460, 7508128303964278193
  %462 = sub i64 0, %426
  %463 = sub i64 0, 1
  %464 = sub i64 %461, %463
  %465 = add i64 %461, 1
  %466 = sub i64 %426, -6871133888067388082
  %467 = add i64 %466, 1
  %468 = add i64 %467, -6871133888067388082
  %469 = add nsw i64 %426, 1
  store i64 %468, i64* %8, align 8
  store i32 -1539723404, i32* %14
  br label %470

; <label>:470:                                    ; preds = %425, %424, %420, %416, %415, %411, %397, %396, %395, %363, %336, %335, %307, %291, %278, %253, %250, %219, %191, %190, %187, %169, %142, %141, %125, %97, %91, %82, %77, %76, %69, %68, %38, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -77469231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -77469231, label %16
    i32 -1367695385, label %21
    i32 1522092880, label %23
    i32 -1223352244, label %51
    i32 694324036, label %67
    i32 647416382, label %68
    i32 686612803, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1367695385, i32 1522092880
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 647416382, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.26
  %25 = load i32, i32* @y.27
  %26 = add i32 %24, 941465722
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 941465722
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1223352244, i32 686612803
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.26
  %54 = load i32, i32* @y.27
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
  %66 = select i1 %64, i32 694324036, i32 686612803
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 647416382, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1223352244, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  store i32 616815479, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %315
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 616815479, label %18
    i32 -1557972540, label %22
    i32 -1114513707, label %37
    i32 -1287686738, label %91
    i32 -1800229006, label %92
    i32 68253612, label %108
    i32 2140093696, label %128
    i32 -41043345, label %129
    i32 -73239423, label %132
    i32 23986566, label %289
  ]

; <label>:17:                                     ; preds = %15
  br label %315

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -1557972540, i32 -41043345
  store i32 %21, i32* %14
  br label %315

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.30
  %24 = load i32, i32* @y.31
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1114513707, i32 -73239423
  store i32 %36, i32* %14
  br label %315

; <label>:37:                                     ; preds = %15
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = load i64, i64* %6, align 8
  %41 = add i64 %40, 3292333615886057568
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 3292333615886057568
  %44 = sub i64 %40, 1
  %45 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = lshr i64 %47, 30
  %49 = load i64, i64* %7, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 -4670166396579163287, %50
  %52 = xor i64 -4670166396579163287, -1
  %53 = and i64 %49, %52
  %54 = xor i64 %48, -1
  %55 = and i64 %54, -4670166396579163287
  %56 = and i64 %48, %52
  %57 = or i64 %51, %53
  %58 = or i64 %55, %56
  %59 = xor i64 %57, %58
  %60 = xor i64 %49, %48
  store i64 %59, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = mul i64 %61, 1812433253
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %6, align 8
  %64 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %63)
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, %64
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add i64 %65, %64
  store i64 %69, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %71)
  %73 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %74 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %73, i32 0, i32 0
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [624 x i64], [624 x i64]* %74, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  %77 = load i32, i32* @x.30
  %78 = load i32, i32* @y.31
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1287686738, i32 -73239423
  store i32 %90, i32* %14
  br label %315

; <label>:91:                                     ; preds = %15
  store i32 -1800229006, i32* %14
  br label %315

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.30
  %94 = load i32, i32* @y.31
  %95 = add i32 %93, -715821993
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -715821993
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 68253612, i32 23986566
  store i32 %107, i32* %14
  br label %315

; <label>:108:                                    ; preds = %15
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add i64 %109, 1
  store i64 %111, i64* %6, align 8
  %113 = load i32, i32* @x.30
  %114 = load i32, i32* @y.31
  %115 = sub i32 %113, -1202088372
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1202088372
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2140093696, i32 23986566
  store i32 %127, i32* %14
  br label %315

; <label>:128:                                    ; preds = %15
  store i32 616815479, i32* %14
  br label %315

; <label>:129:                                    ; preds = %15
  %130 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %131 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %130, i32 0, i32 1
  store i64 624, i64* %131, align 8
  ret void

; <label>:132:                                    ; preds = %15
  %133 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %134 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %133, i32 0, i32 0
  %135 = load i64, i64* %6, align 8
  %136 = sub i64 0, %135
  %137 = add i64 0, %136
  %138 = sub i64 0, %135
  %139 = sub i64 %137, 7165188403277144187
  %140 = add i64 %139, 1
  %141 = add i64 %140, 7165188403277144187
  %142 = add i64 %137, 1
  %143 = sub i64 %135, -5864310851523617781
  %144 = sub i64 %143, 1
  %145 = add i64 %144, -5864310851523617781
  %146 = sub i64 %135, 1
  %147 = mul i64 %145, 1
  %148 = add i64 0, 732632994892936597
  %149 = sub i64 %148, %135
  %150 = sub i64 %149, 732632994892936597
  %151 = sub i64 0, %135
  %152 = sub i64 %150, -4455565555391594198
  %153 = add i64 %152, 1
  %154 = add i64 %153, -4455565555391594198
  %155 = add i64 %150, 1
  %156 = sub i64 0, -3875417497433286987
  %157 = sub i64 %156, %135
  %158 = add i64 %157, -3875417497433286987
  %159 = sub i64 0, %135
  %160 = sub i64 0, 1
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 1
  %163 = sub i64 %135, -5369448545172303933
  %164 = sub i64 %163, 1
  %165 = add i64 %164, -5369448545172303933
  %166 = sub i64 %135, 1
  %167 = getelementptr inbounds [624 x i64], [624 x i64]* %134, i64 0, i64 %165
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %7, align 8
  %169 = load i64, i64* %7, align 8
  %170 = add i64 0, -2502893416417583500
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -2502893416417583500
  %173 = sub i64 0, %169
  %174 = add i64 %172, 1713767130542975424
  %175 = add i64 %174, 30
  %176 = sub i64 %175, 1713767130542975424
  %177 = add i64 %172, 30
  %178 = sub i64 0, 30
  %179 = add i64 %169, %178
  %180 = sub i64 %169, 30
  %181 = mul i64 %179, 30
  %182 = sub i64 0, 3399241972422705167
  %183 = sub i64 %182, %169
  %184 = add i64 %183, 3399241972422705167
  %185 = sub i64 0, %169
  %186 = add i64 %184, 5265690539600330915
  %187 = add i64 %186, 30
  %188 = sub i64 %187, 5265690539600330915
  %189 = add i64 %184, 30
  %190 = shl i64 %169, 30
  %191 = shl i64 %169, 30
  %192 = sub i64 0, 30
  %193 = add i64 %169, %192
  %194 = sub i64 %169, 30
  %195 = mul i64 %193, 30
  %196 = lshr i64 %169, 30
  %197 = load i64, i64* %7, align 8
  %198 = sub i64 %197, -911632884823439206
  %199 = sub i64 %198, %196
  %200 = add i64 %199, -911632884823439206
  %201 = sub i64 %197, %196
  %202 = mul i64 %200, %196
  %203 = add i64 0, 5572755736076813654
  %204 = sub i64 %203, %197
  %205 = sub i64 %204, 5572755736076813654
  %206 = sub i64 0, %197
  %207 = add i64 %205, -7951379617565870737
  %208 = add i64 %207, %196
  %209 = sub i64 %208, -7951379617565870737
  %210 = add i64 %205, %196
  %211 = xor i64 %197, -1
  %212 = and i64 %196, %211
  %213 = xor i64 %196, -1
  %214 = and i64 %197, %213
  %215 = or i64 %212, %214
  %216 = xor i64 %197, %196
  store i64 %215, i64* %7, align 8
  %217 = load i64, i64* %7, align 8
  %218 = sub i64 0, %217
  %219 = add i64 0, %218
  %220 = sub i64 0, %217
  %221 = sub i64 0, %219
  %222 = sub i64 0, 1812433253
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 1812433253
  %226 = sub i64 0, 1812433253
  %227 = add i64 %217, %226
  %228 = sub i64 %217, 1812433253
  %229 = mul i64 %227, 1812433253
  %230 = add i64 %217, 2304102099387501959
  %231 = sub i64 %230, 1812433253
  %232 = sub i64 %231, 2304102099387501959
  %233 = sub i64 %217, 1812433253
  %234 = mul i64 %232, 1812433253
  %235 = mul i64 %217, 1812433253
  store i64 %235, i64* %7, align 8
  %236 = load i64, i64* %6, align 8
  %237 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %236)
  %238 = load i64, i64* %7, align 8
  %239 = sub i64 0, %237
  %240 = add i64 %238, %239
  %241 = sub i64 %238, %237
  %242 = mul i64 %240, %237
  %243 = add i64 0, 3185479796797243437
  %244 = sub i64 %243, %238
  %245 = sub i64 %244, 3185479796797243437
  %246 = sub i64 0, %238
  %247 = add i64 %245, 7269933786875786085
  %248 = add i64 %247, %237
  %249 = sub i64 %248, 7269933786875786085
  %250 = add i64 %245, %237
  %251 = shl i64 %238, %237
  %252 = sub i64 %238, 6755714178867275170
  %253 = sub i64 %252, %237
  %254 = add i64 %253, 6755714178867275170
  %255 = sub i64 %238, %237
  %256 = mul i64 %254, %237
  %257 = shl i64 %238, %237
  %258 = sub i64 0, 1673409955926654290
  %259 = sub i64 %258, %238
  %260 = add i64 %259, 1673409955926654290
  %261 = sub i64 0, %238
  %262 = sub i64 %260, 4724546672776826708
  %263 = add i64 %262, %237
  %264 = add i64 %263, 4724546672776826708
  %265 = add i64 %260, %237
  %266 = sub i64 0, -7362833440382989279
  %267 = sub i64 %266, %238
  %268 = add i64 %267, -7362833440382989279
  %269 = sub i64 0, %238
  %270 = sub i64 0, %237
  %271 = sub i64 %268, %270
  %272 = add i64 %268, %237
  %273 = add i64 %238, -3865230060411866224
  %274 = sub i64 %273, %237
  %275 = sub i64 %274, -3865230060411866224
  %276 = sub i64 %238, %237
  %277 = mul i64 %275, %237
  %278 = sub i64 0, %238
  %279 = sub i64 0, %237
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %238, %237
  store i64 %281, i64* %7, align 8
  %283 = load i64, i64* %7, align 8
  %284 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %283)
  %285 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %286 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %285, i32 0, i32 0
  %287 = load i64, i64* %6, align 8
  %288 = getelementptr inbounds [624 x i64], [624 x i64]* %286, i64 0, i64 %287
  store i64 %284, i64* %288, align 8
  store i32 -1114513707, i32* %14
  br label %315

; <label>:289:                                    ; preds = %15
  %290 = load i64, i64* %6, align 8
  %291 = sub i64 0, -4985434297109555783
  %292 = sub i64 %291, %290
  %293 = add i64 %292, -4985434297109555783
  %294 = sub i64 0, %290
  %295 = sub i64 0, 1
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 1
  %298 = add i64 %290, -7446801008978632923
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, -7446801008978632923
  %301 = sub i64 %290, 1
  %302 = mul i64 %300, 1
  %303 = shl i64 %290, 1
  %304 = sub i64 0, 1
  %305 = add i64 %290, %304
  %306 = sub i64 %290, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 0, 1
  %309 = add i64 %290, %308
  %310 = sub i64 %290, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, 1
  %313 = sub i64 %290, %312
  %314 = add i64 %290, 1
  store i64 %313, i64* %6, align 8
  store i32 68253612, i32* %14
  br label %315

; <label>:315:                                    ; preds = %289, %132, %128, %108, %92, %91, %37, %22, %18, %17
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = sub i32 %5, -868178374
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -868178374
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 425307258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 425307258, label %19
    i32 388716446, label %27
    i32 -1052685694, label %52
    i32 1666916624, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 388716446, i32 1666916624
  store i32 %26, i32* %15
  br label %130

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 0, 0
  %33 = sub i64 %31, %32
  %34 = add i64 %31, 0
  store i64 %33, i64* %29, align 8
  %35 = load i64, i64* %29, align 8
  %36 = urem i64 %35, 624
  store i64 %36, i64* %29, align 8
  %37 = load i64, i64* %29, align 8
  store i64 %37, i64* %2
  %38 = load i32, i32* @x.38
  %39 = load i32, i32* @y.39
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1052685694, i32 1666916624
  store i32 %51, i32* %15
  br label %130

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %57 = load i64, i64* %55, align 8
  %58 = shl i64 1, %57
  %59 = shl i64 1, %57
  %60 = sub i64 1, -810203272653646828
  %61 = sub i64 %60, %57
  %62 = add i64 %61, -810203272653646828
  %63 = sub i64 1, %57
  %64 = mul i64 %62, %57
  %65 = add i64 0, 7859944470962718912
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, 7859944470962718912
  %68 = sub i64 0, 1
  %69 = add i64 %67, 5922838743940446196
  %70 = add i64 %69, %57
  %71 = sub i64 %70, 5922838743940446196
  %72 = add i64 %67, %57
  %73 = shl i64 1, %57
  %74 = mul i64 1, %57
  %75 = sub i64 0, %74
  %76 = add i64 0, %75
  %77 = sub i64 0, %74
  %78 = add i64 %76, 6823195363512219693
  %79 = add i64 %78, 0
  %80 = sub i64 %79, 6823195363512219693
  %81 = add i64 %76, 0
  %82 = sub i64 %74, -7871733848804197814
  %83 = sub i64 %82, 0
  %84 = add i64 %83, -7871733848804197814
  %85 = sub i64 %74, 0
  %86 = mul i64 %84, 0
  %87 = shl i64 %74, 0
  %88 = add i64 %74, 6788952821710465719
  %89 = add i64 %88, 0
  %90 = sub i64 %89, 6788952821710465719
  %91 = add i64 %74, 0
  store i64 %90, i64* %56, align 8
  %92 = load i64, i64* %56, align 8
  %93 = sub i64 0, 624
  %94 = add i64 %92, %93
  %95 = sub i64 %92, 624
  %96 = mul i64 %94, 624
  %97 = shl i64 %92, 624
  %98 = shl i64 %92, 624
  %99 = sub i64 0, %92
  %100 = add i64 0, %99
  %101 = sub i64 0, %92
  %102 = sub i64 0, %100
  %103 = sub i64 0, 624
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, 624
  %107 = add i64 %92, 462411056038255303
  %108 = sub i64 %107, 624
  %109 = sub i64 %108, 462411056038255303
  %110 = sub i64 %92, 624
  %111 = mul i64 %109, 624
  %112 = sub i64 0, -7839817958884879443
  %113 = sub i64 %112, %92
  %114 = add i64 %113, -7839817958884879443
  %115 = sub i64 0, %92
  %116 = sub i64 0, %114
  %117 = sub i64 0, 624
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 624
  %121 = add i64 0, 5705045649095362867
  %122 = sub i64 %121, %92
  %123 = sub i64 %122, 5705045649095362867
  %124 = sub i64 0, %92
  %125 = sub i64 0, 624
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 624
  %128 = urem i64 %92, 624
  store i64 %128, i64* %56, align 8
  %129 = load i64, i64* %56, align 8
  store i32 388716446, i32* %15
  br label %130

; <label>:130:                                    ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.40
  %12 = load i32, i32* @y.41
  %13 = add i32 %11, -1964642242
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1964642242
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1928451797, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %959
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1928451797, label %25
    i32 -173262420, label %33
    i32 -147708866, label %59
    i32 1850910355, label %60
    i32 -1322134206, label %76
    i32 546920313, label %107
    i32 -1566008511, label %110
    i32 -2074931227, label %197
    i32 1044311263, label %206
    i32 -1849347476, label %233
    i32 -1441576080, label %250
    i32 308501577, label %251
    i32 -1361045108, label %256
    i32 -733989847, label %271
    i32 1031644983, label %374
    i32 71743907, label %375
    i32 -638856094, label %383
    i32 719866091, label %411
    i32 219953397, label %505
    i32 -720174415, label %506
    i32 -804754978, label %516
    i32 -1286107222, label %520
    i32 -60379350, label %522
    i32 -691459827, label %801
  ]

; <label>:24:                                     ; preds = %22
  br label %959

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -173262420, i32 -720174415
  store i32 %32, i32* %21
  br label %959

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %34, align 8
  %42 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %34, align 8
  store %"class.std::mersenne_twister_engine"* %42, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %35, align 8
  store i64 2147483647, i64* %36, align 8
  %43 = load volatile i64*, i64** %8
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.40
  %45 = load i32, i32* @y.41
  %46 = add i32 %44, -1090374613
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1090374613
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -147708866, i32 -720174415
  store i32 %58, i32* %21
  br label %959

; <label>:59:                                     ; preds = %22
  store i32 1850910355, i32* %21
  br label %959

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.40
  %62 = load i32, i32* @y.41
  %63 = sub i32 %61, 12509708
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 12509708
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1322134206, i32 -804754978
  store i32 %75, i32* %21
  br label %959

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %8
  %78 = load i64, i64* %77, align 8
  %79 = icmp ult i64 %78, 227
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.40
  %81 = load i32, i32* @y.41
  %82 = sub i32 %80, 757766581
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 757766581
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 546920313, i32 -804754978
  store i32 %106, i32* %21
  br label %959

; <label>:107:                                    ; preds = %22
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 -1566008511, i32 1044311263
  store i32 %109, i32* %21
  br label %959

; <label>:110:                                    ; preds = %22
  %111 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %111, i32 0, i32 0
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [624 x i64], [624 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 %116, -1
  %118 = xor i64 -2147483648, -1
  %119 = xor i64 -3771774831924833256, -1
  %120 = or i64 %117, %118
  %121 = or i64 -3771774831924833256, %119
  %122 = xor i64 %120, -1
  %123 = and i64 %122, %121
  %124 = and i64 %116, -2147483648
  %125 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %126 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %125, i32 0, i32 0
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %128, 1
  %134 = getelementptr inbounds [624 x i64], [624 x i64]* %126, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 2147483647, -1
  %137 = xor i64 %135, %136
  %138 = and i64 %137, %135
  %139 = and i64 %135, 2147483647
  %140 = and i64 %123, %138
  %141 = xor i64 %123, %138
  %142 = or i64 %140, %141
  %143 = or i64 %123, %138
  %144 = load volatile i64*, i64** %7
  store i64 %142, i64* %144, align 8
  %145 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %146 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %145, i32 0, i32 0
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, 6714015993861388874
  %150 = add i64 %149, 397
  %151 = add i64 %150, 6714015993861388874
  %152 = add i64 %148, 397
  %153 = getelementptr inbounds [624 x i64], [624 x i64]* %146, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = lshr i64 %156, 1
  %158 = xor i64 %154, -1
  %159 = and i64 6636195107327729935, %158
  %160 = xor i64 6636195107327729935, -1
  %161 = and i64 %154, %160
  %162 = xor i64 %157, -1
  %163 = and i64 %162, 6636195107327729935
  %164 = and i64 %157, %160
  %165 = or i64 %159, %161
  %166 = or i64 %163, %164
  %167 = xor i64 %165, %166
  %168 = xor i64 %154, %157
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = xor i64 %170, -1
  %172 = xor i64 1, -1
  %173 = xor i64 2770904126341204761, -1
  %174 = or i64 %171, %172
  %175 = or i64 2770904126341204761, %173
  %176 = xor i64 %174, -1
  %177 = and i64 %176, %175
  %178 = and i64 %170, 1
  %179 = icmp ne i64 %177, 0
  %180 = select i1 %179, i64 2567483615, i64 0
  %181 = xor i64 %167, -1
  %182 = and i64 6159140030255600964, %181
  %183 = xor i64 6159140030255600964, -1
  %184 = and i64 %167, %183
  %185 = xor i64 %180, -1
  %186 = and i64 %185, 6159140030255600964
  %187 = and i64 %180, %183
  %188 = or i64 %182, %184
  %189 = or i64 %186, %187
  %190 = xor i64 %188, %189
  %191 = xor i64 %167, %180
  %192 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %193 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %192, i32 0, i32 0
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [624 x i64], [624 x i64]* %193, i64 0, i64 %195
  store i64 %190, i64* %196, align 8
  store i32 -2074931227, i32* %21
  br label %959

; <label>:197:                                    ; preds = %22
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %199, 1
  %205 = load volatile i64*, i64** %8
  store i64 %203, i64* %205, align 8
  store i32 1850910355, i32* %21
  br label %959

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.40
  %208 = load i32, i32* @y.41
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1849347476, i32 -1286107222
  store i32 %232, i32* %21
  br label %959

; <label>:233:                                    ; preds = %22
  %234 = load volatile i64*, i64** %6
  store i64 227, i64* %234, align 8
  %235 = load i32, i32* @x.40
  %236 = load i32, i32* @y.41
  %237 = add i32 %235, -1658127277
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1658127277
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1441576080, i32 -1286107222
  store i32 %249, i32* %21
  br label %959

; <label>:250:                                    ; preds = %22
  store i32 308501577, i32* %21
  br label %959

; <label>:251:                                    ; preds = %22
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = icmp ult i64 %253, 623
  %255 = select i1 %254, i32 -1361045108, i32 -638856094
  store i32 %255, i32* %21
  br label %959

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @x.40
  %258 = load i32, i32* @y.41
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -733989847, i32 -60379350
  store i32 %270, i32* %21
  br label %959

; <label>:271:                                    ; preds = %22
  %272 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %273 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %272, i32 0, i32 0
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [624 x i64], [624 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = xor i64 %277, -1
  %279 = xor i64 -2147483648, -1
  %280 = xor i64 813289613414928290, -1
  %281 = or i64 %278, %279
  %282 = or i64 813289613414928290, %280
  %283 = xor i64 %281, -1
  %284 = and i64 %283, %282
  %285 = and i64 %277, -2147483648
  %286 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %287 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %286, i32 0, i32 0
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %289, 1974258599382415563
  %291 = add i64 %290, 1
  %292 = add i64 %291, 1974258599382415563
  %293 = add i64 %289, 1
  %294 = getelementptr inbounds [624 x i64], [624 x i64]* %287, i64 0, i64 %292
  %295 = load i64, i64* %294, align 8
  %296 = xor i64 2147483647, -1
  %297 = xor i64 %295, %296
  %298 = and i64 %297, %295
  %299 = and i64 %295, 2147483647
  %300 = and i64 %284, %298
  %301 = xor i64 %284, %298
  %302 = or i64 %300, %301
  %303 = or i64 %284, %298
  %304 = load volatile i64*, i64** %5
  store i64 %302, i64* %304, align 8
  %305 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %306 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %305, i32 0, i32 0
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, 6315597074136393867
  %310 = add i64 %309, -227
  %311 = sub i64 %310, 6315597074136393867
  %312 = add i64 %308, -227
  %313 = getelementptr inbounds [624 x i64], [624 x i64]* %306, i64 0, i64 %311
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %5
  %316 = load i64, i64* %315, align 8
  %317 = lshr i64 %316, 1
  %318 = xor i64 %314, -1
  %319 = and i64 %317, %318
  %320 = xor i64 %317, -1
  %321 = and i64 %314, %320
  %322 = or i64 %319, %321
  %323 = xor i64 %314, %317
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  %326 = xor i64 %325, -1
  %327 = xor i64 1, -1
  %328 = xor i64 1399999297199603277, -1
  %329 = or i64 %326, %327
  %330 = or i64 1399999297199603277, %328
  %331 = xor i64 %329, -1
  %332 = and i64 %331, %330
  %333 = and i64 %325, 1
  %334 = icmp ne i64 %332, 0
  %335 = select i1 %334, i64 2567483615, i64 0
  %336 = xor i64 %322, -1
  %337 = and i64 %335, %336
  %338 = xor i64 %335, -1
  %339 = and i64 %322, %338
  %340 = or i64 %337, %339
  %341 = xor i64 %322, %335
  %342 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %343 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %342, i32 0, i32 0
  %344 = load volatile i64*, i64** %6
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds [624 x i64], [624 x i64]* %343, i64 0, i64 %345
  store i64 %340, i64* %346, align 8
  %347 = load i32, i32* @x.40
  %348 = load i32, i32* @y.41
  %349 = add i32 %347, 2037176718
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2037176718
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
  %373 = select i1 %371, i32 1031644983, i32 -60379350
  store i32 %373, i32* %21
  br label %959

; <label>:374:                                    ; preds = %22
  store i32 71743907, i32* %21
  br label %959

; <label>:375:                                    ; preds = %22
  %376 = load volatile i64*, i64** %6
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 %377, -7426158972250901691
  %379 = add i64 %378, 1
  %380 = add i64 %379, -7426158972250901691
  %381 = add i64 %377, 1
  %382 = load volatile i64*, i64** %6
  store i64 %380, i64* %382, align 8
  store i32 308501577, i32* %21
  br label %959

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* @x.40
  %385 = load i32, i32* @y.41
  %386 = add i32 %384, -582849403
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -582849403
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 719866091, i32 -691459827
  store i32 %410, i32* %21
  br label %959

; <label>:411:                                    ; preds = %22
  %412 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %413 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %412, i32 0, i32 0
  %414 = getelementptr inbounds [624 x i64], [624 x i64]* %413, i64 0, i64 623
  %415 = load i64, i64* %414, align 8
  %416 = xor i64 %415, -1
  %417 = xor i64 -2147483648, -1
  %418 = xor i64 -7121062306724283979, -1
  %419 = or i64 %416, %417
  %420 = or i64 -7121062306724283979, %418
  %421 = xor i64 %419, -1
  %422 = and i64 %421, %420
  %423 = and i64 %415, -2147483648
  %424 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %425 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %424, i32 0, i32 0
  %426 = getelementptr inbounds [624 x i64], [624 x i64]* %425, i64 0, i64 0
  %427 = load i64, i64* %426, align 8
  %428 = xor i64 2147483647, -1
  %429 = xor i64 %427, %428
  %430 = and i64 %429, %427
  %431 = and i64 %427, 2147483647
  %432 = xor i64 %422, -1
  %433 = xor i64 %430, -1
  %434 = xor i64 4060598852705611505, -1
  %435 = and i64 %432, 4060598852705611505
  %436 = and i64 %422, %434
  %437 = and i64 %433, 4060598852705611505
  %438 = and i64 %430, %434
  %439 = or i64 %435, %436
  %440 = or i64 %437, %438
  %441 = xor i64 %439, %440
  %442 = or i64 %432, %433
  %443 = xor i64 %442, -1
  %444 = or i64 4060598852705611505, %434
  %445 = and i64 %443, %444
  %446 = or i64 %441, %445
  %447 = or i64 %422, %430
  %448 = load volatile i64*, i64** %4
  store i64 %446, i64* %448, align 8
  %449 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %450 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %449, i32 0, i32 0
  %451 = getelementptr inbounds [624 x i64], [624 x i64]* %450, i64 0, i64 396
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i64*, i64** %4
  %454 = load i64, i64* %453, align 8
  %455 = lshr i64 %454, 1
  %456 = xor i64 %452, -1
  %457 = and i64 419574685755961750, %456
  %458 = xor i64 419574685755961750, -1
  %459 = and i64 %452, %458
  %460 = xor i64 %455, -1
  %461 = and i64 %460, 419574685755961750
  %462 = and i64 %455, %458
  %463 = or i64 %457, %459
  %464 = or i64 %461, %462
  %465 = xor i64 %463, %464
  %466 = xor i64 %452, %455
  %467 = load volatile i64*, i64** %4
  %468 = load i64, i64* %467, align 8
  %469 = xor i64 1, -1
  %470 = xor i64 %468, %469
  %471 = and i64 %470, %468
  %472 = and i64 %468, 1
  %473 = icmp ne i64 %471, 0
  %474 = select i1 %473, i64 2567483615, i64 0
  %475 = xor i64 %465, -1
  %476 = and i64 -1616630293441293448, %475
  %477 = xor i64 -1616630293441293448, -1
  %478 = and i64 %465, %477
  %479 = xor i64 %474, -1
  %480 = and i64 %479, -1616630293441293448
  %481 = and i64 %474, %477
  %482 = or i64 %476, %478
  %483 = or i64 %480, %481
  %484 = xor i64 %482, %483
  %485 = xor i64 %465, %474
  %486 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %487 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %486, i32 0, i32 0
  %488 = getelementptr inbounds [624 x i64], [624 x i64]* %487, i64 0, i64 623
  store i64 %484, i64* %488, align 8
  %489 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %490 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %489, i32 0, i32 1
  store i64 0, i64* %490, align 8
  %491 = load i32, i32* @x.40
  %492 = load i32, i32* @y.41
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 219953397, i32 -691459827
  store i32 %504, i32* %21
  br label %959

; <label>:505:                                    ; preds = %22
  ret void

; <label>:506:                                    ; preds = %22
  %507 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %507, align 8
  %515 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %507, align 8
  store i64 -2147483648, i64* %508, align 8
  store i64 2147483647, i64* %509, align 8
  store i64 0, i64* %510, align 8
  store i32 -173262420, i32* %21
  br label %959

; <label>:516:                                    ; preds = %22
  %517 = load volatile i64*, i64** %8
  %518 = load i64, i64* %517, align 8
  %519 = icmp ult i64 %518, 227
  store i32 -1322134206, i32* %21
  br label %959

; <label>:520:                                    ; preds = %22
  %521 = load volatile i64*, i64** %6
  store i64 227, i64* %521, align 8
  store i32 -1849347476, i32* %21
  br label %959

; <label>:522:                                    ; preds = %22
  %523 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %524 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %523, i32 0, i32 0
  %525 = load volatile i64*, i64** %6
  %526 = load i64, i64* %525, align 8
  %527 = getelementptr inbounds [624 x i64], [624 x i64]* %524, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = shl i64 %528, -2147483648
  %530 = shl i64 %528, -2147483648
  %531 = shl i64 %528, -2147483648
  %532 = add i64 0, -5572961372221473839
  %533 = sub i64 %532, %528
  %534 = sub i64 %533, -5572961372221473839
  %535 = sub i64 0, %528
  %536 = sub i64 0, %534
  %537 = sub i64 0, -2147483648
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, -2147483648
  %541 = xor i64 %528, -1
  %542 = xor i64 -2147483648, -1
  %543 = xor i64 -7180938415281178292, -1
  %544 = or i64 %541, %542
  %545 = or i64 -7180938415281178292, %543
  %546 = xor i64 %544, -1
  %547 = and i64 %546, %545
  %548 = and i64 %528, -2147483648
  %549 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %550 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %549, i32 0, i32 0
  %551 = load volatile i64*, i64** %6
  %552 = load i64, i64* %551, align 8
  %553 = shl i64 %552, 1
  %554 = sub i64 0, %552
  %555 = add i64 0, %554
  %556 = sub i64 0, %552
  %557 = add i64 %555, 6954931167493447435
  %558 = add i64 %557, 1
  %559 = sub i64 %558, 6954931167493447435
  %560 = add i64 %555, 1
  %561 = add i64 %552, -2796463690881072122
  %562 = sub i64 %561, 1
  %563 = sub i64 %562, -2796463690881072122
  %564 = sub i64 %552, 1
  %565 = mul i64 %563, 1
  %566 = sub i64 %552, 240718401242804256
  %567 = sub i64 %566, 1
  %568 = add i64 %567, 240718401242804256
  %569 = sub i64 %552, 1
  %570 = mul i64 %568, 1
  %571 = add i64 %552, -6983505346253227132
  %572 = add i64 %571, 1
  %573 = sub i64 %572, -6983505346253227132
  %574 = add i64 %552, 1
  %575 = getelementptr inbounds [624 x i64], [624 x i64]* %550, i64 0, i64 %573
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, %576
  %578 = add i64 0, %577
  %579 = sub i64 0, %576
  %580 = sub i64 0, %578
  %581 = sub i64 0, 2147483647
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add i64 %578, 2147483647
  %585 = sub i64 0, %576
  %586 = add i64 0, %585
  %587 = sub i64 0, %576
  %588 = add i64 %586, 1198462078964407071
  %589 = add i64 %588, 2147483647
  %590 = sub i64 %589, 1198462078964407071
  %591 = add i64 %586, 2147483647
  %592 = add i64 %576, -5803733693634268034
  %593 = sub i64 %592, 2147483647
  %594 = sub i64 %593, -5803733693634268034
  %595 = sub i64 %576, 2147483647
  %596 = mul i64 %594, 2147483647
  %597 = add i64 0, 332562137987594471
  %598 = sub i64 %597, %576
  %599 = sub i64 %598, 332562137987594471
  %600 = sub i64 0, %576
  %601 = sub i64 0, %599
  %602 = sub i64 0, 2147483647
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add i64 %599, 2147483647
  %606 = xor i64 %576, -1
  %607 = xor i64 2147483647, -1
  %608 = xor i64 561454315379270965, -1
  %609 = or i64 %606, %607
  %610 = or i64 561454315379270965, %608
  %611 = xor i64 %609, -1
  %612 = and i64 %611, %610
  %613 = and i64 %576, 2147483647
  %614 = xor i64 %547, -1
  %615 = xor i64 %612, -1
  %616 = xor i64 -4464842385787716301, -1
  %617 = and i64 %614, -4464842385787716301
  %618 = and i64 %547, %616
  %619 = and i64 %615, -4464842385787716301
  %620 = and i64 %612, %616
  %621 = or i64 %617, %618
  %622 = or i64 %619, %620
  %623 = xor i64 %621, %622
  %624 = or i64 %614, %615
  %625 = xor i64 %624, -1
  %626 = or i64 -4464842385787716301, %616
  %627 = and i64 %625, %626
  %628 = or i64 %623, %627
  %629 = or i64 %547, %612
  %630 = load volatile i64*, i64** %5
  store i64 %628, i64* %630, align 8
  %631 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %632 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %631, i32 0, i32 0
  %633 = load volatile i64*, i64** %6
  %634 = load i64, i64* %633, align 8
  %635 = shl i64 %634, -227
  %636 = sub i64 0, -227
  %637 = add i64 %634, %636
  %638 = sub i64 %634, -227
  %639 = mul i64 %637, -227
  %640 = add i64 %634, -2661099705290645960
  %641 = sub i64 %640, -227
  %642 = sub i64 %641, -2661099705290645960
  %643 = sub i64 %634, -227
  %644 = mul i64 %642, -227
  %645 = shl i64 %634, -227
  %646 = shl i64 %634, -227
  %647 = add i64 %634, 4515646022723726977
  %648 = sub i64 %647, -227
  %649 = sub i64 %648, 4515646022723726977
  %650 = sub i64 %634, -227
  %651 = mul i64 %649, -227
  %652 = shl i64 %634, -227
  %653 = sub i64 0, %634
  %654 = sub i64 0, -227
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %634, -227
  %658 = getelementptr inbounds [624 x i64], [624 x i64]* %632, i64 0, i64 %656
  %659 = load i64, i64* %658, align 8
  %660 = load volatile i64*, i64** %5
  %661 = load i64, i64* %660, align 8
  %662 = sub i64 0, 4965207210366745370
  %663 = sub i64 %662, %661
  %664 = add i64 %663, 4965207210366745370
  %665 = sub i64 0, %661
  %666 = sub i64 %664, -1998746673170825630
  %667 = add i64 %666, 1
  %668 = add i64 %667, -1998746673170825630
  %669 = add i64 %664, 1
  %670 = sub i64 0, 1
  %671 = add i64 %661, %670
  %672 = sub i64 %661, 1
  %673 = mul i64 %671, 1
  %674 = add i64 %661, 6119212341825488732
  %675 = sub i64 %674, 1
  %676 = sub i64 %675, 6119212341825488732
  %677 = sub i64 %661, 1
  %678 = mul i64 %676, 1
  %679 = sub i64 %661, 420995684841080676
  %680 = sub i64 %679, 1
  %681 = add i64 %680, 420995684841080676
  %682 = sub i64 %661, 1
  %683 = mul i64 %681, 1
  %684 = shl i64 %661, 1
  %685 = add i64 %661, -3831527922824018137
  %686 = sub i64 %685, 1
  %687 = sub i64 %686, -3831527922824018137
  %688 = sub i64 %661, 1
  %689 = mul i64 %687, 1
  %690 = lshr i64 %661, 1
  %691 = sub i64 %659, 6323940444057691328
  %692 = sub i64 %691, %690
  %693 = add i64 %692, 6323940444057691328
  %694 = sub i64 %659, %690
  %695 = mul i64 %693, %690
  %696 = sub i64 0, %659
  %697 = add i64 0, %696
  %698 = sub i64 0, %659
  %699 = sub i64 0, %697
  %700 = sub i64 0, %690
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %697, %690
  %704 = sub i64 0, %690
  %705 = add i64 %659, %704
  %706 = sub i64 %659, %690
  %707 = mul i64 %705, %690
  %708 = sub i64 0, %690
  %709 = add i64 %659, %708
  %710 = sub i64 %659, %690
  %711 = mul i64 %709, %690
  %712 = xor i64 %659, -1
  %713 = and i64 %690, %712
  %714 = xor i64 %690, -1
  %715 = and i64 %659, %714
  %716 = or i64 %713, %715
  %717 = xor i64 %659, %690
  %718 = load volatile i64*, i64** %5
  %719 = load i64, i64* %718, align 8
  %720 = sub i64 0, 1
  %721 = add i64 %719, %720
  %722 = sub i64 %719, 1
  %723 = mul i64 %721, 1
  %724 = sub i64 0, %719
  %725 = add i64 0, %724
  %726 = sub i64 0, %719
  %727 = add i64 %725, -1988614618939669164
  %728 = add i64 %727, 1
  %729 = sub i64 %728, -1988614618939669164
  %730 = add i64 %725, 1
  %731 = sub i64 0, 1
  %732 = add i64 %719, %731
  %733 = sub i64 %719, 1
  %734 = mul i64 %732, 1
  %735 = shl i64 %719, 1
  %736 = shl i64 %719, 1
  %737 = sub i64 0, %719
  %738 = add i64 0, %737
  %739 = sub i64 0, %719
  %740 = add i64 %738, 6981369223246977883
  %741 = add i64 %740, 1
  %742 = sub i64 %741, 6981369223246977883
  %743 = add i64 %738, 1
  %744 = xor i64 1, -1
  %745 = xor i64 %719, %744
  %746 = and i64 %745, %719
  %747 = and i64 %719, 1
  %748 = icmp ne i64 %746, 0
  %749 = select i1 %748, i64 2567483615, i64 0
  %750 = add i64 %716, -2657686859790226567
  %751 = sub i64 %750, %749
  %752 = sub i64 %751, -2657686859790226567
  %753 = sub i64 %716, %749
  %754 = mul i64 %752, %749
  %755 = add i64 %716, -4403369863793426214
  %756 = sub i64 %755, %749
  %757 = sub i64 %756, -4403369863793426214
  %758 = sub i64 %716, %749
  %759 = mul i64 %757, %749
  %760 = shl i64 %716, %749
  %761 = sub i64 0, -3014612048398576492
  %762 = sub i64 %761, %716
  %763 = add i64 %762, -3014612048398576492
  %764 = sub i64 0, %716
  %765 = add i64 %763, 4934918602572686602
  %766 = add i64 %765, %749
  %767 = sub i64 %766, 4934918602572686602
  %768 = add i64 %763, %749
  %769 = sub i64 %716, -2130235559205999905
  %770 = sub i64 %769, %749
  %771 = add i64 %770, -2130235559205999905
  %772 = sub i64 %716, %749
  %773 = mul i64 %771, %749
  %774 = sub i64 0, %716
  %775 = add i64 0, %774
  %776 = sub i64 0, %716
  %777 = sub i64 %775, -2476981707462922317
  %778 = add i64 %777, %749
  %779 = add i64 %778, -2476981707462922317
  %780 = add i64 %775, %749
  %781 = sub i64 0, %749
  %782 = add i64 %716, %781
  %783 = sub i64 %716, %749
  %784 = mul i64 %782, %749
  %785 = xor i64 %716, -1
  %786 = and i64 -88290848828271955, %785
  %787 = xor i64 -88290848828271955, -1
  %788 = and i64 %716, %787
  %789 = xor i64 %749, -1
  %790 = and i64 %789, -88290848828271955
  %791 = and i64 %749, %787
  %792 = or i64 %786, %788
  %793 = or i64 %790, %791
  %794 = xor i64 %792, %793
  %795 = xor i64 %716, %749
  %796 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %797 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %796, i32 0, i32 0
  %798 = load volatile i64*, i64** %6
  %799 = load i64, i64* %798, align 8
  %800 = getelementptr inbounds [624 x i64], [624 x i64]* %797, i64 0, i64 %799
  store i64 %794, i64* %800, align 8
  store i32 -733989847, i32* %21
  br label %959

; <label>:801:                                    ; preds = %22
  %802 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %803 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %802, i32 0, i32 0
  %804 = getelementptr inbounds [624 x i64], [624 x i64]* %803, i64 0, i64 623
  %805 = load i64, i64* %804, align 8
  %806 = sub i64 0, -2147483648
  %807 = add i64 %805, %806
  %808 = sub i64 %805, -2147483648
  %809 = mul i64 %807, -2147483648
  %810 = shl i64 %805, -2147483648
  %811 = shl i64 %805, -2147483648
  %812 = shl i64 %805, -2147483648
  %813 = xor i64 -2147483648, -1
  %814 = xor i64 %805, %813
  %815 = and i64 %814, %805
  %816 = and i64 %805, -2147483648
  %817 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %818 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %817, i32 0, i32 0
  %819 = getelementptr inbounds [624 x i64], [624 x i64]* %818, i64 0, i64 0
  %820 = load i64, i64* %819, align 8
  %821 = sub i64 0, -2365620270606166342
  %822 = sub i64 %821, %820
  %823 = add i64 %822, -2365620270606166342
  %824 = sub i64 0, %820
  %825 = sub i64 %823, -8726820866969321038
  %826 = add i64 %825, 2147483647
  %827 = add i64 %826, -8726820866969321038
  %828 = add i64 %823, 2147483647
  %829 = sub i64 0, -1426595056416171957
  %830 = sub i64 %829, %820
  %831 = add i64 %830, -1426595056416171957
  %832 = sub i64 0, %820
  %833 = sub i64 %831, -3202747729158478791
  %834 = add i64 %833, 2147483647
  %835 = add i64 %834, -3202747729158478791
  %836 = add i64 %831, 2147483647
  %837 = xor i64 2147483647, -1
  %838 = xor i64 %820, %837
  %839 = and i64 %838, %820
  %840 = and i64 %820, 2147483647
  %841 = shl i64 %815, %839
  %842 = add i64 0, 3447697838256862628
  %843 = sub i64 %842, %815
  %844 = sub i64 %843, 3447697838256862628
  %845 = sub i64 0, %815
  %846 = sub i64 0, %839
  %847 = sub i64 %844, %846
  %848 = add i64 %844, %839
  %849 = sub i64 0, 6842373922929324237
  %850 = sub i64 %849, %815
  %851 = add i64 %850, 6842373922929324237
  %852 = sub i64 0, %815
  %853 = add i64 %851, -1283189946654456081
  %854 = add i64 %853, %839
  %855 = sub i64 %854, -1283189946654456081
  %856 = add i64 %851, %839
  %857 = sub i64 0, %839
  %858 = add i64 %815, %857
  %859 = sub i64 %815, %839
  %860 = mul i64 %858, %839
  %861 = and i64 %815, %839
  %862 = xor i64 %815, %839
  %863 = or i64 %861, %862
  %864 = or i64 %815, %839
  %865 = load volatile i64*, i64** %4
  store i64 %863, i64* %865, align 8
  %866 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %867 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %866, i32 0, i32 0
  %868 = getelementptr inbounds [624 x i64], [624 x i64]* %867, i64 0, i64 396
  %869 = load i64, i64* %868, align 8
  %870 = load volatile i64*, i64** %4
  %871 = load i64, i64* %870, align 8
  %872 = shl i64 %871, 1
  %873 = sub i64 0, -6748120809059581518
  %874 = sub i64 %873, %871
  %875 = add i64 %874, -6748120809059581518
  %876 = sub i64 0, %871
  %877 = add i64 %875, -4584086363551324869
  %878 = add i64 %877, 1
  %879 = sub i64 %878, -4584086363551324869
  %880 = add i64 %875, 1
  %881 = add i64 %871, -345772132435685104
  %882 = sub i64 %881, 1
  %883 = sub i64 %882, -345772132435685104
  %884 = sub i64 %871, 1
  %885 = mul i64 %883, 1
  %886 = sub i64 0, -7771835481162398525
  %887 = sub i64 %886, %871
  %888 = add i64 %887, -7771835481162398525
  %889 = sub i64 0, %871
  %890 = sub i64 0, %888
  %891 = sub i64 0, 1
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add i64 %888, 1
  %895 = lshr i64 %871, 1
  %896 = shl i64 %869, %895
  %897 = xor i64 %869, -1
  %898 = and i64 -3280408892539060761, %897
  %899 = xor i64 -3280408892539060761, -1
  %900 = and i64 %869, %899
  %901 = xor i64 %895, -1
  %902 = and i64 %901, -3280408892539060761
  %903 = and i64 %895, %899
  %904 = or i64 %898, %900
  %905 = or i64 %902, %903
  %906 = xor i64 %904, %905
  %907 = xor i64 %869, %895
  %908 = load volatile i64*, i64** %4
  %909 = load i64, i64* %908, align 8
  %910 = shl i64 %909, 1
  %911 = shl i64 %909, 1
  %912 = shl i64 %909, 1
  %913 = shl i64 %909, 1
  %914 = xor i64 %909, -1
  %915 = xor i64 1, -1
  %916 = xor i64 6483092683116745812, -1
  %917 = or i64 %914, %915
  %918 = or i64 6483092683116745812, %916
  %919 = xor i64 %917, -1
  %920 = and i64 %919, %918
  %921 = and i64 %909, 1
  %922 = icmp ne i64 %920, 0
  %923 = select i1 %922, i64 2567483615, i64 0
  %924 = sub i64 0, 7292957348623125438
  %925 = sub i64 %924, %906
  %926 = add i64 %925, 7292957348623125438
  %927 = sub i64 0, %906
  %928 = add i64 %926, 4503816197475882903
  %929 = add i64 %928, %923
  %930 = sub i64 %929, 4503816197475882903
  %931 = add i64 %926, %923
  %932 = shl i64 %906, %923
  %933 = shl i64 %906, %923
  %934 = add i64 %906, -3470864658176175107
  %935 = sub i64 %934, %923
  %936 = sub i64 %935, -3470864658176175107
  %937 = sub i64 %906, %923
  %938 = mul i64 %936, %923
  %939 = shl i64 %906, %923
  %940 = sub i64 0, -7861079171410031518
  %941 = sub i64 %940, %906
  %942 = add i64 %941, -7861079171410031518
  %943 = sub i64 0, %906
  %944 = add i64 %942, -1562340182450107219
  %945 = add i64 %944, %923
  %946 = sub i64 %945, -1562340182450107219
  %947 = add i64 %942, %923
  %948 = xor i64 %906, -1
  %949 = and i64 %923, %948
  %950 = xor i64 %923, -1
  %951 = and i64 %906, %950
  %952 = or i64 %949, %951
  %953 = xor i64 %906, %923
  %954 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %955 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %954, i32 0, i32 0
  %956 = getelementptr inbounds [624 x i64], [624 x i64]* %955, i64 0, i64 623
  store i64 %952, i64* %956, align 8
  %957 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %958 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %957, i32 0, i32 1
  store i64 0, i64* %958, align 8
  store i32 719866091, i32* %21
  br label %959

; <label>:959:                                    ; preds = %801, %522, %520, %516, %506, %411, %383, %375, %374, %271, %256, %251, %250, %233, %206, %197, %110, %107, %76, %60, %59, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599604422.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = sub i32 %3, 1610206460
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1610206460
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -66957116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -66957116, label %17
    i32 225910400, label %25
    i32 -70519938, label %41
    i32 -671665172, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 225910400, i32 -671665172
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %26 = load i32, i32* @x.42
  %27 = load i32, i32* @y.43
  %28 = add i32 %26, -1642468123
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1642468123
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -70519938, i32 -671665172
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  store i32 225910400, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
