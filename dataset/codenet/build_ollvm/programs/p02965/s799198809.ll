; ModuleID = 'Project_CodeNet_C++1400/p02965/s799198809.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s799198809.cpp"
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
@fc = global [10000002 x i32] zeroinitializer, align 16
@inv = global [10000002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799198809.cpp, i8* null }]
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
@x.34 = common global i32 0
@y.35 = common global i32 0

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
  store i32 -1454795881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1454795881, label %16
    i32 2013408121, label %36
    i32 -1029219085, label %60
    i32 1175966913, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2013408121, i32 1175966913
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.std::chrono::duration", align 8
  %38 = alloca %"struct.std::chrono::time_point", align 8
  %39 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %40 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %38, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  store i64 %39, i64* %41, align 8
  %42 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %38)
  %43 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %37, i32 0, i32 0
  store i64 %42, i64* %43, align 8
  %44 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %37)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %44)
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1775911891
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1775911891
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1029219085, i32 1175966913
  store i32 %59, i32* %12
  br label %70

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %13
  %62 = alloca %"struct.std::chrono::duration", align 8
  %63 = alloca %"struct.std::chrono::time_point", align 8
  %64 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %65 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %63, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  store i64 %64, i64* %66, align 8
  %67 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %63)
  %68 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %62, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %62)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %69)
  store i32 2013408121, i32* %12
  br label %70

; <label>:70:                                     ; preds = %61, %36, %16, %15
  br label %13
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
  %7 = add i32 %5, 1295438272
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1295438272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1265050558, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1265050558, label %19
    i32 -443733929, label %27
    i32 332095672, label %47
    i32 1614944405, label %49
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
  %26 = select i1 %24, i32 -443733929, i32 1614944405
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
  %34 = add i32 %32, 799333145
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 799333145
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 332095672, i32 1614944405
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
  store i32 -443733929, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, 404400881
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 404400881
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -996909063, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -996909063, label %19
    i32 -898865034, label %27
    i32 590600173, label %59
    i32 -1583905678, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -898865034, i32 -1583905678
  store i32 %26, i32* %15
  br label %65

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
  %34 = sub i32 %32, -737819128
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -737819128
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 590600173, i32 -1583905678
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %62 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %61, align 8
  %64 = load i64, i64* %62, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %63, i64 %64)
  store i32 -898865034, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
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
  %9 = sub i32 0, %8
  %10 = sub i32 0, %6
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %6
  store i32 %12, i32* %7, align 4
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 247524799, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 247524799, label %20
    i32 2044374890, label %24
    i32 -1045120989, label %31
    i32 -398427539, label %47
    i32 -663389757, label %75
    i32 231174817, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 998244353
  %23 = select i1 %22, i32 2044374890, i32 -1045120989
  store i32 %23, i32* %16
  br label %77

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1452065883
  %28 = sub i32 %27, 998244353
  %29 = sub i32 %28, -1452065883
  %30 = sub nsw i32 %26, 998244353
  store i32 %29, i32* %25, align 4
  store i32 -1045120989, i32* %16
  br label %77

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = add i32 %32, -2123175359
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2123175359
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -398427539, i32 231174817
  store i32 %46, i32* %16
  br label %77

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = add i32 %48, 1950230628
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1950230628
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
  %74 = select i1 %72, i32 -663389757, i32 231174817
  store i32 %74, i32* %16
  br label %77

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  store i32 -398427539, i32* %16
  br label %77

; <label>:77:                                     ; preds = %76, %47, %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 %8, 224084256
  %10 = sub i32 %9, %7
  %11 = add i32 %10, 224084256
  %12 = sub nsw i32 %8, %7
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -495150493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -495150493, label %18
    i32 -2089499565, label %22
    i32 -269996634, label %28
    i32 -1791095804, label %56
    i32 218693079, label %73
    i32 1475742848, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -2089499565, i32 -269996634
  store i32 %21, i32* %14
  br label %77

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 1354450143
  %25 = add i32 %24, 998244353
  %26 = sub i32 %25, 1354450143
  %27 = add nsw i32 %23, 998244353
  store i32 %26, i32* %5, align 4
  store i32 -269996634, i32* %14
  br label %77

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = add i32 %29, -120052005
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -120052005
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1791095804, i32 1475742848
  store i32 %55, i32* %14
  br label %77

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %3
  %58 = load i32, i32* @x.14
  %59 = load i32, i32* @y.15
  %60 = add i32 %58, 1587576237
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1587576237
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 218693079, i32 1475742848
  store i32 %72, i32* %14
  br label %77

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %3
  ret i32 %74

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  store i32 -1791095804, i32* %14
  br label %77

