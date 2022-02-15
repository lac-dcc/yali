; ModuleID = 'Project_CodeNet_C++1400/p02965/s495565888.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s495565888.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2500010 x i64] zeroinitializer, align 16
@ifac = global [2500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495565888.cpp, i8* null }]
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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 2147268716
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2147268716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1870944915, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1870944915, label %19
    i32 -1686376652, label %39
    i32 -48740699, label %63
    i32 1512924778, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1686376652, i32 1512924778
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration", align 8
  %41 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %41, align 8
  %42 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::chrono::duration"* %40 to i8*
  %45 = bitcast %"struct.std::chrono::duration"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -1891213768
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1891213768
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -48740699, i32 1512924778
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::chrono::duration", align 8
  %67 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %67, align 8
  %68 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::chrono::duration"* %66 to i8*
  %71 = bitcast %"struct.std::chrono::duration"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %66, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  store i32 -1686376652, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 1092698554
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1092698554
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 736327443, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 736327443, label %19
    i32 -1796065355, label %27
    i32 -526470563, label %47
    i32 883147001, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1796065355, i32 883147001
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %30, i64 %31)
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1658073667
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1658073667
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -526470563, i32 883147001
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %50 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %49, align 8
  store i64 %1, i64* %50, align 8
  %51 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %49, align 8
  %52 = load i64, i64* %50, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %51, i64 %52)
  store i32 -1796065355, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxi(i64, i32) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1691002967, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1691002967, label %11
    i32 153911555, label %15
    i32 -852415998, label %23
    i32 1025056541, label %28
    i32 -16493152, label %55
    i32 674655242, label %71
    i32 1689925243, label %72
    i32 -1080468501, label %79
    i32 570045214, label %94
    i32 1633716164, label %110
    i32 -306100651, label %112
    i32 -5479224, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 153911555, i32 -1080468501
  store i32 %14, i32* %7
  br label %115

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -852415998, i32 1025056541
  store i32 %22, i32* %7
  br label %115

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %6, align 8
  store i32 1025056541, i32* %7
  br label %115

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
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
  %54 = select i1 %52, i32 -16493152, i32 -306100651
  store i32 %54, i32* %7
  br label %115

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = add i32 %56, -279025253
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -279025253
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 674655242, i32 -306100651
  store i32 %70, i32* %7
  br label %115

; <label>:71:                                     ; preds = %8
  store i32 1689925243, i32* %7
  br label %115

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %4, align 8
  store i32 -1691002967, i32* %7
  br label %115

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 570045214, i32 -5479224
  store i32 %93, i32* %7
  br label %115

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* %6, align 8
  store i64 %95, i64* %3
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1633716164, i32 -5479224
  store i32 %109, i32* %7
  br label %115

; <label>:110:                                    ; preds = %8
  %111 = load volatile i64, i64* %3
  ret i64 %111

; <label>:112:                                    ; preds = %8
  store i32 -16493152, i32* %7
  br label %115

; <label>:113:                                    ; preds = %8
  %114 = load i64, i64* %6, align 8
  store i32 570045214, i32* %7
  br label %115

; <label>:115:                                    ; preds = %113, %112, %94, %79, %72, %71, %55, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, 2010263385
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 2010263385
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, 135093613
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 135093613
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -765964930, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %616
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -765964930, label %26
    i32 -870168991, label %46
    i32 596385602, label %75
    i32 433563153, label %76
    i32 -2061077057, label %81
    i32 -265928178, label %100
    i32 -330467742, label %108
    i32 86458669, label %112
    i32 1307848128, label %117
    i32 1765290688, label %140
    i32 -427312777, label %148
    i32 209115750, label %176
    i32 1523766063, label %253
    i32 1396357915, label %254
    i32 427693771, label %265
    i32 88362558, label %303
    i32 -2094696359, label %311
    i32 1481880737, label %331
    i32 739955025, label %344
  ]

