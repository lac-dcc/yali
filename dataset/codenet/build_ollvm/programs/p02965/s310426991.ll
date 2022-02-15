; ModuleID = 'Project_CodeNet_C++1400/p02965/s310426991.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s310426991.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fact = global [4000300 x i64] zeroinitializer, align 16
@inv = global [4000300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310426991.cpp, i8* null }]
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
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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
  %5 = sub i32 %3, 822745154
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 822745154
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1702375937, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1702375937, label %17
    i32 357766633, label %37
    i32 329393632, label %73
    i32 -930586335, label %74
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
  %36 = select i1 %34, i32 357766633, i32 -930586335
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
  %48 = add i32 %46, 394259264
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 394259264
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
  %72 = select i1 %70, i32 329393632, i32 -930586335
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
  store i32 357766633, i32* %13
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
define i64 @_Z2bpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 303802696, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 303802696, label %10
    i32 1825825761, label %14
    i32 -71997908, label %26
    i32 1758292313, label %31
    i32 1286037092, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1825825761, i32 1286037092
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -8408048032269039778, -1
  %19 = or i64 %16, %17
  %20 = or i64 -8408048032269039778, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -71997908, i32 1758292313
  store i32 %25, i32* %6
  br label %40

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %5, align 8
  store i32 1758292313, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 303802696, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %31, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5setupv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -902965392, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %384
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -902965392, label %8
    i32 -1527741778, label %12
    i32 1279607808, label %40
    i32 1569996343, label %83
    i32 -1365315768, label %84
    i32 -1352225799, label %99
    i32 -1922437620, label %120
    i32 684537523, label %121
    i32 1493112583, label %124
    i32 -1811169534, label %152
    i32 913895854, label %185
    i32 -560803659, label %188
    i32 824966734, label %208
    i32 -360317978, label %209
    i32 -129349073, label %324
    i32 1471256066, label %347
  ]

; <label>:7:                                      ; preds = %5
  br label %384

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 4000000
  %11 = select i1 %10, i32 -1527741778, i32 684537523
  store i32 %11, i32* %4
  br label %384

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = add i32 %13, -704037952
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -704037952
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1279607808, i32 -360317978
  store i32 %39, i32* %4
  br label %384

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -2076860313
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2076860313
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, -1984892494
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1984892494
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1569996343, i32 -360317978
  store i32 %82, i32* %4
  br label %384

; <label>:83:                                     ; preds = %5
  store i32 -1365315768, i32* %4
  br label %384

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1352225799, i32 -129349073
  store i32 %98, i32* %4
  br label %384

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, -281866631
  %102 = add i32 %101, 1
  %103 = add i32 %102, -281866631
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = add i32 %105, -409204286
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -409204286
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1922437620, i32 -129349073
  store i32 %119, i32* %4
  br label %384

; <label>:120:                                    ; preds = %5
  store i32 -902965392, i32* %4
  br label %384

; <label>:121:                                    ; preds = %5
  %122 = load i64, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 4000000), align 16
  %123 = call i64 @_Z2bpxx(i64 %122, i64 998244351)
  store i64 %123, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 4000000), align 16
  store i32 4000000, i32* %3, align 4
  store i32 1493112583, i32* %4
  br label %384

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = add i32 %125, 1834348009
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1834348009
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1811169534, i32 1471256066
  store i32 %151, i32* %4
  br label %384

; <label>:152:                                    ; preds = %5
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, -1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, -1
  store i32 %155, i32* %3, align 4
  %157 = icmp ne i32 %153, 0
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.12
  %159 = load i32, i32* @y.13
  %160 = sub i32 %158, -198144987
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -198144987
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 913895854, i32 1471256066
  store i32 %184, i32* %4
  br label %384

; <label>:185:                                    ; preds = %5
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 -560803659, i32 824966734
  store i32 %187, i32* %4
  br label %384

; <label>:188:                                    ; preds = %5
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 %195, %202
  %204 = srem i64 %203, 998244353
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %206
  store i64 %204, i64* %207, align 8
  store i32 1493112583, i32* %4
  br label %384

; <label>:208:                                    ; preds = %5
  ret void

