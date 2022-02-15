; ModuleID = 'Project_CodeNet_C++1400/p03232/s039518346.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s039518346.cpp"
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i32 0, align 4
@a = global [100123 x i32] zeroinitializer, align 16
@fact = global [100123 x i32] zeroinitializer, align 16
@f = global [100123 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039518346.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -2098663644
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2098663644
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -197042875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -197042875, label %17
    i32 -35090117, label %37
    i32 469953736, label %73
    i32 1522696032, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %83

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
  %36 = select i1 %34, i32 -35090117, i32 1522696032
  store i32 %36, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::chrono::duration", align 8
  %39 = alloca %"struct.std::chrono::time_point", align 8
  %40 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %41 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %39, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %39)
  %44 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %38, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %38)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %45)
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1596530677
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1596530677
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 469953736, i32 1522696032
  store i32 %72, i32* %13
  br label %83

; <label>:73:                                     ; preds = %14
  ret void

; <label>:74:                                     ; preds = %14
  %75 = alloca %"struct.std::chrono::duration", align 8
  %76 = alloca %"struct.std::chrono::time_point", align 8
  %77 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %78 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %76, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %78, i32 0, i32 0
  store i64 %77, i64* %79, align 8
  %80 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %76)
  %81 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %75, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  %82 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %75)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %82)
  store i32 -35090117, i32* %13
  br label %83

; <label>:83:                                     ; preds = %74, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6binpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -2054634577, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %103
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2054634577, label %10
    i32 1964063177, label %14
    i32 -734660063, label %26
    i32 -1206111384, label %42
    i32 -551555368, label %65
    i32 406791527, label %66
    i32 -1531466210, label %76
    i32 2140799821, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %103

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1964063177, i32 -1531466210
  store i32 %13, i32* %6
  br label %103

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 -1750046015, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1750046015, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -734660063, i32 406791527
  store i32 %25, i32* %6
  br label %103

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = add i32 %27, 1534724886
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1534724886
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1206111384, i32 2140799821
  store i32 %41, i32* %6
  br label %103

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = add i32 %50, -980779880
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -980779880
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -551555368, i32 2140799821
  store i32 %64, i32* %6
  br label %103

; <label>:65:                                     ; preds = %7
  store i32 406791527, i32* %6
  br label %103

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %4, align 4
  store i32 -2054634577, i32* %6
  br label %103

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %5, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %80, %83
  %85 = sub i64 %80, %82
  %86 = mul i64 %84, %82
  %87 = shl i64 %80, %82
  %88 = sub i64 %80, 9153138623426986177
  %89 = sub i64 %88, %82
  %90 = add i64 %89, 9153138623426986177
  %91 = sub i64 %80, %82
  %92 = mul i64 %90, %82
  %93 = sub i64 %80, 3094843785287727933
  %94 = sub i64 %93, %82
  %95 = add i64 %94, 3094843785287727933
  %96 = sub i64 %80, %82
  %97 = mul i64 %95, %82
  %98 = mul nsw i64 %80, %82
  %99 = shl i64 %98, 1000000007
  %100 = shl i64 %98, 1000000007
  %101 = srem i64 %98, 1000000007
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %5, align 4
  store i32 -1206111384, i32* %6
  br label %103

; <label>:103:                                    ; preds = %78, %66, %65, %42, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, 1290457152
  %10 = add i32 %9, %6
  %11 = add i32 %10, 1290457152
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -439024167, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -439024167, label %19
    i32 640178277, label %23
    i32 343324094, label %39
    i32 -1160222938, label %72
    i32 -1431409909, label %73
    i32 1053095867, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 640178277, i32 -1431409909
  store i32 %22, i32* %15
  br label %125

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = add i32 %24, 1708778332
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1708778332
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 343324094, i32 1053095867
  store i32 %38, i32* %15
  br label %125

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 199354297
  %43 = sub i32 %42, 1000000007
  %44 = sub i32 %43, 199354297
  %45 = sub nsw i32 %41, 1000000007
  store i32 %44, i32* %40, align 4
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1160222938, i32 1053095867
  store i32 %71, i32* %15
  br label %125