; <label>:25:                                     ; preds = %23
  br label %616

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
  %45 = select i1 %43, i32 -870168991, i32 1481880737
  store i32 %45, i32* %22
  br label %616

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i64, align 8
  store i64* %53, i64** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  %56 = alloca i32, align 4
  store i32* %56, i32** %1
  store i32 0, i32* %47, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 0), align 16
  %59 = load volatile i32*, i32** %9
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.14
  %61 = load i32, i32* @y.15
  %62 = sub i32 %60, 377901818
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 377901818
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 596385602, i32 1481880737
  store i32 %74, i32* %22
  br label %616

; <label>:75:                                     ; preds = %23
  store i32 433563153, i32* %22
  br label %616

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 2500009
  %80 = select i1 %79, i32 -2061077057, i32 -330467742
  store i32 %80, i32* %22
  br label %616

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32*, i32** %9
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, -1048505654
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1048505654
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %90, %93
  %95 = srem i64 %94, 998244353
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  store i32 -265928178, i32* %22
  br label %616

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -588475576
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -588475576
  %106 = add nsw i32 %102, 1
  %107 = load volatile i32*, i32** %9
  store i32 %105, i32* %107, align 4
  store i32 433563153, i32* %22
  br label %616

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 2500009), align 8
  %110 = call i64 @_Z2pwxi(i64 %109, i32 998244351)
  store i64 %110, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 2500009), align 8
  %111 = load volatile i32*, i32** %8
  store i32 2500008, i32* %111, align 4
  store i32 86458669, i32* %22
  br label %616

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32*, i32** %8
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 1307848128, i32 -427312777
  store i32 %116, i32* %22
  br label %616

; <label>:117:                                    ; preds = %23
  %118 = load volatile i32*, i32** %8
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1791230882
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1791230882
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -331317122
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -331317122
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = mul nsw i64 %126, %133
  %135 = srem i64 %134, 998244353
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %138
  store i64 %135, i64* %139, align 8
  store i32 1765290688, i32* %22
  br label %616

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -588096744
  %144 = add i32 %143, -1
  %145 = add i32 %144, -588096744
  %146 = add nsw i32 %142, -1
  %147 = load volatile i32*, i32** %8
  store i32 %145, i32* %147, align 4
  store i32 86458669, i32* %22
  br label %616

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.14
  %150 = load i32, i32* @y.15
  %151 = add i32 %149, 613696100
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 613696100
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 209115750, i32 739955025
  store i32 %175, i32* %22
  br label %616

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @m, align 4
  %178 = mul nsw i32 3, %177
  %179 = load volatile i32*, i32** %7
  store i32 %178, i32* %179, align 4
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @n, align 4
  %183 = sub i32 %181, 1629929102
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1629929102
  %186 = add nsw i32 %181, %182
  %187 = add i32 %185, -1970028938
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1970028938
  %190 = sub nsw i32 %185, 1
  %191 = load i32, i32* @n, align 4
  %192 = add i32 %191, 145197805
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 145197805
  %195 = sub nsw i32 %191, 1
  %196 = call i64 @_Z1Cii(i32 %189, i32 %194)
  %197 = load volatile i64*, i64** %6
  store i64 %196, i64* %197, align 8
  %198 = load i32, i32* @n, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* @n, align 4
  %201 = load i32, i32* @m, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, %201
  %207 = sub i32 %205, 105985043
  %208 = sub i32 %207, 2
  %209 = add i32 %208, 105985043
  %210 = sub nsw i32 %205, 2
  %211 = load i32, i32* @n, align 4
  %212 = add i32 %211, 1938787844
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1938787844
  %215 = sub nsw i32 %211, 1
  %216 = call i64 @_Z1Cii(i32 %209, i32 %214)
  %217 = mul nsw i64 %199, %216
  %218 = srem i64 %217, 998244353
  %219 = load volatile i64*, i64** %5
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %4
  store i64 0, i64* %220, align 8
  %221 = load i32, i32* @m, align 4
  %222 = sub i32 0, 2
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 2
  %225 = load volatile i32*, i32** %3
  store i32 %223, i32* %225, align 4
  %226 = load i32, i32* @x.14
  %227 = load i32, i32* @y.15
  %228 = add i32 %226, -1436698410
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1436698410
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
  %252 = select i1 %250, i32 1523766063, i32 739955025
  store i32 %252, i32* %22
  br label %616