; <label>:77:                                     ; preds = %75, %56, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4powzii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1653856056, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1653856056, label %11
    i32 2083374041, label %26
    i32 346599467, label %56
    i32 -1741970614, label %59
    i32 -1581965912, label %71
    i32 -1413452865, label %75
    i32 -680204351, label %81
    i32 -204590276, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.16
  %13 = load i32, i32* @y.17
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2083374041, i32 -204590276
  store i32 %25, i32* %7
  br label %86

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = sub i32 %29, -704626783
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -704626783
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 346599467, i32 -204590276
  store i32 %55, i32* %7
  br label %86

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1741970614, i32 -680204351
  store i32 %58, i32* %7
  br label %86

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 1, -1
  %63 = xor i32 -1957139923, -1
  %64 = or i32 %61, %62
  %65 = or i32 -1957139923, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 1
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 -1581965912, i32 -1413452865
  store i32 %70, i32* %7
  br label %86

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @_Z3mulii(i32 %72, i32 %73)
  store i32 %74, i32* %6, align 4
  store i32 -1413452865, i32* %7
  br label %86

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 @_Z3mulii(i32 %78, i32 %79)
  store i32 %80, i32* %4, align 4
  store i32 1653856056, i32* %7
  br label %86

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %6, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  store i32 2083374041, i32* %7
  br label %86

; <label>:86:                                     ; preds = %83, %75, %71, %59, %56, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.18
  %11 = load i32, i32* @y.19
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
  store i32 1122977388, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %230
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1122977388, label %23
    i32 -1068284435, label %31
    i32 274844339, label %57
    i32 70292433, label %60
    i32 -2137522785, label %62
    i32 -611479961, label %78
    i32 1328756380, label %118
    i32 -1050891836, label %119
    i32 1203173191, label %135
    i32 -1522141459, label %165
    i32 503649762, label %167
    i32 860709021, label %174
    i32 -2052276338, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1068284435, i32 503649762
  store i32 %30, i32* %19
  br label %230

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %5
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
  %44 = sub i32 %42, 34530960
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 34530960
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 274844339, i32 503649762
  store i32 %56, i32* %19
  br label %230

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 70292433, i32 -2137522785
  store i32 %59, i32* %19
  br label %230

; <label>:60:                                     ; preds = %20
  %61 = load volatile i32*, i32** %7
  store i32 0, i32* %61, align 4
  store i32 -1050891836, i32* %19
  br label %230

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.18
  %64 = load i32, i32* @y.19
  %65 = add i32 %63, -457839508
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -457839508
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -611479961, i32 860709021
  store i32 %77, i32* %19
  br label %230

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %85, -984939024
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -984939024
  %91 = sub nsw i32 %85, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @_Z3mulii(i32 %83, i32 %94)
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_Z3mulii(i32 %95, i32 %100)
  %102 = load volatile i32*, i32** %7
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* @x.18
  %104 = load i32, i32* @y.19
  %105 = sub i32 %103, -1289804479
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1289804479
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1328756380, i32 860709021
  store i32 %117, i32* %19
  br label %230

; <label>:118:                                    ; preds = %20
  store i32 -1050891836, i32* %19
  br label %230

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.18
  %121 = load i32, i32* @y.19
  %122 = add i32 %120, 658081757
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 658081757
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1203173191, i32 -2052276338
  store i32 %134, i32* %19
  br label %230

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %3
  %138 = load i32, i32* @x.18
  %139 = load i32, i32* @y.19
  %140 = add i32 %138, -952290751
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -952290751
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1522141459, i32 -2052276338
  store i32 %164, i32* %19
  br label %230

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32, i32* %3
  ret i32 %166

; <label>:167:                                    ; preds = %20
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 %0, i32* %169, align 4
  store i32 %1, i32* %170, align 4
  %171 = load i32, i32* %169, align 4
  %172 = load i32, i32* %170, align 4
  %173 = icmp slt i32 %171, %172
  store i32 -1068284435, i32* %19
  br label %230

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = add i32 0, 744850126
  %185 = sub i32 %184, %181
  %186 = sub i32 %185, 744850126
  %187 = sub i32 0, %181
  %188 = sub i32 0, %186
  %189 = sub i32 0, %183
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, %183
  %193 = sub i32 0, %181
  %194 = add i32 0, %193
  %195 = sub i32 0, %181
  %196 = sub i32 0, %183
  %197 = sub i32 %194, %196
  %198 = add i32 %194, %183
  %199 = sub i32 0, %181
  %200 = add i32 0, %199
  %201 = sub i32 0, %181
  %202 = add i32 %200, -1453717821
  %203 = add i32 %202, %183
  %204 = sub i32 %203, -1453717821
  %205 = add i32 %200, %183
  %206 = shl i32 %181, %183
  %207 = add i32 %181, -2142698884
  %208 = sub i32 %207, %183
  %209 = sub i32 %208, -2142698884
  %210 = sub i32 %181, %183
  %211 = mul i32 %209, %183
  %212 = sub i32 %181, -2105873392
  %213 = sub i32 %212, %183
  %214 = add i32 %213, -2105873392
  %215 = sub nsw i32 %181, %183
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @_Z3mulii(i32 %179, i32 %218)
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @_Z3mulii(i32 %219, i32 %224)
  %226 = load volatile i32*, i32** %7
  store i32 %225, i32* %226, align 4
  store i32 -611479961, i32* %19
  br label %230

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  store i32 1203173191, i32* %19
  br label %230