; <label>:209:                                    ; preds = %5
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 %210, -524908648
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -524908648
  %214 = sub i32 %210, 1
  %215 = mul i32 %213, 1
  %216 = sub i32 0, 2042279349
  %217 = sub i32 %216, %210
  %218 = add i32 %217, 2042279349
  %219 = sub i32 0, %210
  %220 = sub i32 %218, -471499744
  %221 = add i32 %220, 1
  %222 = add i32 %221, -471499744
  %223 = add i32 %218, 1
  %224 = shl i32 %210, 1
  %225 = sub i32 0, 1
  %226 = add i32 %210, %225
  %227 = sub i32 %210, 1
  %228 = mul i32 %226, 1
  %229 = add i32 %210, 1057883090
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1057883090
  %232 = sub i32 %210, 1
  %233 = mul i32 %231, 1
  %234 = add i32 %210, 617982452
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 617982452
  %237 = sub i32 %210, 1
  %238 = mul i32 %236, 1
  %239 = add i32 0, -295301972
  %240 = sub i32 %239, %210
  %241 = sub i32 %240, -295301972
  %242 = sub i32 0, %210
  %243 = sub i32 %241, 644108430
  %244 = add i32 %243, 1
  %245 = add i32 %244, 644108430
  %246 = add i32 %241, 1
  %247 = add i32 %210, 900977924
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 900977924
  %250 = sub nsw i32 %210, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 %253, -2803923071983750735
  %257 = sub i64 %256, %255
  %258 = add i64 %257, -2803923071983750735
  %259 = sub i64 %253, %255
  %260 = mul i64 %258, %255
  %261 = sub i64 0, %255
  %262 = add i64 %253, %261
  %263 = sub i64 %253, %255
  %264 = mul i64 %262, %255
  %265 = sub i64 0, %253
  %266 = add i64 0, %265
  %267 = sub i64 0, %253
  %268 = sub i64 0, %266
  %269 = sub i64 0, %255
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %255
  %273 = sub i64 %253, -496216211436932968
  %274 = sub i64 %273, %255
  %275 = add i64 %274, -496216211436932968
  %276 = sub i64 %253, %255
  %277 = mul i64 %275, %255
  %278 = shl i64 %253, %255
  %279 = sub i64 %253, -1355057782118230447
  %280 = sub i64 %279, %255
  %281 = add i64 %280, -1355057782118230447
  %282 = sub i64 %253, %255
  %283 = mul i64 %281, %255
  %284 = mul nsw i64 %253, %255
  %285 = add i64 0, -207701899120987665
  %286 = sub i64 %285, %284
  %287 = sub i64 %286, -207701899120987665
  %288 = sub i64 0, %284
  %289 = sub i64 0, %287
  %290 = sub i64 0, 998244353
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 998244353
  %294 = add i64 %284, 8981738072987081705
  %295 = sub i64 %294, 998244353
  %296 = sub i64 %295, 8981738072987081705
  %297 = sub i64 %284, 998244353
  %298 = mul i64 %296, 998244353
  %299 = sub i64 %284, -5116755474475576000
  %300 = sub i64 %299, 998244353
  %301 = add i64 %300, -5116755474475576000
  %302 = sub i64 %284, 998244353
  %303 = mul i64 %301, 998244353
  %304 = shl i64 %284, 998244353
  %305 = sub i64 0, 998244353
  %306 = add i64 %284, %305
  %307 = sub i64 %284, 998244353
  %308 = mul i64 %306, 998244353
  %309 = shl i64 %284, 998244353
  %310 = shl i64 %284, 998244353
  %311 = add i64 0, 5154615725983928937
  %312 = sub i64 %311, %284
  %313 = sub i64 %312, 5154615725983928937
  %314 = sub i64 0, %284
  %315 = sub i64 0, %313
  %316 = sub i64 0, 998244353
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, 998244353
  %320 = srem i64 %284, 998244353
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %322
  store i64 %320, i64* %323, align 8
  store i32 1279607808, i32* %4
  br label %384

; <label>:324:                                    ; preds = %5
  %325 = load i32, i32* %2, align 4
  %326 = add i32 0, -197350678
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -197350678
  %329 = sub i32 0, %325
  %330 = sub i32 %328, -1841053171
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1841053171
  %333 = add i32 %328, 1
  %334 = add i32 %325, 573978573
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 573978573
  %337 = sub i32 %325, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 0, 1
  %340 = add i32 %325, %339
  %341 = sub i32 %325, 1
  %342 = mul i32 %340, 1
  %343 = add i32 %325, -974813363
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -974813363
  %346 = add nsw i32 %325, 1
  store i32 %345, i32* %2, align 4
  store i32 -1352225799, i32* %4
  br label %384

; <label>:347:                                    ; preds = %5
  %348 = load i32, i32* %3, align 4
  %349 = shl i32 %348, -1
  %350 = shl i32 %348, -1
  %351 = sub i32 0, -1
  %352 = add i32 %348, %351
  %353 = sub i32 %348, -1
  %354 = mul i32 %352, -1
  %355 = sub i32 0, -1742660769
  %356 = sub i32 %355, %348
  %357 = add i32 %356, -1742660769
  %358 = sub i32 0, %348
  %359 = sub i32 0, -1
  %360 = sub i32 %357, %359
  %361 = add i32 %357, -1
  %362 = add i32 %348, -742039972
  %363 = sub i32 %362, -1
  %364 = sub i32 %363, -742039972
  %365 = sub i32 %348, -1
  %366 = mul i32 %364, -1
  %367 = sub i32 0, %348
  %368 = add i32 0, %367
  %369 = sub i32 0, %348
  %370 = sub i32 0, -1
  %371 = sub i32 %368, %370
  %372 = add i32 %368, -1
  %373 = sub i32 0, -1
  %374 = add i32 %348, %373
  %375 = sub i32 %348, -1
  %376 = mul i32 %374, -1
  %377 = shl i32 %348, -1
  %378 = sub i32 0, %348
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %348, -1
  store i32 %381, i32* %3, align 4
  %383 = icmp ne i32 %348, 0
  store i32 -1811169534, i32* %4
  br label %384

