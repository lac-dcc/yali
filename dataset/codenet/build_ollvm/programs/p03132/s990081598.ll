; ModuleID = 'Project_CodeNet_C++1400/p03132/s990081598.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s990081598.cpp"
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
@a = global [200123 x i64] zeroinitializer, align 16
@p = global [2 x [200123 x i64]] zeroinitializer, align 16
@s = global [200123 x i64] zeroinitializer, align 16
@suf = global [200123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990081598.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 559313994
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 559313994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1440632145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1440632145, label %17
    i32 -1732642125, label %25
    i32 893051510, label %54
    i32 1806591354, label %55
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
  %24 = select i1 %22, i32 -1732642125, i32 1806591354
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1949997582
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1949997582
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 893051510, i32 1806591354
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1732642125, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 331418271
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 331418271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2049447490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2049447490, label %19
    i32 16981554, label %27
    i32 271130611, label %47
    i32 -129782831, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 16981554, i32 -129782831
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %28, align 8
  %29 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1462949856
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1462949856
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 271130611, i32 -129782831
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %50, align 8
  %51 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  store i32 16981554, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 570009738, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %697
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 570009738, label %28
    i32 -1889776737, label %34
    i32 -754424408, label %87
    i32 -1491092908, label %95
    i32 1600378548, label %114
    i32 -66348987, label %141
    i32 -1156929131, label %162
    i32 -1491998958, label %163
    i32 -1204730458, label %179
    i32 714278461, label %223
    i32 -2069544619, label %224
    i32 -749810412, label %228
    i32 1376368492, label %253
    i32 -1807687451, label %258
    i32 227896068, label %262
    i32 145683302, label %268
    i32 -2111744020, label %283
    i32 433727764, label %350
    i32 -1603324560, label %351
    i32 332051721, label %366
    i32 597950514, label %386
    i32 2051319267, label %387
    i32 -1929094172, label %388
    i32 -2077477188, label %394
    i32 -662358551, label %460
    i32 1824610265, label %467
    i32 -1565722718, label %471
    i32 1661367239, label %499
    i32 -578796263, label %539
    i32 -1026981291, label %676
  ]

; <label>:27:                                     ; preds = %25
  br label %697

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1889776737, i32 -1491998958
  store i32 %33, i32* %24
  br label %697

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200123 x i64], [200123 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 2023744413
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2023744413
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0), i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0), i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200123 x i64], [200123 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = xor i64 %63, -1
  %65 = xor i64 1, -1
  %66 = xor i64 -4988233404415317789, -1
  %67 = or i64 %64, %65
  %68 = or i64 -4988233404415317789, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, 1
  %72 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 %70
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200123 x i64], [200123 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, -1387709158057488516
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -1387709158057488516
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %75, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200123 x i64], [200123 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -754424408, i32 -1491092908
  store i32 %86, i32* %24
  br label %697

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, 2
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 2
  store i64 %93, i64* %90, align 8
  store i32 -1491092908, i32* %24
  br label %697

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200123 x i64], [200123 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %102, -1596307434093497736
  %108 = add i64 %107, %106
  %109 = add i64 %108, -1596307434093497736
  %110 = add nsw i64 %102, %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  store i32 1600378548, i32* %24
  br label %697

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -66348987, i32 -1565722718
  store i32 %140, i32* %24
  br label %697

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, 2110951695
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 2110951695
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  %147 = load i32, i32* @x.10
  %148 = load i32, i32* @y.11
  %149 = add i32 %147, -1968098673
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1968098673
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1156929131, i32 -1565722718
  store i32 %161, i32* %24
  br label %697

; <label>:162:                                    ; preds = %25
  store i32 570009738, i32* %24
  br label %697

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = add i32 %164, 417147562
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 417147562
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1204730458, i32 1661367239
  store i32 %178, i32* %24
  br label %697

; <label>:179:                                    ; preds = %25
  %180 = load i64, i64* @n, align 8
  %181 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* @n, align 8
  %184 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = add i64 %182, %186
  %188 = sub nsw i64 %182, %185
  %189 = load i64, i64* @n, align 8
  %190 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  %191 = load i64, i64* @n, align 8
  %192 = add i64 %191, 4516023721840610374
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 4516023721840610374
  %195 = sub nsw i64 %191, 1
  %196 = trunc i64 %194 to i32
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 714278461, i32 1661367239
  store i32 %222, i32* %24
  br label %697

; <label>:223:                                    ; preds = %25
  store i32 -2069544619, i32* %24
  br label %697

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %3, align 4
  %226 = icmp sge i32 %225, 1
  %227 = select i1 %226, i32 -749810412, i32 -1807687451
  store i32 %227, i32* %24
  br label %697

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -228506569
  %231 = add i32 %230, 1
  %232 = add i32 %231, -228506569
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %239, -628270045053922502
  %245 = sub i64 %244, %243
  %246 = add i64 %245, -628270045053922502
  %247 = sub nsw i64 %239, %243
  store i64 %246, i64* %4, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %235, i64* dereferenceable(8) %4)
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %251
  store i64 %249, i64* %252, align 8
  store i32 1376368492, i32* %24
  br label %697

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, -1
  store i32 %256, i32* %3, align 4
  store i32 -2069544619, i32* %24
  br label %697