; <label>:230:                                    ; preds = %227, %174, %167, %135, %119, %118, %78, %62, %60, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.20
  %11 = load i32, i32* @y.21
  %12 = sub i32 %10, 2086406697
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2086406697
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2082553807, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %660
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2082553807, label %24
    i32 -2032720735, label %44
    i32 2137116893, label %87
    i32 -99744403, label %88
    i32 396101842, label %95
    i32 1032943373, label %123
    i32 -1940278815, label %155
    i32 749511671, label %158
    i32 -1928436941, label %159
    i32 136890695, label %186
    i32 -1224380154, label %248
    i32 -1202130107, label %249
    i32 1137475417, label %264
    i32 -2115377628, label %288
    i32 -487363133, label %289
    i32 -1193859747, label %297
    i32 1905226536, label %305
    i32 -1636157235, label %339
    i32 1636793995, label %355
    i32 1922490149, label %390
    i32 1407977755, label %391
    i32 1978847398, label %395
    i32 1028220660, label %445
    i32 -941657113, label %552
    i32 1243381444, label %638
    i32 1562887264, label %647
  ]

; <label>:23:                                     ; preds = %21
  br label %660

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
  %43 = select i1 %41, i32 -2032720735, i32 1978847398
  store i32 %43, i32* %20
  br label %660

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 3, %56
  %58 = load volatile i32*, i32** %5
  store i32 %57, i32* %58, align 4
  %59 = load volatile i32*, i32** %4
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %3
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.20
  %62 = load i32, i32* @y.21
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2137116893, i32 1978847398
  store i32 %86, i32* %20
  br label %660

; <label>:87:                                     ; preds = %21
  store i32 -99744403, i32* %20
  br label %660

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 396101842, i32 -487363133
  store i32 %94, i32* %20
  br label %660

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.20
  %97 = load i32, i32* @y.21
  %98 = sub i32 %96, -113540663
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -113540663
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1032943373, i32 1028220660
  store i32 %122, i32* %20
  br label %660

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %125, -1213435130
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1213435130
  %131 = sub nsw i32 %125, %127
  %132 = xor i32 %130, -1
  %133 = xor i32 1, -1
  %134 = xor i32 538137755, -1
  %135 = or i32 %132, %133
  %136 = or i32 538137755, %134
  %137 = xor i32 %135, -1
  %138 = and i32 %137, %136
  %139 = and i32 %130, 1
  %140 = icmp ne i32 %138, 0
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.20
  %142 = load i32, i32* @y.21
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1940278815, i32 1028220660
  store i32 %154, i32* %20
  br label %660

; <label>:155:                                    ; preds = %21
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 749511671, i32 -1928436941
  store i32 %157, i32* %20
  br label %660

; <label>:158:                                    ; preds = %21
  store i32 -1202130107, i32* %20
  br label %660

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.20
  %161 = load i32, i32* @y.21
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 136890695, i32 -941657113
  store i32 %185, i32* %20
  br label %660

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = call i32 @_Z1Cii(i32 %188, i32 %190)
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, -227589141
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -227589141
  %197 = sub nsw i32 %193, 1
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %199, 767227336
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 767227336
  %205 = sub nsw i32 %199, %201
  %206 = sdiv i32 %204, 2
  %207 = sub i32 0, %196
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %196, %206
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -668885776
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -668885776
  %217 = sub nsw i32 %213, 1
  %218 = call i32 @_Z1Cii(i32 %210, i32 %216)
  %219 = call i32 @_Z3mulii(i32 %191, i32 %218)
  %220 = load volatile i32*, i32** %4
  call void @_Z3addRii(i32* dereferenceable(4) %220, i32 %219)
  %221 = load i32, i32* @x.20
  %222 = load i32, i32* @y.21
  %223 = sub i32 %221, 1317777651
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1317777651
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1224380154, i32 -941657113
  store i32 %247, i32* %20
  br label %660

; <label>:248:                                    ; preds = %21
  store i32 -1202130107, i32* %20
  br label %660

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.20
  %251 = load i32, i32* @y.21
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1137475417, i32 1243381444
  store i32 %263, i32* %20
  br label %660

; <label>:264:                                    ; preds = %21
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = load volatile i32*, i32** %3
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x.20
  %274 = load i32, i32* @y.21
  %275 = add i32 %273, 780824861
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 780824861
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2115377628, i32 1243381444
  store i32 %287, i32* %20
  br label %660

; <label>:288:                                    ; preds = %21
  store i32 -99744403, i32* %20
  br label %660

; <label>:289:                                    ; preds = %21
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 2, %291
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = load volatile i32*, i32** %2
  store i32 %294, i32* %296, align 4
  store i32 -1193859747, i32* %20
  br label %660