; <label>:384:                                    ; preds = %347, %324, %209, %188, %185, %152, %124, %121, %120, %99, %84, %83, %40, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, %10
  %14 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %8, %15
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 998244353
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 9153059223561841630
  %8 = add i64 %7, %6
  %9 = add i64 %8, 9153059223561841630
  %10 = add nsw i64 %5, %6
  %11 = sub i64 %9, -1601686363115264958
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -1601686363115264958
  %14 = sub nsw i64 %9, 1
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, -8582619023751300140
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -8582619023751300140
  %19 = sub nsw i64 %15, 1
  %20 = call i64 @_Z3nckxx(i64 %13, i64 %18)
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  call void @_Z5setupv()
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @m)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 1606255565, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %810
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1606255565, label %32
    i32 880845355, label %47
    i32 -1280411953, label %80
    i32 -1502984236, label %83
    i32 -660396716, label %98
    i32 1858588455, label %124
    i32 -45284434, label %127
    i32 -1938071929, label %151
    i32 -1268871681, label %167
    i32 -1763440155, label %183
    i32 -2105777791, label %184
    i32 -1440435042, label %189
    i32 -942609376, label %216
    i32 100228369, label %231
    i32 1050685727, label %232
    i32 -1123396554, label %239
    i32 1452539972, label %249
    i32 1903261245, label %279
    i32 -1480043760, label %280
    i32 -2021525001, label %286
    i32 -970679021, label %302
    i32 1158190771, label %329
    i32 -1803001386, label %330
    i32 589289641, label %357
    i32 -2046799089, label %394
    i32 -309519561, label %397
    i32 -1732236010, label %425
    i32 13504706, label %461
    i32 -277125473, label %464
    i32 -1521045023, label %496
    i32 -1935013664, label %524
    i32 252809179, label %552
    i32 -433259563, label %553
    i32 -1818242451, label %581
    i32 1760785136, label %603
    i32 1457778031, label %604
    i32 -1554416212, label %607
    i32 1843228143, label %613
    i32 -1435566455, label %661
    i32 -867431868, label %662
    i32 -497479950, label %663
    i32 -1954981500, label %664
    i32 -364723888, label %709
    i32 -1396251909, label %786
    i32 364395331, label %787
  ]

; <label>:31:                                     ; preds = %29
  br label %810

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.18
  %34 = load i32, i32* @y.19
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 880845355, i32 -1554416212
  store i32 %46, i32* %28
  br label %810

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %51 = load i64, i64* %50, align 8
  %52 = icmp sle i64 %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = add i32 %53, -776758463
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -776758463
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1280411953, i32 -1554416212
  store i32 %79, i32* %28
  br label %810

; <label>:80:                                     ; preds = %29
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1502984236, i32 -1440435042
  store i32 %82, i32* %28
  br label %810

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* @x.18
  %85 = load i32, i32* @y.19
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -660396716, i32 1843228143
  store i32 %97, i32* %28
  br label %810

; <label>:98:                                     ; preds = %29
  %99 = load i64, i64* @m, align 8
  %100 = mul nsw i64 3, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %100, 7383624796833225671
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 7383624796833225671
  %106 = sub nsw i64 %100, %102
  %107 = srem i64 %105, 2
  %108 = icmp eq i64 %107, 0
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.18
  %110 = load i32, i32* @y.19
  %111 = sub i32 %109, 1033323899
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1033323899
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1858588455, i32 1843228143
  store i32 %123, i32* %28
  br label %810

; <label>:124:                                    ; preds = %29
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -45284434, i32 -1938071929
  store i32 %126, i32* %28
  br label %810

; <label>:127:                                    ; preds = %29
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* @m, align 8
  %130 = mul nsw i64 3, %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = add i64 %130, -2637813908468318057
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -2637813908468318057
  %136 = sub nsw i64 %130, %132
  %137 = sdiv i64 %135, 2
  %138 = load i64, i64* @n, align 8
  %139 = call i64 @_Z5solvexx(i64 %137, i64 %138)
  %140 = load i64, i64* @n, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @_Z3nckxx(i64 %140, i64 %142)
  %144 = mul nsw i64 %139, %143
  %145 = sub i64 0, %128
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %128, %144
  %150 = srem i64 %148, 998244353
  store i64 %150, i64* %6, align 8
  store i32 -1938071929, i32* %28
  br label %810

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* @x.18
  %153 = load i32, i32* @y.19
  %154 = sub i32 %152, 1519950139
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1519950139
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1268871681, i32 -1435566455
  store i32 %166, i32* %28
  br label %810

; <label>:167:                                    ; preds = %29
  %168 = load i32, i32* @x.18
  %169 = load i32, i32* @y.19
  %170 = sub i32 %168, -352317762
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -352317762
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1763440155, i32 -1435566455
  store i32 %182, i32* %28
  br label %810

; <label>:183:                                    ; preds = %29
  store i32 -2105777791, i32* %28
  br label %810

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  store i32 1606255565, i32* %28
  br label %810

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* @x.18
  %191 = load i32, i32* @y.19
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -942609376, i32 -867431868
  store i32 %215, i32* %28
  br label %810

; <label>:216:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  %217 = load i32, i32* @x.18
  %218 = load i32, i32* @y.19
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 100228369, i32 -867431868
  store i32 %230, i32* %28
  br label %810