; <label>:258:                                    ; preds = %25
  %259 = load i64, i64* @n, align 8
  %260 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 227896068, i32* %24
  br label %697

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* @n, align 8
  %266 = icmp sle i64 %264, %265
  %267 = select i1 %266, i32 145683302, i32 2051319267
  store i32 %267, i32* %24
  br label %697

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* @x.10
  %270 = load i32, i32* @y.11
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2111744020, i32 -578796263
  store i32 %282, i32* %24
  br label %697

; <label>:283:                                    ; preds = %25
  %284 = load i64, i64* @n, align 8
  %285 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %286, 1538288301937182097
  %292 = sub i64 %291, %290
  %293 = add i64 %292, 1538288301937182097
  %294 = sub nsw i64 %286, %290
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 %293, %299
  %301 = add nsw i64 %293, %298
  %302 = load i64, i64* %6, align 8
  %303 = sub i64 %300, -2410210581779683261
  %304 = add i64 %303, %302
  %305 = add i64 %304, -2410210581779683261
  %306 = add nsw i64 %300, %302
  store i64 %305, i64* %8, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %5, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %312, 300212342496286925
  %318 = sub i64 %317, %316
  %319 = add i64 %318, 300212342496286925
  %320 = sub nsw i64 %312, %316
  store i64 %319, i64* %9, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %6, align 8
  %323 = load i32, i32* @x.10
  %324 = load i32, i32* @y.11
  %325 = add i32 %323, 451013281
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 451013281
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 433727764, i32 -578796263
  store i32 %349, i32* %24
  br label %697

; <label>:350:                                    ; preds = %25
  store i32 -1603324560, i32* %24
  br label %697

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* @x.10
  %353 = load i32, i32* @y.11
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 332051721, i32 -1026981291
  store i32 %365, i32* %24
  br label %697

; <label>:366:                                    ; preds = %25
  %367 = load i32, i32* %7, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %7, align 4
  %371 = load i32, i32* @x.10
  %372 = load i32, i32* @y.11
  %373 = add i32 %371, 687963193
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 687963193
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 597950514, i32 -1026981291
  store i32 %385, i32* %24
  br label %697

; <label>:386:                                    ; preds = %25
  store i32 227896068, i32* %24
  br label %697

; <label>:387:                                    ; preds = %25
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -1929094172, i32* %24
  br label %697

; <label>:388:                                    ; preds = %25
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = load i64, i64* @n, align 8
  %392 = icmp sle i64 %390, %391
  %393 = select i1 %392, i32 -2077477188, i32 1824610265
  store i32 %393, i32* %24
  br label %697

; <label>:394:                                    ; preds = %25
  %395 = load i64, i64* @n, align 8
  %396 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0), i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %401
  %403 = sub i64 %397, %402
  %404 = add nsw i64 %397, %401
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, %408
  %410 = add i64 %403, %409
  %411 = sub nsw i64 %403, %408
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 %410, -8941058390367896739
  %417 = add i64 %416, %415
  %418 = add i64 %417, -8941058390367896739
  %419 = add nsw i64 %410, %415
  %420 = load i64, i64* %10, align 8
  %421 = sub i64 %418, -5830030127233193893
  %422 = add i64 %421, %420
  %423 = add i64 %422, -5830030127233193893
  %424 = add nsw i64 %418, %420
  store i64 %423, i64* %12, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %426 = load i64, i64* %425, align 8
  store i64 %426, i64* %5, align 8
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %430, 4869222882059136831
  %436 = sub i64 %435, %434
  %437 = add i64 %436, 4869222882059136831
  %438 = sub nsw i64 %430, %434
  store i64 %437, i64* %13, align 8
  %439 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %6, align 8
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0), i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = add i64 %444, 5362360568165674911
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, 5362360568165674911
  %452 = sub nsw i64 %444, %448
  %453 = load i64, i64* %6, align 8
  %454 = add i64 %451, -9212494096296106866
  %455 = add i64 %454, %453
  %456 = sub i64 %455, -9212494096296106866
  %457 = add nsw i64 %451, %453
  store i64 %456, i64* %14, align 8
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %459 = load i64, i64* %458, align 8
  store i64 %459, i64* %10, align 8
  store i32 -662358551, i32* %24
  br label %697