; <label>:297:                                    ; preds = %21
  %298 = load volatile i32*, i32** %2
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 3, %301
  %303 = icmp sle i32 %299, %302
  %304 = select i1 %303, i32 1905226536, i32 1407977755
  store i32 %304, i32* %20
  br label %660

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 3, %311
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %312, -1412031780
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1412031780
  %318 = sub nsw i32 %312, %314
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %317
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %317, %320
  %326 = sub i32 0, 2
  %327 = add i32 %324, %326
  %328 = sub nsw i32 %324, 2
  %329 = load volatile i32*, i32** %7
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, -366351578
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, -366351578
  %334 = sub nsw i32 %330, 2
  %335 = call i32 @_Z1Cii(i32 %327, i32 %333)
  %336 = call i32 @_Z3mulii(i32 %309, i32 %335)
  %337 = call i32 @_Z3subii(i32 %307, i32 %336)
  %338 = load volatile i32*, i32** %4
  store i32 %337, i32* %338, align 4
  store i32 -1636157235, i32* %20
  br label %660

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* @x.20
  %341 = load i32, i32* @y.21
  %342 = sub i32 %340, 2100747786
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2100747786
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1636793995, i32 1562887264
  store i32 %354, i32* %20
  br label %660

; <label>:355:                                    ; preds = %21
  %356 = load volatile i32*, i32** %2
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, -1126734500
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1126734500
  %361 = add nsw i32 %357, 1
  %362 = load volatile i32*, i32** %2
  store i32 %360, i32* %362, align 4
  %363 = load i32, i32* @x.20
  %364 = load i32, i32* @y.21
  %365 = sub i32 %363, 2090244077
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 2090244077
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1922490149, i32 1562887264
  store i32 %389, i32* %20
  br label %660

; <label>:390:                                    ; preds = %21
  store i32 -1193859747, i32* %20
  br label %660

; <label>:391:                                    ; preds = %21
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  ret void

; <label>:395:                                    ; preds = %21
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %396)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %402, i32* dereferenceable(4) %397)
  %404 = load i32, i32* %397, align 4
  %405 = sub i32 0, 3
  %406 = add i32 0, %405
  %407 = sub i32 0, 3
  %408 = add i32 %406, 74083701
  %409 = add i32 %408, %404
  %410 = sub i32 %409, 74083701
  %411 = add i32 %406, %404
  %412 = add i32 0, 2093151798
  %413 = sub i32 %412, 3
  %414 = sub i32 %413, 2093151798
  %415 = sub i32 0, 3
  %416 = sub i32 %414, 1707805921
  %417 = add i32 %416, %404
  %418 = add i32 %417, 1707805921
  %419 = add i32 %414, %404
  %420 = add i32 0, 944960460
  %421 = sub i32 %420, 3
  %422 = sub i32 %421, 944960460
  %423 = sub i32 0, 3
  %424 = sub i32 %422, -595476927
  %425 = add i32 %424, %404
  %426 = add i32 %425, -595476927
  %427 = add i32 %422, %404
  %428 = sub i32 0, %404
  %429 = add i32 3, %428
  %430 = sub i32 3, %404
  %431 = mul i32 %429, %404
  %432 = sub i32 0, %404
  %433 = add i32 3, %432
  %434 = sub i32 3, %404
  %435 = mul i32 %433, %404
  %436 = add i32 0, -1490635262
  %437 = sub i32 %436, 3
  %438 = sub i32 %437, -1490635262
  %439 = sub i32 0, 3
  %440 = sub i32 %438, -1233983857
  %441 = add i32 %440, %404
  %442 = add i32 %441, -1233983857
  %443 = add i32 %438, %404
  %444 = mul nsw i32 3, %404
  store i32 %444, i32* %398, align 4
  store i32 0, i32* %399, align 4
  store i32 0, i32* %400, align 4
  store i32 -2032720735, i32* %20
  br label %660