; <label>:231:                                    ; preds = %29
  store i32 1050685727, i32* %28
  br label %810

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %236 = load i64, i64* %235, align 8
  %237 = icmp sle i64 %234, %236
  %238 = select i1 %237, i32 -1123396554, i32 -2021525001
  store i32 %238, i32* %28
  br label %810

; <label>:239:                                    ; preds = %29
  %240 = load i64, i64* @m, align 8
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = sub i64 0, %242
  %244 = add i64 %240, %243
  %245 = sub nsw i64 %240, %242
  %246 = srem i64 %244, 2
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i32 1452539972, i32 1903261245
  store i32 %248, i32* %28
  br label %810

; <label>:249:                                    ; preds = %29
  %250 = load i64, i64* %6, align 8
  %251 = add i64 998244353, -5179435997608485736
  %252 = add i64 %251, %250
  %253 = sub i64 %252, -5179435997608485736
  %254 = add nsw i64 998244353, %250
  %255 = load i64, i64* @n, align 8
  %256 = load i64, i64* @m, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = sub i64 0, %258
  %260 = add i64 %256, %259
  %261 = sub nsw i64 %256, %258
  %262 = sdiv i64 %260, 2
  %263 = load i64, i64* @n, align 8
  %264 = call i64 @_Z5solvexx(i64 %262, i64 %263)
  %265 = load i64, i64* @n, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = call i64 @_Z3nckxx(i64 %265, i64 %267)
  %269 = mul nsw i64 %264, %268
  %270 = srem i64 %269, 998244353
  %271 = mul nsw i64 %255, %270
  %272 = srem i64 %271, 998244353
  %273 = srem i64 %272, 998244353
  %274 = add i64 %253, 480636164028144257
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, 480636164028144257
  %277 = sub nsw i64 %253, %273
  %278 = srem i64 %276, 998244353
  store i64 %278, i64* %6, align 8
  store i32 1903261245, i32* %28
  br label %810

; <label>:279:                                    ; preds = %29
  store i32 -1480043760, i32* %28
  br label %810

; <label>:280:                                    ; preds = %29
  %281 = load i32, i32* %8, align 4
  %282 = add i32 %281, -1081795720
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1081795720
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %8, align 4
  store i32 1050685727, i32* %28
  br label %810

; <label>:286:                                    ; preds = %29
  %287 = load i32, i32* @x.18
  %288 = load i32, i32* @y.19
  %289 = add i32 %287, 1729590458
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1729590458
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -970679021, i32 -497479950
  store i32 %301, i32* %28
  br label %810

; <label>:302:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  %303 = load i32, i32* @x.18
  %304 = load i32, i32* @y.19
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1158190771, i32 -497479950
  store i32 %328, i32* %28
  br label %810

; <label>:329:                                    ; preds = %29
  store i32 -1803001386, i32* %28
  br label %810

; <label>:330:                                    ; preds = %29
  %331 = load i32, i32* @x.18
  %332 = load i32, i32* @y.19
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 589289641, i32 -1954981500
  store i32 %356, i32* %28
  br label %810

; <label>:357:                                    ; preds = %29
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = load i64, i64* @n, align 8
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub nsw i64 %360, 1
  store i64 %362, i64* %10, align 8
  %364 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) @m)
  %365 = load i64, i64* %364, align 8
  %366 = icmp sle i64 %359, %365
  store i1 %366, i1* %2
  %367 = load i32, i32* @x.18
  %368 = load i32, i32* @y.19
  %369 = add i32 %367, 2051143613
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2051143613
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2046799089, i32 -1954981500
  store i32 %393, i32* %28
  br label %810

; <label>:394:                                    ; preds = %29
  %395 = load volatile i1, i1* %2
  %396 = select i1 %395, i32 -309519561, i32 1457778031
  store i32 %396, i32* %28
  br label %810

; <label>:397:                                    ; preds = %29
  %398 = load i32, i32* @x.18
  %399 = load i32, i32* @y.19
  %400 = add i32 %398, 2018193287
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2018193287
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1732236010, i32 -364723888
  store i32 %424, i32* %28
  br label %810

; <label>:425:                                    ; preds = %29
  %426 = load i64, i64* @m, align 8
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = sub i64 %426, 6398223058488991728
  %430 = sub i64 %429, %428
  %431 = add i64 %430, 6398223058488991728
  %432 = sub nsw i64 %426, %428
  %433 = srem i64 %431, 2
  %434 = icmp eq i64 %433, 0
  store i1 %434, i1* %1
  %435 = load i32, i32* @x.18
  %436 = load i32, i32* @y.19
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
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
  %460 = select i1 %458, i32 13504706, i32 -364723888
  store i32 %460, i32* %28
  br label %810

; <label>:461:                                    ; preds = %29
  %462 = load volatile i1, i1* %1
  %463 = select i1 %462, i32 -277125473, i32 -1521045023
  store i32 %463, i32* %28
  br label %810