; <label>:460:                                    ; preds = %25
  %461 = load i32, i32* %11, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %11, align 4
  store i32 -1929094172, i32* %24
  br label %697

; <label>:467:                                    ; preds = %25
  %468 = load i64, i64* %5, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  %470 = load i32, i32* %1, align 4
  ret i32 %470

; <label>:471:                                    ; preds = %25
  %472 = load i32, i32* %2, align 4
  %473 = add i32 %472, 180770589
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 180770589
  %476 = sub i32 %472, 1
  %477 = mul i32 %475, 1
  %478 = add i32 0, 1036955861
  %479 = sub i32 %478, %472
  %480 = sub i32 %479, 1036955861
  %481 = sub i32 0, %472
  %482 = add i32 %480, 253703191
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 253703191
  %485 = add i32 %480, 1
  %486 = sub i32 0, %472
  %487 = add i32 0, %486
  %488 = sub i32 0, %472
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 1
  %494 = sub i32 0, %472
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %472, 1
  store i32 %497, i32* %2, align 4
  store i32 -66348987, i32* %24
  br label %697

; <label>:499:                                    ; preds = %25
  %500 = load i64, i64* @n, align 8
  %501 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load i64, i64* @n, align 8
  %504 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, -2170312501297266846
  %507 = sub i64 %506, %502
  %508 = add i64 %507, -2170312501297266846
  %509 = sub i64 0, %502
  %510 = sub i64 %508, 4200338831245017536
  %511 = add i64 %510, %505
  %512 = add i64 %511, 4200338831245017536
  %513 = add i64 %508, %505
  %514 = shl i64 %502, %505
  %515 = sub i64 %502, 4882605548842493053
  %516 = sub i64 %515, %505
  %517 = add i64 %516, 4882605548842493053
  %518 = sub nsw i64 %502, %505
  %519 = load i64, i64* @n, align 8
  %520 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %519
  store i64 %517, i64* %520, align 8
  %521 = load i64, i64* @n, align 8
  %522 = shl i64 %521, 1
  %523 = shl i64 %521, 1
  %524 = shl i64 %521, 1
  %525 = shl i64 %521, 1
  %526 = add i64 0, 1144700116928372500
  %527 = sub i64 %526, %521
  %528 = sub i64 %527, 1144700116928372500
  %529 = sub i64 0, %521
  %530 = add i64 %528, -3155932275305320276
  %531 = add i64 %530, 1
  %532 = sub i64 %531, -3155932275305320276
  %533 = add i64 %528, 1
  %534 = sub i64 %521, 3317387251935256581
  %535 = sub i64 %534, 1
  %536 = add i64 %535, 3317387251935256581
  %537 = sub nsw i64 %521, 1
  %538 = trunc i64 %536 to i32
  store i32 %538, i32* %3, align 4
  store i32 -1204730458, i32* %24
  br label %697