; <label>:253:                                    ; preds = %23
  store i32 1396357915, i32* %22
  br label %616

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @m, align 4
  %258 = mul nsw i32 3, %257
  %259 = load volatile i32*, i32** %2
  store i32 %258, i32* %259, align 4
  %260 = load volatile i32*, i32** %2
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %260, i32* dereferenceable(4) @n)
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %256, %262
  %264 = select i1 %263, i32 427693771, i32 -2094696359
  store i32 %264, i32* %22
  br label %616

; <label>:265:                                    ; preds = %23
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %267, %270
  %272 = sub nsw i32 %267, %269
  %273 = sdiv i32 %271, 2
  %274 = load volatile i32*, i32** %1
  store i32 %273, i32* %274, align 4
  %275 = load volatile i64*, i64** %4
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* @n, align 4
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = call i64 @_Z1Cii(i32 %277, i32 %279)
  %281 = load volatile i32*, i32** %1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* @n, align 4
  %284 = sub i32 0, %282
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %282, %283
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub nsw i32 %287, 1
  %292 = load i32, i32* @n, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = call i64 @_Z1Cii(i32 %290, i32 %294)
  %297 = mul nsw i64 %280, %296
  %298 = sub i64 0, %297
  %299 = sub i64 %276, %298
  %300 = add nsw i64 %276, %297
  %301 = srem i64 %299, 998244353
  %302 = load volatile i64*, i64** %4
  store i64 %301, i64* %302, align 8
  store i32 88362558, i32* %22
  br label %616

; <label>:303:                                    ; preds = %23
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %305, -307357629
  %307 = add i32 %306, 2
  %308 = add i32 %307, -307357629
  %309 = add nsw i32 %305, 2
  %310 = load volatile i32*, i32** %3
  store i32 %308, i32* %310, align 4
  store i32 1396357915, i32* %22
  br label %616