; <label>:464:                                    ; preds = %29
  %465 = load i64, i64* %6, align 8
  %466 = load i64, i64* @n, align 8
  %467 = load i64, i64* @m, align 8
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = add i64 %467, %470
  %472 = sub nsw i64 %467, %469
  %473 = sdiv i64 %471, 2
  %474 = load i64, i64* @n, align 8
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub nsw i64 %474, 1
  %478 = call i64 @_Z5solvexx(i64 %473, i64 %476)
  %479 = load i64, i64* @n, align 8
  %480 = sub i64 %479, -8702200977830209508
  %481 = sub i64 %480, 1
  %482 = add i64 %481, -8702200977830209508
  %483 = sub nsw i64 %479, 1
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = call i64 @_Z3nckxx(i64 %482, i64 %485)
  %487 = mul nsw i64 %478, %486
  %488 = srem i64 %487, 998244353
  %489 = mul nsw i64 %466, %488
  %490 = srem i64 %489, 998244353
  %491 = add i64 %465, 1352706687614962477
  %492 = add i64 %491, %490
  %493 = sub i64 %492, 1352706687614962477
  %494 = add nsw i64 %465, %490
  %495 = srem i64 %493, 998244353
  store i64 %495, i64* %6, align 8
  store i32 -1521045023, i32* %28
  br label %810

; <label>:496:                                    ; preds = %29
  %497 = load i32, i32* @x.18
  %498 = load i32, i32* @y.19
  %499 = sub i32 %497, -56057747
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -56057747
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1935013664, i32 -1396251909
  store i32 %523, i32* %28
  br label %810

; <label>:524:                                    ; preds = %29
  %525 = load i32, i32* @x.18
  %526 = load i32, i32* @y.19
  %527 = sub i32 %525, 1016777117
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1016777117
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 252809179, i32 -1396251909
  store i32 %551, i32* %28
  br label %810

; <label>:552:                                    ; preds = %29
  store i32 -433259563, i32* %28
  br label %810

; <label>:553:                                    ; preds = %29
  %554 = load i32, i32* @x.18
  %555 = load i32, i32* @y.19
  %556 = sub i32 %554, 1362450482
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1362450482
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1818242451, i32 364395331
  store i32 %580, i32* %28
  br label %810

; <label>:581:                                    ; preds = %29
  %582 = load i32, i32* %9, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %582, 1
  store i32 %586, i32* %9, align 4
  %588 = load i32, i32* @x.18
  %589 = load i32, i32* @y.19
  %590 = add i32 %588, -147610084
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -147610084
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1760785136, i32 364395331
  store i32 %602, i32* %28
  br label %810

; <label>:603:                                    ; preds = %29
  store i32 -1803001386, i32* %28
  br label %810

; <label>:604:                                    ; preds = %29
  %605 = load i64, i64* %6, align 8
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %605)
  ret i32 0

; <label>:607:                                    ; preds = %29
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %611 = load i64, i64* %610, align 8
  %612 = icmp sle i64 %609, %611
  store i32 880845355, i32* %28
  br label %810

; <label>:613:                                    ; preds = %29
  %614 = load i64, i64* @m, align 8
  %615 = shl i64 3, %614
  %616 = sub i64 0, %614
  %617 = add i64 3, %616
  %618 = sub i64 3, %614
  %619 = mul i64 %617, %614
  %620 = mul nsw i64 3, %614
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = shl i64 %620, %622
  %624 = shl i64 %620, %622
  %625 = sub i64 %620, -6541081433173261980
  %626 = sub i64 %625, %622
  %627 = add i64 %626, -6541081433173261980
  %628 = sub i64 %620, %622
  %629 = mul i64 %627, %622
  %630 = shl i64 %620, %622
  %631 = shl i64 %620, %622
  %632 = sub i64 0, %620
  %633 = add i64 0, %632
  %634 = sub i64 0, %620
  %635 = sub i64 0, %622
  %636 = sub i64 %633, %635
  %637 = add i64 %633, %622
  %638 = sub i64 %620, 6704094275365263426
  %639 = sub i64 %638, %622
  %640 = add i64 %639, 6704094275365263426
  %641 = sub nsw i64 %620, %622
  %642 = sub i64 0, -7111606272874601217
  %643 = sub i64 %642, %640
  %644 = add i64 %643, -7111606272874601217
  %645 = sub i64 0, %640
  %646 = sub i64 0, %644
  %647 = sub i64 0, 2
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add i64 %644, 2
  %651 = add i64 0, 3786432044350930967
  %652 = sub i64 %651, %640
  %653 = sub i64 %652, 3786432044350930967
  %654 = sub i64 0, %640
  %655 = sub i64 %653, -140446317819393794
  %656 = add i64 %655, 2
  %657 = add i64 %656, -140446317819393794
  %658 = add i64 %653, 2
  %659 = srem i64 %640, 2
  %660 = icmp eq i64 %659, 0
  store i32 -660396716, i32* %28
  br label %810

; <label>:661:                                    ; preds = %29
  store i32 -1268871681, i32* %28
  br label %810

; <label>:662:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 -942609376, i32* %28
  br label %810

; <label>:663:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -970679021, i32* %28
  br label %810