; <label>:72:                                     ; preds = %16
  store i32 -1431409909, i32* %15
  br label %125

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %75, align 4
  %77 = add i32 0, 2119015866
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 2119015866
  %80 = sub i32 0, %76
  %81 = sub i32 0, %79
  %82 = sub i32 0, 1000000007
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %79, 1000000007
  %86 = sub i32 %76, -2041381464
  %87 = sub i32 %86, 1000000007
  %88 = add i32 %87, -2041381464
  %89 = sub i32 %76, 1000000007
  %90 = mul i32 %88, 1000000007
  %91 = shl i32 %76, 1000000007
  %92 = shl i32 %76, 1000000007
  %93 = add i32 %76, -283455102
  %94 = sub i32 %93, 1000000007
  %95 = sub i32 %94, -283455102
  %96 = sub i32 %76, 1000000007
  %97 = mul i32 %95, 1000000007
  %98 = sub i32 0, -665368035
  %99 = sub i32 %98, %76
  %100 = add i32 %99, -665368035
  %101 = sub i32 0, %76
  %102 = sub i32 %100, -1348218778
  %103 = add i32 %102, 1000000007
  %104 = add i32 %103, -1348218778
  %105 = add i32 %100, 1000000007
  %106 = sub i32 0, %76
  %107 = add i32 0, %106
  %108 = sub i32 0, %76
  %109 = sub i32 0, 1000000007
  %110 = sub i32 %107, %109
  %111 = add i32 %107, 1000000007
  %112 = shl i32 %76, 1000000007
  %113 = sub i32 0, 1129811195
  %114 = sub i32 %113, %76
  %115 = add i32 %114, 1129811195
  %116 = sub i32 0, %76
  %117 = add i32 %115, -164571663
  %118 = add i32 %117, 1000000007
  %119 = sub i32 %118, -164571663
  %120 = add i32 %115, 1000000007
  %121 = sub i32 %76, 1690715087
  %122 = sub i32 %121, 1000000007
  %123 = add i32 %122, 1690715087
  %124 = sub nsw i32 %76, 1000000007
  store i32 %123, i32* %75, align 4
  store i32 343324094, i32* %15
  br label %125

; <label>:125:                                    ; preds = %74, %72, %39, %23, %19, %18
  br label %16
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
  %9 = add i32 %8, -2081426329
  %10 = sub i32 %9, %6
  %11 = sub i32 %10, -2081426329
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -496948730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -496948730, label %19
    i32 1180830120, label %23
    i32 -1877810321, label %39
    i32 1718927184, label %60
    i32 -138907087, label %61
    i32 1915607761, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1180830120, i32 -138907087
  store i32 %22, i32* %15
  br label %68

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = add i32 %24, -2141741422
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2141741422
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1877810321, i32 1915607761
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, 1000000007
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1000000007
  store i32 %43, i32* %40, align 4
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = add i32 %45, -221456725
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -221456725
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1718927184, i32 1915607761
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  store i32 -138907087, i32* %15
  br label %68

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, 1000000007
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1000000007
  store i32 %66, i32* %63, align 4
  store i32 -1877810321, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %60, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = sub i32 %13, 1842095742
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1842095742
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1703567004, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %463
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1703567004, label %27
    i32 854519411, label %35
    i32 2049214057, label %82
    i32 1023830821, label %83
    i32 1229604496, label %99
    i32 -280059269, label %118
    i32 -54785798, label %121
    i32 106048005, label %141
    i32 356237778, label %168
    i32 -428718159, label %202
    i32 1680390686, label %203
    i32 249550056, label %219
    i32 1757533646, label %237
    i32 -971536263, label %238
    i32 -2077592926, label %244
    i32 -995442211, label %272
    i32 -1975985618, label %292
    i32 1888336584, label %293
    i32 -1791692025, label %301
    i32 659527053, label %305
    i32 -36116497, label %311
    i32 1488443493, label %339
    i32 277303158, label %346
    i32 -596770771, label %349
    i32 -206185240, label %355
    i32 438343110, label %383
    i32 1292619763, label %400
    i32 -423997502, label %401
    i32 -831916799, label %409
    i32 1052938820, label %415
    i32 -1313356988, label %433
    i32 -752855770, label %437
    i32 950987122, label %454
    i32 -243250269, label %457
  ]