; <label>:311:                                    ; preds = %23
  %312 = load volatile i64*, i64** %6
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %5
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, %315
  %317 = add i64 %313, %316
  %318 = sub nsw i64 %313, %315
  %319 = load volatile i64*, i64** %4
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %320
  %322 = add i64 %317, %321
  %323 = sub nsw i64 %317, %320
  %324 = add i64 %322, -9217411693447624439
  %325 = add i64 %324, 1996488706
  %326 = sub i64 %325, -9217411693447624439
  %327 = add nsw i64 %322, 1996488706
  %328 = srem i64 %326, 998244353
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:331:                                    ; preds = %23
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %332, align 4
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %342, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %333, align 4
  store i32 -870168991, i32* %22
  br label %616

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* @m, align 4
  %346 = sub i32 0, 446712326
  %347 = sub i32 %346, 3
  %348 = add i32 %347, 446712326
  %349 = sub i32 0, 3
  %350 = sub i32 0, %345
  %351 = sub i32 %348, %350
  %352 = add i32 %348, %345
  %353 = mul nsw i32 3, %345
  %354 = load volatile i32*, i32** %7
  store i32 %353, i32* %354, align 4
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @n, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %360 = sub i32 %356, %357
  %361 = mul i32 %359, %357
  %362 = sub i32 0, 1541245043
  %363 = sub i32 %362, %356
  %364 = add i32 %363, 1541245043
  %365 = sub i32 0, %356
  %366 = add i32 %364, -594710998
  %367 = add i32 %366, %357
  %368 = sub i32 %367, -594710998
  %369 = add i32 %364, %357
  %370 = sub i32 0, %357
  %371 = add i32 %356, %370
  %372 = sub i32 %356, %357
  %373 = mul i32 %371, %357
  %374 = sub i32 0, %356
  %375 = sub i32 0, %357
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %356, %357
  %379 = shl i32 %377, 1
  %380 = sub i32 0, %377
  %381 = add i32 0, %380
  %382 = sub i32 0, %377
  %383 = add i32 %381, 2068215947
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 2068215947
  %386 = add i32 %381, 1
  %387 = add i32 0, -704134327
  %388 = sub i32 %387, %377
  %389 = sub i32 %388, -704134327
  %390 = sub i32 0, %377
  %391 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, 1
  %396 = sub i32 %377, 1644975657
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1644975657
  %399 = sub i32 %377, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 %377, 948351345
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 948351345
  %404 = sub nsw i32 %377, 1
  %405 = load i32, i32* @n, align 4
  %406 = shl i32 %405, 1
  %407 = add i32 0, -1201905685
  %408 = sub i32 %407, %405
  %409 = sub i32 %408, -1201905685
  %410 = sub i32 0, %405
  %411 = sub i32 %409, 710315136
  %412 = add i32 %411, 1
  %413 = add i32 %412, 710315136
  %414 = add i32 %409, 1
  %415 = shl i32 %405, 1
  %416 = add i32 %405, -289587381
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -289587381
  %419 = sub nsw i32 %405, 1
  %420 = call i64 @_Z1Cii(i32 %403, i32 %418)
  %421 = load volatile i64*, i64** %6
  store i64 %420, i64* %421, align 8
  %422 = load i32, i32* @n, align 4
  %423 = sext i32 %422 to i64
  %424 = load i32, i32* @n, align 4
  %425 = load i32, i32* @m, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %428 = sub i32 %424, %425
  %429 = mul i32 %427, %425
  %430 = add i32 %424, 558025482
  %431 = sub i32 %430, %425
  %432 = sub i32 %431, 558025482
  %433 = sub i32 %424, %425
  %434 = mul i32 %432, %425
  %435 = add i32 %424, 522901382
  %436 = sub i32 %435, %425
  %437 = sub i32 %436, 522901382
  %438 = sub i32 %424, %425
  %439 = mul i32 %437, %425
  %440 = sub i32 0, %424
  %441 = add i32 0, %440
  %442 = sub i32 0, %424
  %443 = sub i32 0, %441
  %444 = sub i32 0, %425
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, %425
  %448 = sub i32 0, -455478652
  %449 = sub i32 %448, %424
  %450 = add i32 %449, -455478652
  %451 = sub i32 0, %424
  %452 = sub i32 %450, 960688760
  %453 = add i32 %452, %425
  %454 = add i32 %453, 960688760
  %455 = add i32 %450, %425
  %456 = add i32 %424, 1973671720
  %457 = add i32 %456, %425
  %458 = sub i32 %457, 1973671720
  %459 = add nsw i32 %424, %425
  %460 = sub i32 0, 2
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 2
  %463 = mul i32 %461, 2
  %464 = add i32 0, -1076440920
  %465 = sub i32 %464, %458
  %466 = sub i32 %465, -1076440920
  %467 = sub i32 0, %458
  %468 = add i32 %466, -1121669067
  %469 = add i32 %468, 2
  %470 = sub i32 %469, -1121669067
  %471 = add i32 %466, 2
  %472 = add i32 0, -792544634
  %473 = sub i32 %472, %458
  %474 = sub i32 %473, -792544634
  %475 = sub i32 0, %458
  %476 = sub i32 0, 2
  %477 = sub i32 %474, %476
  %478 = add i32 %474, 2
  %479 = sub i32 0, 2
  %480 = add i32 %458, %479
  %481 = sub i32 %458, 2
  %482 = mul i32 %480, 2
  %483 = shl i32 %458, 2
  %484 = add i32 %458, 2035140423
  %485 = sub i32 %484, 2
  %486 = sub i32 %485, 2035140423
  %487 = sub nsw i32 %458, 2
  %488 = load i32, i32* @n, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %491 = sub i32 0, %488
  %492 = sub i32 %490, -1081131173
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1081131173
  %495 = add i32 %490, 1
  %496 = shl i32 %488, 1
  %497 = shl i32 %488, 1
  %498 = sub i32 0, -153426603
  %499 = sub i32 %498, %488
  %500 = add i32 %499, -153426603
  %501 = sub i32 0, %488
  %502 = sub i32 %500, -1677672883
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1677672883
  %505 = add i32 %500, 1
  %506 = add i32 0, -13288276
  %507 = sub i32 %506, %488
  %508 = sub i32 %507, -13288276
  %509 = sub i32 0, %488
  %510 = add i32 %508, 2142965313
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 2142965313
  %513 = add i32 %508, 1
  %514 = sub i32 0, 370300951
  %515 = sub i32 %514, %488
  %516 = add i32 %515, 370300951
  %517 = sub i32 0, %488
  %518 = sub i32 0, 1
  %519 = sub i32 %516, %518
  %520 = add i32 %516, 1
  %521 = sub i32 %488, -1733108931
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1733108931
  %524 = sub nsw i32 %488, 1
  %525 = call i64 @_Z1Cii(i32 %486, i32 %523)
  %526 = add i64 %423, 5059318937723564104
  %527 = sub i64 %526, %525
  %528 = sub i64 %527, 5059318937723564104
  %529 = sub i64 %423, %525
  %530 = mul i64 %528, %525
  %531 = sub i64 %423, 7562685998431110279
  %532 = sub i64 %531, %525
  %533 = add i64 %532, 7562685998431110279
  %534 = sub i64 %423, %525
  %535 = mul i64 %533, %525
  %536 = sub i64 %423, -2002402758448585979
  %537 = sub i64 %536, %525
  %538 = add i64 %537, -2002402758448585979
  %539 = sub i64 %423, %525
  %540 = mul i64 %538, %525
  %541 = shl i64 %423, %525
  %542 = sub i64 %423, 6881492462033582141
  %543 = sub i64 %542, %525
  %544 = add i64 %543, 6881492462033582141
  %545 = sub i64 %423, %525
  %546 = mul i64 %544, %525
  %547 = sub i64 %423, -3541590613876211141
  %548 = sub i64 %547, %525
  %549 = add i64 %548, -3541590613876211141
  %550 = sub i64 %423, %525
  %551 = mul i64 %549, %525
  %552 = sub i64 0, %423
  %553 = add i64 0, %552
  %554 = sub i64 0, %423
  %555 = sub i64 0, %525
  %556 = sub i64 %553, %555
  %557 = add i64 %553, %525
  %558 = mul nsw i64 %423, %525
  %559 = sub i64 %558, -5097792106879886432
  %560 = sub i64 %559, 998244353
  %561 = add i64 %560, -5097792106879886432
  %562 = sub i64 %558, 998244353
  %563 = mul i64 %561, 998244353
  %564 = add i64 0, 3760217940808053706
  %565 = sub i64 %564, %558
  %566 = sub i64 %565, 3760217940808053706
  %567 = sub i64 0, %558
  %568 = sub i64 0, %566
  %569 = sub i64 0, 998244353
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, 998244353
  %573 = sub i64 %558, -4816828045719133297
  %574 = sub i64 %573, 998244353
  %575 = add i64 %574, -4816828045719133297
  %576 = sub i64 %558, 998244353
  %577 = mul i64 %575, 998244353
  %578 = shl i64 %558, 998244353
  %579 = add i64 %558, -56347152988980228
  %580 = sub i64 %579, 998244353
  %581 = sub i64 %580, -56347152988980228
  %582 = sub i64 %558, 998244353
  %583 = mul i64 %581, 998244353
  %584 = srem i64 %558, 998244353
  %585 = load volatile i64*, i64** %5
  store i64 %584, i64* %585, align 8
  %586 = load volatile i64*, i64** %4
  store i64 0, i64* %586, align 8
  %587 = load i32, i32* @m, align 4
  %588 = sub i32 0, 348469713
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 348469713
  %591 = sub i32 0, %587
  %592 = sub i32 0, %590
  %593 = sub i32 0, 2
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 2
  %597 = sub i32 0, -1821018089
  %598 = sub i32 %597, %587
  %599 = add i32 %598, -1821018089
  %600 = sub i32 0, %587
  %601 = add i32 %599, -560244208
  %602 = add i32 %601, 2
  %603 = sub i32 %602, -560244208
  %604 = add i32 %599, 2
  %605 = shl i32 %587, 2
  %606 = add i32 %587, 2085883114
  %607 = sub i32 %606, 2
  %608 = sub i32 %607, 2085883114
  %609 = sub i32 %587, 2
  %610 = mul i32 %608, 2
  %611 = sub i32 %587, 1483348855
  %612 = add i32 %611, 2
  %613 = add i32 %612, 1483348855
  %614 = add nsw i32 %587, 2
  %615 = load volatile i32*, i32** %3
  store i32 %613, i32* %615, align 4
  store i32 209115750, i32* %22
  br label %616