; <label>:664:                                    ; preds = %29
  %665 = load i32, i32* %9, align 4
  %666 = sext i32 %665 to i64
  %667 = load i64, i64* @n, align 8
  %668 = sub i64 0, -8618937841768980026
  %669 = sub i64 %668, %667
  %670 = add i64 %669, -8618937841768980026
  %671 = sub i64 0, %667
  %672 = add i64 %670, 3467804708543327371
  %673 = add i64 %672, 1
  %674 = sub i64 %673, 3467804708543327371
  %675 = add i64 %670, 1
  %676 = shl i64 %667, 1
  %677 = shl i64 %667, 1
  %678 = sub i64 0, %667
  %679 = add i64 0, %678
  %680 = sub i64 0, %667
  %681 = sub i64 %679, -5562655754861974134
  %682 = add i64 %681, 1
  %683 = add i64 %682, -5562655754861974134
  %684 = add i64 %679, 1
  %685 = sub i64 %667, -151056981260054636
  %686 = sub i64 %685, 1
  %687 = add i64 %686, -151056981260054636
  %688 = sub i64 %667, 1
  %689 = mul i64 %687, 1
  %690 = shl i64 %667, 1
  %691 = sub i64 0, %667
  %692 = add i64 0, %691
  %693 = sub i64 0, %667
  %694 = sub i64 0, 1
  %695 = sub i64 %692, %694
  %696 = add i64 %692, 1
  %697 = add i64 %667, 5250409117910867936
  %698 = sub i64 %697, 1
  %699 = sub i64 %698, 5250409117910867936
  %700 = sub i64 %667, 1
  %701 = mul i64 %699, 1
  %702 = sub i64 %667, 4458102047638808630
  %703 = sub i64 %702, 1
  %704 = add i64 %703, 4458102047638808630
  %705 = sub nsw i64 %667, 1
  store i64 %704, i64* %10, align 8
  %706 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) @m)
  %707 = load i64, i64* %706, align 8
  %708 = icmp sle i64 %666, %707
  store i32 589289641, i32* %28
  br label %810

; <label>:709:                                    ; preds = %29
  %710 = load i64, i64* @m, align 8
  %711 = load i32, i32* %9, align 4
  %712 = sext i32 %711 to i64
  %713 = add i64 0, -3411918553703618647
  %714 = sub i64 %713, %710
  %715 = sub i64 %714, -3411918553703618647
  %716 = sub i64 0, %710
  %717 = add i64 %715, -3884237731865210598
  %718 = add i64 %717, %712
  %719 = sub i64 %718, -3884237731865210598
  %720 = add i64 %715, %712
  %721 = shl i64 %710, %712
  %722 = add i64 %710, 8332940062778563112
  %723 = sub i64 %722, %712
  %724 = sub i64 %723, 8332940062778563112
  %725 = sub i64 %710, %712
  %726 = mul i64 %724, %712
  %727 = shl i64 %710, %712
  %728 = sub i64 %710, -8980220985260689450
  %729 = sub i64 %728, %712
  %730 = add i64 %729, -8980220985260689450
  %731 = sub i64 %710, %712
  %732 = mul i64 %730, %712
  %733 = add i64 0, 3350023263058577225
  %734 = sub i64 %733, %710
  %735 = sub i64 %734, 3350023263058577225
  %736 = sub i64 0, %710
  %737 = sub i64 0, %735
  %738 = sub i64 0, %712
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %741 = add i64 %735, %712
  %742 = sub i64 0, %712
  %743 = add i64 %710, %742
  %744 = sub i64 %710, %712
  %745 = mul i64 %743, %712
  %746 = shl i64 %710, %712
  %747 = sub i64 0, %712
  %748 = add i64 %710, %747
  %749 = sub i64 %710, %712
  %750 = mul i64 %748, %712
  %751 = sub i64 0, %712
  %752 = add i64 %710, %751
  %753 = sub i64 %710, %712
  %754 = mul i64 %752, %712
  %755 = sub i64 %710, -5740076758870490366
  %756 = sub i64 %755, %712
  %757 = add i64 %756, -5740076758870490366
  %758 = sub nsw i64 %710, %712
  %759 = add i64 0, -1649851566390121999
  %760 = sub i64 %759, %757
  %761 = sub i64 %760, -1649851566390121999
  %762 = sub i64 0, %757
  %763 = add i64 %761, 6805991625529793884
  %764 = add i64 %763, 2
  %765 = sub i64 %764, 6805991625529793884
  %766 = add i64 %761, 2
  %767 = add i64 0, 7755319142179191269
  %768 = sub i64 %767, %757
  %769 = sub i64 %768, 7755319142179191269
  %770 = sub i64 0, %757
  %771 = sub i64 %769, -7130252399866142928
  %772 = add i64 %771, 2
  %773 = add i64 %772, -7130252399866142928
  %774 = add i64 %769, 2
  %775 = shl i64 %757, 2
  %776 = shl i64 %757, 2
  %777 = sub i64 0, %757
  %778 = add i64 0, %777
  %779 = sub i64 0, %757
  %780 = add i64 %778, -6884166709264643448
  %781 = add i64 %780, 2
  %782 = sub i64 %781, -6884166709264643448
  %783 = add i64 %778, 2
  %784 = srem i64 %757, 2
  %785 = icmp eq i64 %784, 0
  store i32 -1732236010, i32* %28
  br label %810