; <label>:539:                                    ; preds = %25
  %540 = load i64, i64* @n, align 8
  %541 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 %542, -3338083847158199254
  %548 = sub i64 %547, %546
  %549 = add i64 %548, -3338083847158199254
  %550 = sub i64 %542, %546
  %551 = mul i64 %549, %546
  %552 = sub i64 0, -7404998921998013959
  %553 = sub i64 %552, %542
  %554 = add i64 %553, -7404998921998013959
  %555 = sub i64 0, %542
  %556 = sub i64 0, %546
  %557 = sub i64 %554, %556
  %558 = add i64 %554, %546
  %559 = sub i64 0, %542
  %560 = add i64 0, %559
  %561 = sub i64 0, %542
  %562 = sub i64 %560, -1130361176251358692
  %563 = add i64 %562, %546
  %564 = add i64 %563, -1130361176251358692
  %565 = add i64 %560, %546
  %566 = add i64 %542, -4938996786870761338
  %567 = sub i64 %566, %546
  %568 = sub i64 %567, -4938996786870761338
  %569 = sub i64 %542, %546
  %570 = mul i64 %568, %546
  %571 = sub i64 %542, -2503138437074506760
  %572 = sub i64 %571, %546
  %573 = add i64 %572, -2503138437074506760
  %574 = sub nsw i64 %542, %546
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = add i64 0, 8430017128528986395
  %580 = sub i64 %579, %573
  %581 = sub i64 %580, 8430017128528986395
  %582 = sub i64 0, %573
  %583 = sub i64 0, %581
  %584 = sub i64 0, %578
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add i64 %581, %578
  %588 = add i64 0, 119456360253524230
  %589 = sub i64 %588, %573
  %590 = sub i64 %589, 119456360253524230
  %591 = sub i64 0, %573
  %592 = sub i64 %590, -8798049302668963098
  %593 = add i64 %592, %578
  %594 = add i64 %593, -8798049302668963098
  %595 = add i64 %590, %578
  %596 = shl i64 %573, %578
  %597 = add i64 %573, 60714774789768241
  %598 = sub i64 %597, %578
  %599 = sub i64 %598, 60714774789768241
  %600 = sub i64 %573, %578
  %601 = mul i64 %599, %578
  %602 = sub i64 0, %573
  %603 = add i64 0, %602
  %604 = sub i64 0, %573
  %605 = add i64 %603, -3614023315394467086
  %606 = add i64 %605, %578
  %607 = sub i64 %606, -3614023315394467086
  %608 = add i64 %603, %578
  %609 = shl i64 %573, %578
  %610 = sub i64 0, %578
  %611 = sub i64 %573, %610
  %612 = add nsw i64 %573, %578
  %613 = load i64, i64* %6, align 8
  %614 = shl i64 %611, %613
  %615 = sub i64 0, %611
  %616 = sub i64 0, %613
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add nsw i64 %611, %613
  store i64 %618, i64* %8, align 8
  %620 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %621 = load i64, i64* %620, align 8
  store i64 %621, i64* %5, align 8
  %622 = load i32, i32* %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200123 x i64], [200123 x i64]* getelementptr inbounds ([2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1), i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 %625, 2984434988780882801
  %631 = sub i64 %630, %629
  %632 = add i64 %631, 2984434988780882801
  %633 = sub i64 %625, %629
  %634 = mul i64 %632, %629
  %635 = add i64 0, -6893252455879023978
  %636 = sub i64 %635, %625
  %637 = sub i64 %636, -6893252455879023978
  %638 = sub i64 0, %625
  %639 = sub i64 0, %637
  %640 = sub i64 0, %629
  %641 = add i64 %639, %640
  %642 = sub i64 0, %641
  %643 = add i64 %637, %629
  %644 = sub i64 %625, -912655816280726535
  %645 = sub i64 %644, %629
  %646 = add i64 %645, -912655816280726535
  %647 = sub i64 %625, %629
  %648 = mul i64 %646, %629
  %649 = sub i64 0, %629
  %650 = add i64 %625, %649
  %651 = sub i64 %625, %629
  %652 = mul i64 %650, %629
  %653 = sub i64 0, %625
  %654 = add i64 0, %653
  %655 = sub i64 0, %625
  %656 = sub i64 0, %654
  %657 = sub i64 0, %629
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, %629
  %661 = add i64 0, -5423546979352080514
  %662 = sub i64 %661, %625
  %663 = sub i64 %662, -5423546979352080514
  %664 = sub i64 0, %625
  %665 = add i64 %663, 1229550016770994722
  %666 = add i64 %665, %629
  %667 = sub i64 %666, 1229550016770994722
  %668 = add i64 %663, %629
  %669 = shl i64 %625, %629
  %670 = sub i64 %625, 5724529508192281859
  %671 = sub i64 %670, %629
  %672 = add i64 %671, 5724529508192281859
  %673 = sub nsw i64 %625, %629
  store i64 %672, i64* %9, align 8
  %674 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %675 = load i64, i64* %674, align 8
  store i64 %675, i64* %6, align 8
  store i32 -2111744020, i32* %24
  br label %697

; <label>:676:                                    ; preds = %25
  %677 = load i32, i32* %7, align 4
  %678 = shl i32 %677, 1
  %679 = sub i32 0, -1082264842
  %680 = sub i32 %679, %677
  %681 = add i32 %680, -1082264842
  %682 = sub i32 0, %677
  %683 = add i32 %681, -626551985
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -626551985
  %686 = add i32 %681, 1
  %687 = sub i32 %677, -1643542867
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1643542867
  %690 = sub i32 %677, 1
  %691 = mul i32 %689, 1
  %692 = shl i32 %677, 1
  %693 = add i32 %677, 606675283
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 606675283
  %696 = add nsw i32 %677, 1
  store i32 %695, i32* %7, align 4
  store i32 332051721, i32* %24
  br label %697

; <label>:697:                                    ; preds = %676, %539, %499, %471, %460, %394, %388, %387, %386, %366, %351, %350, %283, %268, %262, %258, %253, %228, %224, %223, %179, %163, %162, %141, %114, %95, %87, %34, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
  store i32 -278236276, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -278236276, label %23
    i32 -1329248011, label %31
    i32 -2138543005, label %59
    i32 1333669284, label %62
    i32 -388312181, label %66
    i32 815332325, label %70
    i32 -823346798, label %86
    i32 -1787679833, label %115
    i32 1669070320, label %117
    i32 -2081144542, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1329248011, i32 1669070320
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 1114122399
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1114122399
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2138543005, i32 1669070320
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1333669284, i32 -388312181
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 815332325, i32* %19
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 815332325, i32* %19
  br label %129

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, -1874284470
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1874284470
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -823346798, i32 -2081144542
  store i32 %85, i32* %19
  br label %129

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  store i64* %88, i64** %3
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1787679833, i32 -2081144542
  store i32 %114, i32* %19
  br label %129

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 -1329248011, i32* %19
  br label %129

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i32 -823346798, i32* %19
  br label %129

; <label>:129:                                    ; preds = %126, %117, %86, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 108277939, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 108277939, label %18
    i32 1206267230, label %22
    i32 787311164, label %61
    i32 1612913744, label %89
    i32 542348952, label %109
    i32 -1496412824, label %110
    i32 971413875, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1206267230, i32 -1496412824
  store i32 %21, i32* %14
  br label %128

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, -6078732242022949291
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -6078732242022949291
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 30
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 -7866907526272415177, %35
  %37 = xor i64 -7866907526272415177, -1
  %38 = and i64 %34, %37
  %39 = xor i64 %33, -1
  %40 = and i64 %39, -7866907526272415177
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
  %51 = sub i64 %50, -1619697336117022821
  %52 = add i64 %51, %49
  %53 = add i64 %52, -1619697336117022821
  %54 = add i64 %50, %49
  store i64 %53, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %55)
  %57 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %57, i32 0, i32 0
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [624 x i64], [624 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  store i32 787311164, i32* %14
  br label %128

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 %62, 386658546
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 386658546
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1612913744, i32 971413875
  store i32 %88, i32* %14
  br label %128

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add i64 %90, 1
  store i64 %92, i64* %6, align 8
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = sub i32 %94, 1245016967
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1245016967
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 542348952, i32 971413875
  store i32 %108, i32* %14
  br label %128

; <label>:109:                                    ; preds = %15
  store i32 108277939, i32* %14
  br label %128

; <label>:110:                                    ; preds = %15
  %111 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %111, i32 0, i32 1
  store i64 624, i64* %112, align 8
  ret void

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %6, align 8
  %115 = add i64 0, 5090024609790208573
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 5090024609790208573
  %118 = sub i64 0, %114
  %119 = sub i64 0, 1
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 1
  %122 = shl i64 %114, 1
  %123 = sub i64 0, %114
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %114, 1
  store i64 %126, i64* %6, align 8
  store i32 1612913744, i32* %14
  br label %128

; <label>:128:                                    ; preds = %113, %109, %89, %61, %22, %18, %17
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
  %6 = sub i64 %5, 14226319012386991
  %7 = add i64 %6, 0
  %8 = add i64 %7, 14226319012386991
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 4940154765333708499
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 4940154765333708499
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990081598.cpp() #0 section ".text.startup" {
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