; <label>:445:                                    ; preds = %21
  %446 = load volatile i32*, i32** %5
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %3
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %447
  %451 = add i32 0, %450
  %452 = sub i32 0, %447
  %453 = sub i32 %451, -1577763144
  %454 = add i32 %453, %449
  %455 = add i32 %454, -1577763144
  %456 = add i32 %451, %449
  %457 = add i32 %447, -1324248057
  %458 = sub i32 %457, %449
  %459 = sub i32 %458, -1324248057
  %460 = sub i32 %447, %449
  %461 = mul i32 %459, %449
  %462 = sub i32 0, 1140523643
  %463 = sub i32 %462, %447
  %464 = add i32 %463, 1140523643
  %465 = sub i32 0, %447
  %466 = sub i32 0, %449
  %467 = sub i32 %464, %466
  %468 = add i32 %464, %449
  %469 = sub i32 %447, 395386294
  %470 = sub i32 %469, %449
  %471 = add i32 %470, 395386294
  %472 = sub i32 %447, %449
  %473 = mul i32 %471, %449
  %474 = add i32 0, -383926503
  %475 = sub i32 %474, %447
  %476 = sub i32 %475, -383926503
  %477 = sub i32 0, %447
  %478 = sub i32 0, %476
  %479 = sub i32 0, %449
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, %449
  %483 = sub i32 0, %447
  %484 = add i32 0, %483
  %485 = sub i32 0, %447
  %486 = sub i32 0, %449
  %487 = sub i32 %484, %486
  %488 = add i32 %484, %449
  %489 = shl i32 %447, %449
  %490 = add i32 %447, 770852207
  %491 = sub i32 %490, %449
  %492 = sub i32 %491, 770852207
  %493 = sub nsw i32 %447, %449
  %494 = shl i32 %492, 1
  %495 = add i32 0, -1035302763
  %496 = sub i32 %495, %492
  %497 = sub i32 %496, -1035302763
  %498 = sub i32 0, %492
  %499 = add i32 %497, -981469667
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -981469667
  %502 = add i32 %497, 1
  %503 = sub i32 0, 1137640385
  %504 = sub i32 %503, %492
  %505 = add i32 %504, 1137640385
  %506 = sub i32 0, %492
  %507 = sub i32 %505, 792668686
  %508 = add i32 %507, 1
  %509 = add i32 %508, 792668686
  %510 = add i32 %505, 1
  %511 = sub i32 %492, -1916154786
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1916154786
  %514 = sub i32 %492, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 0, 1
  %517 = add i32 %492, %516
  %518 = sub i32 %492, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, 1612175206
  %521 = sub i32 %520, %492
  %522 = add i32 %521, 1612175206
  %523 = sub i32 0, %492
  %524 = sub i32 0, 1
  %525 = sub i32 %522, %524
  %526 = add i32 %522, 1
  %527 = sub i32 0, -151684191
  %528 = sub i32 %527, %492
  %529 = add i32 %528, -151684191
  %530 = sub i32 0, %492
  %531 = sub i32 %529, -716396201
  %532 = add i32 %531, 1
  %533 = add i32 %532, -716396201
  %534 = add i32 %529, 1
  %535 = sub i32 0, %492
  %536 = add i32 0, %535
  %537 = sub i32 0, %492
  %538 = sub i32 0, %536
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add i32 %536, 1
  %543 = xor i32 %492, -1
  %544 = xor i32 1, -1
  %545 = xor i32 -2056299780, -1
  %546 = or i32 %543, %544
  %547 = or i32 -2056299780, %545
  %548 = xor i32 %546, -1
  %549 = and i32 %548, %547
  %550 = and i32 %492, 1
  %551 = icmp ne i32 %549, 0
  store i32 1032943373, i32* %20
  br label %660

; <label>:552:                                    ; preds = %21
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  %555 = load volatile i32*, i32** %3
  %556 = load i32, i32* %555, align 4
  %557 = call i32 @_Z1Cii(i32 %554, i32 %556)
  %558 = load volatile i32*, i32** %7
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %562 = sub i32 0, %559
  %563 = add i32 %561, 1193227046
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1193227046
  %566 = add i32 %561, 1
  %567 = add i32 %559, -1254286241
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1254286241
  %570 = sub nsw i32 %559, 1
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = load volatile i32*, i32** %3
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %572, 1222746043
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 1222746043
  %578 = sub i32 %572, %574
  %579 = mul i32 %577, %574
  %580 = shl i32 %572, %574
  %581 = sub i32 0, 1162176190
  %582 = sub i32 %581, %572
  %583 = add i32 %582, 1162176190
  %584 = sub i32 0, %572
  %585 = sub i32 %583, -319165434
  %586 = add i32 %585, %574
  %587 = add i32 %586, -319165434
  %588 = add i32 %583, %574
  %589 = shl i32 %572, %574
  %590 = sub i32 %572, -148538483
  %591 = sub i32 %590, %574
  %592 = add i32 %591, -148538483
  %593 = sub nsw i32 %572, %574
  %594 = sub i32 0, -1093855118
  %595 = sub i32 %594, %592
  %596 = add i32 %595, -1093855118
  %597 = sub i32 0, %592
  %598 = sub i32 0, %596
  %599 = sub i32 0, 2
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, 2
  %603 = shl i32 %592, 2
  %604 = sdiv i32 %592, 2
  %605 = shl i32 %569, %604
  %606 = shl i32 %569, %604
  %607 = add i32 0, 1679398185
  %608 = sub i32 %607, %569
  %609 = sub i32 %608, 1679398185
  %610 = sub i32 0, %569
  %611 = sub i32 0, %609
  %612 = sub i32 0, %604
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, %604
  %616 = sub i32 %569, -1079427614
  %617 = add i32 %616, %604
  %618 = add i32 %617, -1079427614
  %619 = add nsw i32 %569, %604
  %620 = load volatile i32*, i32** %7
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 %621, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 %621, -2074769009
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -2074769009
  %629 = sub i32 %621, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 %621, -1899154119
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1899154119
  %634 = sub nsw i32 %621, 1
  %635 = call i32 @_Z1Cii(i32 %618, i32 %633)
  %636 = call i32 @_Z3mulii(i32 %557, i32 %635)
  %637 = load volatile i32*, i32** %4
  call void @_Z3addRii(i32* dereferenceable(4) %637, i32 %636)
  store i32 136890695, i32* %20
  br label %660

; <label>:638:                                    ; preds = %21
  %639 = load volatile i32*, i32** %3
  %640 = load i32, i32* %639, align 4
  %641 = shl i32 %640, 1
  %642 = add i32 %640, 1007157130
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1007157130
  %645 = add nsw i32 %640, 1
  %646 = load volatile i32*, i32** %3
  store i32 %644, i32* %646, align 4
  store i32 1137475417, i32* %20
  br label %660