; <label>:786:                                    ; preds = %29
  store i32 -1935013664, i32* %28
  br label %810

; <label>:787:                                    ; preds = %29
  %788 = load i32, i32* %9, align 4
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %791 = sub i32 0, %788
  %792 = sub i32 0, %790
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add i32 %790, 1
  %797 = shl i32 %788, 1
  %798 = add i32 0, -388971667
  %799 = sub i32 %798, %788
  %800 = sub i32 %799, -388971667
  %801 = sub i32 0, %788
  %802 = sub i32 %800, -1713308353
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1713308353
  %805 = add i32 %800, 1
  %806 = add i32 %788, -914748250
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -914748250
  %809 = add nsw i32 %788, 1
  store i32 %808, i32* %9, align 4
  store i32 -1818242451, i32* %28
  br label %810

; <label>:810:                                    ; preds = %787, %786, %709, %664, %663, %662, %661, %613, %607, %603, %581, %553, %552, %524, %496, %464, %461, %425, %397, %394, %357, %330, %329, %302, %286, %280, %279, %249, %239, %232, %231, %216, %189, %184, %183, %167, %151, %127, %124, %98, %83, %80, %47, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 977968387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 977968387, label %17
    i32 1423610017, label %22
    i32 174389464, label %37
    i32 -451215088, label %65
    i32 1768487131, label %66
    i32 -1522494532, label %94
    i32 1516633825, label %110
    i32 -869662683, label %111
    i32 460484603, label %126
    i32 950653562, label %142
    i32 1315793364, label %144
    i32 -1382839453, label %146
    i32 -1418640060, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1423610017, i32 1768487131
  store i32 %21, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
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
  %36 = select i1 %34, i32 174389464, i32 1315793364
  store i32 %36, i32* %13
  br label %150

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -451215088, i32 1315793364
  store i32 %64, i32* %13
  br label %150

; <label>:65:                                     ; preds = %14
  store i32 -869662683, i32* %13
  br label %150

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.20
  %68 = load i32, i32* @y.21
  %69 = add i32 %67, -1294805882
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1294805882
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1522494532, i32 -1382839453
  store i32 %93, i32* %13
  br label %150

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %7, align 8
  store i64* %95, i64** %6, align 8
  %96 = load i32, i32* @x.20
  %97 = load i32, i32* @y.21
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
  %109 = select i1 %107, i32 1516633825, i32 -1382839453
  store i32 %109, i32* %13
  br label %150

; <label>:110:                                    ; preds = %14
  store i32 -869662683, i32* %13
  br label %150

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.20
  %113 = load i32, i32* @y.21
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 460484603, i32 -1418640060
  store i32 %125, i32* %13
  br label %150

; <label>:126:                                    ; preds = %14
  %127 = load i64*, i64** %6, align 8
  store i64* %127, i64** %3
  %128 = load i32, i32* @x.20
  %129 = load i32, i32* @y.21
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
  %141 = select i1 %139, i32 950653562, i32 -1418640060
  store i32 %141, i32* %13
  br label %150

; <label>:142:                                    ; preds = %14
  %143 = load volatile i64*, i64** %3
  ret i64* %143

; <label>:144:                                    ; preds = %14
  %145 = load i64*, i64** %8, align 8
  store i64* %145, i64** %6, align 8
  store i32 174389464, i32* %13
  br label %150

; <label>:146:                                    ; preds = %14
  %147 = load i64*, i64** %7, align 8
  store i64* %147, i64** %6, align 8
  store i32 -1522494532, i32* %13
  br label %150

; <label>:148:                                    ; preds = %14
  %149 = load i64*, i64** %6, align 8
  store i32 460484603, i32* %13
  br label %150

; <label>:150:                                    ; preds = %148, %146, %144, %126, %111, %110, %94, %66, %65, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.22
  %9 = load i32, i32* @y.23
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
  store i32 -962926166, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -962926166, label %21
    i32 724866411, label %41
    i32 -43273350, label %79
    i32 -617958139, label %80
    i32 -349837682, label %85
    i32 -1140418100, label %131
    i32 -1510278771, label %139
    i32 -641579080, label %155
    i32 703986948, label %185
    i32 582954233, label %186
    i32 1758806175, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %199

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
  %40 = select i1 %38, i32 724866411, i32 582954233
  store i32 %40, i32* %17
  br label %199

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
  %53 = load i32, i32* @x.22
  %54 = load i32, i32* @y.23
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -43273350, i32 582954233
  store i32 %78, i32* %17
  br label %199

; <label>:79:                                     ; preds = %18
  store i32 -617958139, i32* %17
  br label %199

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = icmp ult i64 %82, 624
  %84 = select i1 %83, i32 -349837682, i32 -1510278771
  store i32 %84, i32* %17
  br label %199

; <label>:85:                                     ; preds = %18
  %86 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %86, i32 0, i32 0
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, 3055305757356063709
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 3055305757356063709
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
  %118 = add i64 %117, -7715189746224596525
  %119 = add i64 %118, %115
  %120 = sub i64 %119, -7715189746224596525
  %121 = add i64 %117, %115
  %122 = load volatile i64*, i64** %4
  store i64 %120, i64* %122, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %124)
  %126 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %127 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %126, i32 0, i32 0
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [624 x i64], [624 x i64]* %127, i64 0, i64 %129
  store i64 %125, i64* %130, align 8
  store i32 -1140418100, i32* %17
  br label %199