; <label>:26:                                     ; preds = %24
  br label %463

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 854519411, i32 1052938820
  store i32 %34, i32* %23
  br label %463

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([100123 x i32], [100123 x i32]* @fact, i64 0, i64 0), align 16
  %54 = load volatile i32*, i32** %9
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = sub i32 %55, -1851700699
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1851700699
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2049214057, i32 1052938820
  store i32 %81, i32* %23
  br label %463

; <label>:82:                                     ; preds = %24
  store i32 1023830821, i32* %23
  br label %463

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.16
  %85 = load i32, i32* @y.17
  %86 = sub i32 %84, -1792121452
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1792121452
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1229604496, i32 -1313356988
  store i32 %98, i32* %23
  br label %463

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 100123
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.16
  %104 = load i32, i32* @y.17
  %105 = sub i32 %103, 1388915783
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1388915783
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -280059269, i32 -1313356988
  store i32 %117, i32* %23
  br label %463

; <label>:118:                                    ; preds = %24
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -54785798, i32 1680390686
  store i32 %120, i32* %23
  br label %463

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32*, i32** %9
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100123 x i32], [100123 x i32]* @fact, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %9
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %130, %133
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = load volatile i32*, i32** %9
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100123 x i32], [100123 x i32]* @fact, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 106048005, i32* %23
  br label %463

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.16
  %143 = load i32, i32* @y.17
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 356237778, i32 -752855770
  store i32 %167, i32* %23
  br label %463

; <label>:168:                                    ; preds = %24
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load volatile i32*, i32** %9
  store i32 %172, i32* %174, align 4
  %175 = load i32, i32* @x.16
  %176 = load i32, i32* @y.17
  %177 = sub i32 %175, 626024111
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 626024111
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -428718159, i32 -752855770
  store i32 %201, i32* %23
  br label %463

; <label>:202:                                    ; preds = %24
  store i32 1023830821, i32* %23
  br label %463

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* @x.16
  %205 = load i32, i32* @y.17
  %206 = sub i32 %204, 418583806
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 418583806
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 249550056, i32 950987122
  store i32 %218, i32* %23
  br label %463

; <label>:219:                                    ; preds = %24
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %221 = load volatile i32*, i32** %8
  store i32 1, i32* %221, align 4
  %222 = load i32, i32* @x.16
  %223 = load i32, i32* @y.17
  %224 = sub i32 %222, -680578089
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -680578089
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1757533646, i32 950987122
  store i32 %236, i32* %23
  br label %463

; <label>:237:                                    ; preds = %24
  store i32 -971536263, i32* %23
  br label %463

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32*, i32** %8
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -2077592926, i32 -1791692025
  store i32 %243, i32* %23
  br label %463

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.16
  %246 = load i32, i32* @y.17
  %247 = sub i32 %245, -95933742
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -95933742
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -995442211, i32 -243250269
  store i32 %271, i32* %23
  br label %463

; <label>:272:                                    ; preds = %24
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100123 x i32], [100123 x i32]* @a, i64 0, i64 %275
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %276)
  %278 = load i32, i32* @x.16
  %279 = load i32, i32* @y.17
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1975985618, i32 -243250269
  store i32 %291, i32* %23
  br label %463

; <label>:292:                                    ; preds = %24
  store i32 1888336584, i32* %23
  br label %463

; <label>:293:                                    ; preds = %24
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 1791948094
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1791948094
  %299 = add nsw i32 %295, 1
  %300 = load volatile i32*, i32** %8
  store i32 %298, i32* %300, align 4
  store i32 -971536263, i32* %23
  br label %463

; <label>:301:                                    ; preds = %24
  %302 = load volatile i32*, i32** %7
  store i32 0, i32* %302, align 4
  %303 = load volatile i32*, i32** %6
  store i32 0, i32* %303, align 4
  %304 = load volatile i32*, i32** %5
  store i32 0, i32* %304, align 4
  store i32 659527053, i32* %23
  br label %463

; <label>:305:                                    ; preds = %24
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 -36116497, i32 277303158
  store i32 %310, i32* %23
  br label %463

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* @n, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100123 x i32], [100123 x i32]* @fact, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = call i32 @_Z6binpowii(i32 %322, i32 1000000005)
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %316, %325
  %327 = srem i64 %326, 1000000007
  %328 = trunc i64 %327 to i32
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %331
  store i32 %328, i32* %332, align 4
  %333 = load volatile i32*, i32** %5
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %6
  call void @_Z3addRii(i32* dereferenceable(4) %338, i32 %337)
  store i32 1488443493, i32* %23
  br label %463