; <label>:647:                                    ; preds = %21
  %648 = load volatile i32*, i32** %2
  %649 = load i32, i32* %648, align 4
  %650 = add i32 %649, -7252508
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -7252508
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = add i32 %649, -1505009264
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1505009264
  %658 = add nsw i32 %649, 1
  %659 = load volatile i32*, i32** %2
  store i32 %657, i32* %659, align 4
  store i32 1636793995, i32* %20
  br label %660

; <label>:660:                                    ; preds = %647, %638, %552, %445, %395, %390, %355, %339, %305, %297, %289, %288, %264, %249, %248, %186, %159, %158, %155, %123, %95, %88, %87, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.22
  %10 = load i32, i32* @y.23
  %11 = sub i32 %9, 1467753543
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1467753543
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2124866007, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %484
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2124866007, label %23
    i32 -422188917, label %31
    i32 -1270241045, label %74
    i32 -274399588, label %75
    i32 -689327830, label %80
    i32 -2006397294, label %97
    i32 -1541039037, label %105
    i32 -58360744, label %109
    i32 183306463, label %114
    i32 -1715006551, label %142
    i32 -1674205055, label %192
    i32 1218457563, label %193
    i32 514407599, label %201
    i32 611184578, label %229
    i32 1457811516, label %257
    i32 -576716363, label %258
    i32 -2035481166, label %265
    i32 -270697574, label %276
    i32 -1394216215, label %278
    i32 1418084941, label %279
    i32 -175705561, label %295
    i32 -1105061090, label %330
    i32 288201168, label %331
    i32 -68785642, label %347
    i32 309175878, label %376
    i32 1013250200, label %378
    i32 1705964156, label %392
    i32 832386525, label %434
    i32 -1909832666, label %436
    i32 -1667100644, label %481
  ]

; <label>:22:                                     ; preds = %20
  br label %484

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -422188917, i32 1013250200
  store i32 %30, i32* %19
  br label %484

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load volatile i32*, i32** %5
  store i32 1, i32* %46, align 4
  store i32 1, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 0), align 16
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1270241045, i32 1013250200
  store i32 %73, i32* %19
  br label %484

; <label>:74:                                     ; preds = %20
  store i32 -274399588, i32* %19
  br label %484

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 10000002
  %79 = select i1 %78, i32 -689327830, i32 -1541039037
  store i32 %79, i32* %19
  br label %484

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, -996387386
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -996387386
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z3mulii(i32 %89, i32 %91)
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 -2006397294, i32* %19
  br label %484

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1247616764
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1247616764
  %103 = add nsw i32 %99, 1
  %104 = load volatile i32*, i32** %4
  store i32 %102, i32* %104, align 4
  store i32 -274399588, i32* %19
  br label %484

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 10000001), align 4
  %107 = call i32 @_Z4powzii(i32 %106, i32 998244351)
  store i32 %107, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 10000001), align 4
  %108 = load volatile i32*, i32** %3
  store i32 10000000, i32* %108, align 4
  store i32 -58360744, i32* %19
  br label %484

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 183306463, i32 514407599
  store i32 %113, i32* %19
  br label %484

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.22
  %116 = load i32, i32* @y.23
  %117 = add i32 %115, 2086964758
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2086964758
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1715006551, i32 1705964156
  store i32 %141, i32* %19
  br label %484

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = call i32 @_Z3mulii(i32 %152, i32 %158)
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* @x.22
  %166 = load i32, i32* @y.23
  %167 = sub i32 %165, 1128517255
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1128517255
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1674205055, i32 1705964156
  store i32 %191, i32* %19
  br label %484

; <label>:192:                                    ; preds = %20
  store i32 1218457563, i32* %19
  br label %484

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, -1751604481
  %197 = add i32 %196, -1
  %198 = add i32 %197, -1751604481
  %199 = add nsw i32 %195, -1
  %200 = load volatile i32*, i32** %3
  store i32 %198, i32* %200, align 4
  store i32 -58360744, i32* %19
  br label %484

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.22
  %203 = load i32, i32* @y.23
  %204 = sub i32 %202, -622005412
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -622005412
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 611184578, i32 832386525
  store i32 %228, i32* %19
  br label %484

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32*, i32** %2
  store i32 0, i32* %230, align 4
  %231 = load i32, i32* @x.22
  %232 = load i32, i32* @y.23
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1457811516, i32 832386525
  store i32 %256, i32* %19
  br label %484

; <label>:257:                                    ; preds = %20
  store i32 -576716363, i32* %19
  br label %484

; <label>:258:                                    ; preds = %20
  %259 = load volatile i32*, i32** %2
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %260, %262
  %264 = select i1 %263, i32 -2035481166, i32 288201168
  store i32 %264, i32* %19
  br label %484

; <label>:265:                                    ; preds = %20
  call void @_Z5solvev()
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, -1195653378
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1195653378
  %273 = sub nsw i32 %269, 1
  %274 = icmp ne i32 %267, %272
  %275 = select i1 %274, i32 -270697574, i32 -1394216215
  store i32 %275, i32* %19
  br label %484

; <label>:276:                                    ; preds = %20
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1394216215, i32* %19
  br label %484