; <label>:131:                                    ; preds = %18
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -6709360069747987945
  %135 = add i64 %134, 1
  %136 = add i64 %135, -6709360069747987945
  %137 = add i64 %133, 1
  %138 = load volatile i64*, i64** %5
  store i64 %136, i64* %138, align 8
  store i32 -617958139, i32* %17
  br label %199

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.22
  %141 = load i32, i32* @y.23
  %142 = add i32 %140, -653048091
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -653048091
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -641579080, i32 1758806175
  store i32 %154, i32* %17
  br label %199

; <label>:155:                                    ; preds = %18
  %156 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %156, i32 0, i32 1
  store i64 624, i64* %157, align 8
  %158 = load i32, i32* @x.22
  %159 = load i32, i32* @y.23
  %160 = sub i32 %158, -514574254
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -514574254
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 703986948, i32 1758806175
  store i32 %184, i32* %17
  br label %199

; <label>:185:                                    ; preds = %18
  ret void

; <label>:186:                                    ; preds = %18
  %187 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %187, align 8
  store i64 %1, i64* %188, align 8
  %191 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %187, align 8
  %192 = load i64, i64* %188, align 8
  %193 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %192)
  %194 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %191, i32 0, i32 0
  %195 = getelementptr inbounds [624 x i64], [624 x i64]* %194, i64 0, i64 0
  store i64 %193, i64* %195, align 8
  store i64 1, i64* %189, align 8
  store i32 724866411, i32* %17
  br label %199

; <label>:196:                                    ; preds = %18
  %197 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %198 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %197, i32 0, i32 1
  store i64 624, i64* %198, align 8
  store i32 -641579080, i32* %17
  br label %199

; <label>:199:                                    ; preds = %196, %186, %155, %139, %131, %85, %80, %79, %41, %21, %20
  br label %18
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
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = sub i32 %5, -1056162074
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1056162074
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -360775159, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -360775159, label %19
    i32 -1837445073, label %39
    i32 1007848810, label %77
    i32 -1161939454, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %140

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
  %38 = select i1 %36, i32 -1837445073, i32 -1161939454
  store i32 %38, i32* %15
  br label %140

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = add i64 %43, 201148661835101826
  %45 = add i64 %44, 0
  %46 = sub i64 %45, 201148661835101826
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = urem i64 %48, 4294967296
  store i64 %49, i64* %41, align 8
  %50 = load i64, i64* %41, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.28
  %52 = load i32, i32* @y.29
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1007848810, i32 -1161939454
  store i32 %76, i32* %15
  br label %140

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64, i64* %2
  ret i64 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  %82 = load i64, i64* %80, align 8
  %83 = sub i64 1, 313095363726784640
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 313095363726784640
  %86 = sub i64 1, %82
  %87 = mul i64 %85, %82
  %88 = mul i64 1, %82
  %89 = sub i64 0, -1692704601442745895
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -1692704601442745895
  %92 = sub i64 0, %88
  %93 = sub i64 %91, -4560048591399781868
  %94 = add i64 %93, 0
  %95 = add i64 %94, -4560048591399781868
  %96 = add i64 %91, 0
  %97 = add i64 0, -3771415581045616561
  %98 = sub i64 %97, %88
  %99 = sub i64 %98, -3771415581045616561
  %100 = sub i64 0, %88
  %101 = sub i64 0, 0
  %102 = sub i64 %99, %101
  %103 = add i64 %99, 0
  %104 = sub i64 0, %88
  %105 = add i64 0, %104
  %106 = sub i64 0, %88
  %107 = sub i64 0, %105
  %108 = sub i64 0, 0
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, 0
  %112 = shl i64 %88, 0
  %113 = shl i64 %88, 0
  %114 = shl i64 %88, 0
  %115 = add i64 %88, 6451269428427824257
  %116 = sub i64 %115, 0
  %117 = sub i64 %116, 6451269428427824257
  %118 = sub i64 %88, 0
  %119 = mul i64 %117, 0
  %120 = sub i64 %88, -513034393122164586
  %121 = sub i64 %120, 0
  %122 = add i64 %121, -513034393122164586
  %123 = sub i64 %88, 0
  %124 = mul i64 %122, 0
  %125 = sub i64 %88, 5879911809676140659
  %126 = add i64 %125, 0
  %127 = add i64 %126, 5879911809676140659
  %128 = add i64 %88, 0
  store i64 %127, i64* %81, align 8
  %129 = load i64, i64* %81, align 8
  %130 = sub i64 0, %129
  %131 = add i64 0, %130
  %132 = sub i64 0, %129
  %133 = sub i64 0, %131
  %134 = sub i64 0, 4294967296
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 4294967296
  %138 = urem i64 %129, 4294967296
  store i64 %138, i64* %81, align 8
  %139 = load i64, i64* %81, align 8
  store i32 -1837445073, i32* %15
  br label %140

; <label>:140:                                    ; preds = %79, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310426991.cpp() #0 section ".text.startup" {
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