; <label>:339:                                    ; preds = %24
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = load volatile i32*, i32** %5
  store i32 %343, i32* %345, align 4
  store i32 659527053, i32* %23
  br label %463

; <label>:346:                                    ; preds = %24
  %347 = load volatile i32*, i32** %4
  store i32 0, i32* %347, align 4
  %348 = load volatile i32*, i32** %3
  store i32 1, i32* %348, align 4
  store i32 -596770771, i32* %23
  br label %463

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp sle i32 %351, %352
  %354 = select i1 %353, i32 -206185240, i32 -831916799
  store i32 %354, i32* %23
  br label %463

; <label>:355:                                    ; preds = %24
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %357, 2006204153
  %361 = add i32 %360, %359
  %362 = sub i32 %361, 2006204153
  %363 = add nsw i32 %357, %359
  %364 = sext i32 %362 to i64
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100123 x i32], [100123 x i32]* @a, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %364, %370
  %372 = srem i64 %371, 1000000007
  %373 = trunc i64 %372 to i32
  %374 = load volatile i32*, i32** %2
  store i32 %373, i32* %374, align 4
  %375 = load volatile i32*, i32** %2
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %4
  call void @_Z3addRii(i32* dereferenceable(4) %377, i32 %376)
  %378 = load volatile i32*, i32** %3
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* @n, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 438343110, i32 1292619763
  store i32 %382, i32* %23
  br label %463

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* @n, align 4
  %385 = load volatile i32*, i32** %3
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %384, %387
  %389 = sub nsw i32 %384, %386
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %6
  call void @_Z3subRii(i32* dereferenceable(4) %393, i32 %392)
  %394 = load volatile i32*, i32** %3
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %7
  call void @_Z3addRii(i32* dereferenceable(4) %399, i32 %398)
  store i32 1292619763, i32* %23
  br label %463

; <label>:400:                                    ; preds = %24
  store i32 -423997502, i32* %23
  br label %463

; <label>:401:                                    ; preds = %24
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, 1207989276
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1207989276
  %407 = add nsw i32 %403, 1
  %408 = load volatile i32*, i32** %3
  store i32 %406, i32* %408, align 4
  store i32 -596770771, i32* %23
  br label %463

; <label>:409:                                    ; preds = %24
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = load volatile i32*, i32** %10
  %414 = load i32, i32* %413, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %24
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  %425 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %426 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %429
  %431 = bitcast i8* %430 to %"class.std::basic_ios"*
  %432 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %431, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([100123 x i32], [100123 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %417, align 4
  store i32 854519411, i32* %23
  br label %463

; <label>:433:                                    ; preds = %24
  %434 = load volatile i32*, i32** %9
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %435, 100123
  store i32 1229604496, i32* %23
  br label %463

; <label>:437:                                    ; preds = %24
  %438 = load volatile i32*, i32** %9
  %439 = load i32, i32* %438, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, 2132231130
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2132231130
  %444 = sub i32 %439, 1
  %445 = mul i32 %443, 1
  %446 = sub i32 0, 1
  %447 = add i32 %439, %446
  %448 = sub i32 %439, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %439, %450
  %452 = add nsw i32 %439, 1
  %453 = load volatile i32*, i32** %9
  store i32 %451, i32* %453, align 4
  store i32 356237778, i32* %23
  br label %463

; <label>:454:                                    ; preds = %24
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %456 = load volatile i32*, i32** %8
  store i32 1, i32* %456, align 4
  store i32 249550056, i32* %23
  br label %463

; <label>:457:                                    ; preds = %24
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100123 x i32], [100123 x i32]* @a, i64 0, i64 %460
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %461)
  store i32 -995442211, i32* %23
  br label %463