; <label>:278:                                    ; preds = %20
  store i32 1418084941, i32* %19
  br label %484

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* @x.22
  %281 = load i32, i32* @y.23
  %282 = add i32 %280, 1419827541
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1419827541
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -175705561, i32 -1909832666
  store i32 %294, i32* %19
  br label %484

; <label>:295:                                    ; preds = %20
  %296 = load volatile i32*, i32** %2
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, -1670492609
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1670492609
  %301 = add nsw i32 %297, 1
  %302 = load volatile i32*, i32** %2
  store i32 %300, i32* %302, align 4
  %303 = load i32, i32* @x.22
  %304 = load i32, i32* @y.23
  %305 = sub i32 %303, -1142181049
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1142181049
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1105061090, i32 -1909832666
  store i32 %329, i32* %19
  br label %484

; <label>:330:                                    ; preds = %20
  store i32 -576716363, i32* %19
  br label %484

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* @x.22
  %333 = load i32, i32* @y.23
  %334 = add i32 %332, 2027119294
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2027119294
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -68785642, i32 -1667100644
  store i32 %346, i32* %19
  br label %484

; <label>:347:                                    ; preds = %20
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %1
  %350 = load i32, i32* @x.22
  %351 = load i32, i32* @y.23
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 309175878, i32 -1667100644
  store i32 %375, i32* %19
  br label %484

; <label>:376:                                    ; preds = %20
  %377 = load volatile i32, i32* %1
  ret i32 %377

; <label>:378:                                    ; preds = %20
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %384 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %385 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %388
  %390 = bitcast i8* %389 to %"class.std::basic_ios"*
  %391 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %390, %"class.std::basic_ostream"* null)
  store i32 1, i32* %380, align 4
  store i32 1, i32* getelementptr inbounds ([10000002 x i32], [10000002 x i32]* @fc, i64 0, i64 0), align 16
  store i32 1, i32* %381, align 4
  store i32 -422188917, i32* %19
  br label %484

; <label>:392:                                    ; preds = %20
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = sub i32 0, %394
  %398 = add i32 0, %397
  %399 = sub i32 0, %394
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 1
  %405 = sub i32 0, %394
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %394, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = sub i32 0, %414
  %418 = add i32 0, %417
  %419 = sub i32 0, %414
  %420 = sub i32 %418, 1644153988
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1644153988
  %423 = add i32 %418, 1
  %424 = shl i32 %414, 1
  %425 = sub i32 %414, -1599284029
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1599284029
  %428 = add nsw i32 %414, 1
  %429 = call i32 @_Z3mulii(i32 %412, i32 %427)
  %430 = load volatile i32*, i32** %3
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10000002 x i32], [10000002 x i32]* @inv, i64 0, i64 %432
  store i32 %429, i32* %433, align 4
  store i32 -1715006551, i32* %19
  br label %484

; <label>:434:                                    ; preds = %20
  %435 = load volatile i32*, i32** %2
  store i32 0, i32* %435, align 4
  store i32 611184578, i32* %19
  br label %484

; <label>:436:                                    ; preds = %20
  %437 = load volatile i32*, i32** %2
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, -1534314359
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1534314359
  %442 = sub i32 %438, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %438, 1
  %445 = shl i32 %438, 1
  %446 = add i32 0, -1700108675
  %447 = sub i32 %446, %438
  %448 = sub i32 %447, -1700108675
  %449 = sub i32 0, %438
  %450 = sub i32 0, %448
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, 1
  %455 = shl i32 %438, 1
  %456 = sub i32 0, 2077299808
  %457 = sub i32 %456, %438
  %458 = add i32 %457, 2077299808
  %459 = sub i32 0, %438
  %460 = add i32 %458, 1123082646
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1123082646
  %463 = add i32 %458, 1
  %464 = sub i32 %438, 864061831
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 864061831
  %467 = sub i32 %438, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, %438
  %470 = add i32 0, %469
  %471 = sub i32 0, %438
  %472 = sub i32 0, 1
  %473 = sub i32 %470, %472
  %474 = add i32 %470, 1
  %475 = shl i32 %438, 1
  %476 = sub i32 %438, 651062810
  %477 = add i32 %476, 1
  %478 = add i32 %477, 651062810
  %479 = add nsw i32 %438, 1
  %480 = load volatile i32*, i32** %2
  store i32 %478, i32* %480, align 4
  store i32 -175705561, i32* %19
  br label %484

; <label>:481:                                    ; preds = %20
  %482 = load volatile i32*, i32** %6
  %483 = load i32, i32* %482, align 4
  store i32 -68785642, i32* %19
  br label %484

; <label>:484:                                    ; preds = %481, %436, %434, %392, %378, %347, %331, %330, %295, %279, %278, %276, %265, %258, %257, %229, %201, %193, %192, %142, %114, %109, %105, %97, %80, %75, %74, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.24
  %10 = load i32, i32* @y.25
  %11 = add i32 %9, -250064925
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -250064925
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1759353174, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %273
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1759353174, label %23
    i32 -1219984107, label %43
    i32 -304223784, label %82
    i32 468473516, label %83
    i32 -1583756241, label %111
    i32 264170674, label %142
    i32 -2138439508, label %145
    i32 17043414, label %191
    i32 -827678712, label %199
    i32 1681378628, label %226
    i32 1078119181, label %255
    i32 -901462703, label %256
    i32 -5709291, label %266
    i32 1292882349, label %270
  ]