; <label>:616:                                    ; preds = %344, %331, %303, %265, %254, %253, %176, %148, %140, %117, %112, %108, %100, %81, %76, %75, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = add i32 %9, -1230001111
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1230001111
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -423944890, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -423944890, label %23
    i32 2046840165, label %43
    i32 -694062769, label %83
    i32 2000915811, label %86
    i32 2027315613, label %90
    i32 182837131, label %94
    i32 1010803307, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

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
  %42 = select i1 %40, i32 2046840165, i32 1010803307
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.16
  %57 = load i32, i32* @y.17
  %58 = add i32 %56, -1116303986
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1116303986
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -694062769, i32 1010803307
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 2000915811, i32 2027315613
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 182837131, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 182837131, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %99, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i32 2046840165, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1180618614, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1180618614, label %18
    i32 365552326, label %22
    i32 -657967403, label %60
    i32 1299137859, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 365552326, i32 1299137859
  store i32 %21, i32* %14
  br label %69

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 1
  %29 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = lshr i64 %31, 30
  %33 = load i64, i64* %7, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 -7923532867737410219, %34
  %36 = xor i64 -7923532867737410219, -1
  %37 = and i64 %33, %36
  %38 = xor i64 %32, -1
  %39 = and i64 %38, -7923532867737410219
  %40 = and i64 %32, %36
  %41 = or i64 %35, %37
  %42 = or i64 %39, %40
  %43 = xor i64 %41, %42
  %44 = xor i64 %33, %32
  store i64 %43, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul i64 %45, 1812433253
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %47)
  %49 = load i64, i64* %7, align 8
  %50 = add i64 %49, 26709616187304609
  %51 = add i64 %50, %48
  %52 = sub i64 %51, 26709616187304609
  %53 = add i64 %49, %48
  store i64 %52, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %54)
  %56 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %56, i32 0, i32 0
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [624 x i64], [624 x i64]* %57, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  store i32 -657967403, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %61, 4764491868733015847
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 4764491868733015847
  %65 = add i64 %61, 1
  store i64 %64, i64* %6, align 8
  store i32 -1180618614, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  %67 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %68 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %67, i32 0, i32 1
  store i64 624, i64* %68, align 8
  ret void

; <label>:69:                                     ; preds = %60, %22, %18, %17
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 5971806388119912709
  %7 = add i64 %6, 0
  %8 = add i64 %7, 5971806388119912709
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495565888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