; <label>:463:                                    ; preds = %457, %454, %437, %433, %415, %401, %400, %383, %355, %349, %346, %339, %311, %305, %301, %293, %292, %272, %244, %238, %237, %219, %203, %202, %168, %141, %121, %118, %99, %83, %82, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -1018831659, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %283
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1018831659, label %18
    i32 -1275099946, label %22
    i32 -1250280787, label %37
    i32 1142262338, label %90
    i32 42500005, label %91
    i32 1744939733, label %97
    i32 -246723692, label %125
    i32 -1171237222, label %155
    i32 -274557422, label %156
    i32 -729016284, label %280
  ]

; <label>:17:                                     ; preds = %15
  br label %283

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -1275099946, i32 1744939733
  store i32 %21, i32* %14
  br label %283

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
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
  %36 = select i1 %34, i32 -1250280787, i32 -274557422
  store i32 %36, i32* %14
  br label %283

; <label>:37:                                     ; preds = %15
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = load i64, i64* %6, align 8
  %41 = add i64 %40, -6874254399251395401
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -6874254399251395401
  %44 = sub i64 %40, 1
  %45 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = lshr i64 %47, 30
  %49 = load i64, i64* %7, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 -9076783618246076999, %50
  %52 = xor i64 -9076783618246076999, -1
  %53 = and i64 %49, %52
  %54 = xor i64 %48, -1
  %55 = and i64 %54, -9076783618246076999
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
  %66 = sub i64 0, %64
  %67 = sub i64 %65, %66
  %68 = add i64 %65, %64
  store i64 %67, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %69)
  %71 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %72 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %71, i32 0, i32 0
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [624 x i64], [624 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  %75 = load i32, i32* @x.18
  %76 = load i32, i32* @y.19
  %77 = sub i32 %75, 1408348176
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1408348176
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1142262338, i32 -274557422
  store i32 %89, i32* %14
  br label %283

; <label>:90:                                     ; preds = %15
  store i32 42500005, i32* %14
  br label %283

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 %92, 6675436343045597282
  %94 = add i64 %93, 1
  %95 = add i64 %94, 6675436343045597282
  %96 = add i64 %92, 1
  store i64 %95, i64* %6, align 8
  store i32 -1018831659, i32* %14
  br label %283

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.18
  %99 = load i32, i32* @y.19
  %100 = add i32 %98, 423088943
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 423088943
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -246723692, i32 -729016284
  store i32 %124, i32* %14
  br label %283

; <label>:125:                                    ; preds = %15
  %126 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %127 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %126, i32 0, i32 1
  store i64 624, i64* %127, align 8
  %128 = load i32, i32* @x.18
  %129 = load i32, i32* @y.19
  %130 = sub i32 %128, -346966178
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -346966178
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1171237222, i32 -729016284
  store i32 %154, i32* %14
  br label %283

; <label>:155:                                    ; preds = %15
  ret void

; <label>:156:                                    ; preds = %15
  %157 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %158 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %157, i32 0, i32 0
  %159 = load i64, i64* %6, align 8
  %160 = sub i64 %159, 8901806874462664699
  %161 = sub i64 %160, 1
  %162 = add i64 %161, 8901806874462664699
  %163 = sub i64 %159, 1
  %164 = mul i64 %162, 1
  %165 = add i64 %159, -8250365871110967444
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, -8250365871110967444
  %168 = sub i64 %159, 1
  %169 = getelementptr inbounds [624 x i64], [624 x i64]* %158, i64 0, i64 %167
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %7, align 8
  %171 = load i64, i64* %7, align 8
  %172 = shl i64 %171, 30
  %173 = add i64 0, 8066415839883025856
  %174 = sub i64 %173, %171
  %175 = sub i64 %174, 8066415839883025856
  %176 = sub i64 0, %171
  %177 = sub i64 %175, -5723106469861813100
  %178 = add i64 %177, 30
  %179 = add i64 %178, -5723106469861813100
  %180 = add i64 %175, 30
  %181 = shl i64 %171, 30
  %182 = sub i64 0, 30
  %183 = add i64 %171, %182
  %184 = sub i64 %171, 30
  %185 = mul i64 %183, 30
  %186 = shl i64 %171, 30
  %187 = shl i64 %171, 30
  %188 = lshr i64 %171, 30
  %189 = load i64, i64* %7, align 8
  %190 = shl i64 %189, %188
  %191 = xor i64 %189, -1
  %192 = and i64 %188, %191
  %193 = xor i64 %188, -1
  %194 = and i64 %189, %193
  %195 = or i64 %192, %194
  %196 = xor i64 %189, %188
  store i64 %195, i64* %7, align 8
  %197 = load i64, i64* %7, align 8
  %198 = sub i64 0, 1812433253
  %199 = add i64 %197, %198
  %200 = sub i64 %197, 1812433253
  %201 = mul i64 %199, 1812433253
  %202 = sub i64 0, 1812433253
  %203 = add i64 %197, %202
  %204 = sub i64 %197, 1812433253
  %205 = mul i64 %203, 1812433253
  %206 = sub i64 0, %197
  %207 = add i64 0, %206
  %208 = sub i64 0, %197
  %209 = sub i64 %207, -9192406673205239390
  %210 = add i64 %209, 1812433253
  %211 = add i64 %210, -9192406673205239390
  %212 = add i64 %207, 1812433253
  %213 = shl i64 %197, 1812433253
  %214 = shl i64 %197, 1812433253
  %215 = sub i64 0, 1812433253
  %216 = add i64 %197, %215
  %217 = sub i64 %197, 1812433253
  %218 = mul i64 %216, 1812433253
  %219 = add i64 0, 90255236615839602
  %220 = sub i64 %219, %197
  %221 = sub i64 %220, 90255236615839602
  %222 = sub i64 0, %197
  %223 = sub i64 0, 1812433253
  %224 = sub i64 %221, %223
  %225 = add i64 %221, 1812433253
  %226 = mul i64 %197, 1812433253
  store i64 %226, i64* %7, align 8
  %227 = load i64, i64* %6, align 8
  %228 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %227)
  %229 = load i64, i64* %7, align 8
  %230 = add i64 0, -3586025433848360229
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, -3586025433848360229
  %233 = sub i64 0, %229
  %234 = sub i64 %232, -5398273569854782855
  %235 = add i64 %234, %228
  %236 = add i64 %235, -5398273569854782855
  %237 = add i64 %232, %228
  %238 = shl i64 %229, %228
  %239 = shl i64 %229, %228
  %240 = add i64 %229, 3880870111153474004
  %241 = sub i64 %240, %228
  %242 = sub i64 %241, 3880870111153474004
  %243 = sub i64 %229, %228
  %244 = mul i64 %242, %228
  %245 = sub i64 0, 8238817484374441103
  %246 = sub i64 %245, %229
  %247 = add i64 %246, 8238817484374441103
  %248 = sub i64 0, %229
  %249 = sub i64 0, %228
  %250 = sub i64 %247, %249
  %251 = add i64 %247, %228
  %252 = sub i64 %229, -2400278092825365834
  %253 = sub i64 %252, %228
  %254 = add i64 %253, -2400278092825365834
  %255 = sub i64 %229, %228
  %256 = mul i64 %254, %228
  %257 = sub i64 %229, -3320901446865744185
  %258 = sub i64 %257, %228
  %259 = add i64 %258, -3320901446865744185
  %260 = sub i64 %229, %228
  %261 = mul i64 %259, %228
  %262 = shl i64 %229, %228
  %263 = shl i64 %229, %228
  %264 = add i64 %229, -7358256028113925049
  %265 = sub i64 %264, %228
  %266 = sub i64 %265, -7358256028113925049
  %267 = sub i64 %229, %228
  %268 = mul i64 %266, %228
  %269 = sub i64 0, %229
  %270 = sub i64 0, %228
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %229, %228
  store i64 %272, i64* %7, align 8
  %274 = load i64, i64* %7, align 8
  %275 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %274)
  %276 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %277 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %276, i32 0, i32 0
  %278 = load i64, i64* %6, align 8
  %279 = getelementptr inbounds [624 x i64], [624 x i64]* %277, i64 0, i64 %278
  store i64 %275, i64* %279, align 8
  store i32 -1250280787, i32* %14
  br label %283

; <label>:280:                                    ; preds = %15
  %281 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %282 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %281, i32 0, i32 1
  store i64 624, i64* %282, align 8
  store i32 -246723692, i32* %14
  br label %283

; <label>:283:                                    ; preds = %280, %156, %125, %97, %91, %90, %37, %22, %18, %17
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
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039518346.cpp() #0 section ".text.startup" {
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