; <label>:22:                                     ; preds = %20
  br label %273

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
  %42 = select i1 %40, i32 -1219984107, i32 -901462703
  store i32 %42, i32* %19
  br label %273

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %44, align 8
  store i64 %1, i64* %45, align 8
  %48 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %44, align 8
  store %"class.std::mersenne_twister_engine"* %48, %"class.std::mersenne_twister_engine"** %4
  %49 = load i64, i64* %45, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %49)
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 0
  store i64 %50, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = add i32 %55, 998747976
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 998747976
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
  %81 = select i1 %79, i32 -304223784, i32 -901462703
  store i32 %81, i32* %19
  br label %273

; <label>:82:                                     ; preds = %20
  store i32 468473516, i32* %19
  br label %273

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.24
  %85 = load i32, i32* @y.25
  %86 = sub i32 %84, -1229011629
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1229011629
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
  %110 = select i1 %108, i32 -1583756241, i32 -5709291
  store i32 %110, i32* %19
  br label %273

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %113, 624
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.24
  %116 = load i32, i32* @y.25
  %117 = sub i32 %115, 827569113
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 827569113
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 264170674, i32 -5709291
  store i32 %141, i32* %19
  br label %273

; <label>:142:                                    ; preds = %20
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -2138439508, i32 -827678712
  store i32 %144, i32* %19
  br label %273

; <label>:145:                                    ; preds = %20
  %146 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %147 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %146, i32 0, i32 0
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, 1694034244107751476
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 1694034244107751476
  %153 = sub i64 %149, 1
  %154 = getelementptr inbounds [624 x i64], [624 x i64]* %147, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %5
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = lshr i64 %158, 30
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = xor i64 %161, -1
  %163 = and i64 %159, %162
  %164 = xor i64 %159, -1
  %165 = and i64 %161, %164
  %166 = or i64 %163, %165
  %167 = xor i64 %161, %159
  %168 = load volatile i64*, i64** %5
  store i64 %166, i64* %168, align 8
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = mul i64 %170, 1812433253
  %172 = load volatile i64*, i64** %5
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %174)
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, -7230354269189368540
  %179 = add i64 %178, %175
  %180 = add i64 %179, -7230354269189368540
  %181 = add i64 %177, %175
  %182 = load volatile i64*, i64** %5
  store i64 %180, i64* %182, align 8
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %184)
  %186 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %187 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %186, i32 0, i32 0
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [624 x i64], [624 x i64]* %187, i64 0, i64 %189
  store i64 %185, i64* %190, align 8
  store i32 17043414, i32* %19
  br label %273

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %193, -4585017792694520334
  %195 = add i64 %194, 1
  %196 = add i64 %195, -4585017792694520334
  %197 = add i64 %193, 1
  %198 = load volatile i64*, i64** %6
  store i64 %196, i64* %198, align 8
  store i32 468473516, i32* %19
  br label %273

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x.24
  %201 = load i32, i32* @y.25
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1681378628, i32 1292882349
  store i32 %225, i32* %19
  br label %273

; <label>:226:                                    ; preds = %20
  %227 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %228 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %227, i32 0, i32 1
  store i64 624, i64* %228, align 8
  %229 = load i32, i32* @x.24
  %230 = load i32, i32* @y.25
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1078119181, i32 1292882349
  store i32 %254, i32* %19
  br label %273

; <label>:255:                                    ; preds = %20
  ret void

; <label>:256:                                    ; preds = %20
  %257 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %257, align 8
  store i64 %1, i64* %258, align 8
  %261 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %257, align 8
  %262 = load i64, i64* %258, align 8
  %263 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %262)
  %264 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %261, i32 0, i32 0
  %265 = getelementptr inbounds [624 x i64], [624 x i64]* %264, i64 0, i64 0
  store i64 %263, i64* %265, align 8
  store i64 1, i64* %259, align 8
  store i32 -1219984107, i32* %19
  br label %273

; <label>:266:                                    ; preds = %20
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = icmp ult i64 %268, 624
  store i32 -1583756241, i32* %19
  br label %273

; <label>:270:                                    ; preds = %20
  %271 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %272 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %271, i32 0, i32 1
  store i64 624, i64* %272, align 8
  store i32 1681378628, i32* %19
  br label %273

; <label>:273:                                    ; preds = %270, %266, %256, %226, %199, %191, %145, %142, %111, %83, %82, %43, %23, %22
  br label %20
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
  %6 = sub i64 %5, 250091125793748620
  %7 = add i64 %6, 0
  %8 = add i64 %7, 250091125793748620
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799198809.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
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
  store i32 -270693716, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -270693716, label %16
    i32 -735263187, label %24
    i32 -639274480, label %40
    i32 1215242027, label %41
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
  %23 = select i1 %21, i32 -735263187, i32 1215242027
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
  %27 = add i32 %25, 1219076607
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1219076607
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -639274480, i32 1215242027
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -735263187, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
