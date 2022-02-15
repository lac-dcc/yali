; ModuleID = 'Project_CodeNet_C++1400/p03232/s417298414.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s417298414.cpp"
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
@n = global i64 0, align 8
@A = global [300006 x i64] zeroinitializer, align 16
@sum = global [300006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417298414.cpp, i8* null }]
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
  %5 = sub i32 %3, -2145723175
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2145723175
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 646057643, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 646057643, label %17
    i32 1407882001, label %37
    i32 2069342747, label %60
    i32 -1014205653, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1407882001, i32 -1014205653
  store i32 %36, i32* %13
  br label %70

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
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2069342747, i32 -1014205653
  store i32 %59, i32* %13
  br label %70

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %14
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
  store i32 1407882001, i32* %13
  br label %70

; <label>:70:                                     ; preds = %61, %37, %17, %16
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
  store i32 -308269382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -308269382, label %18
    i32 -880671438, label %26
    i32 84851724, label %45
    i32 301932182, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -880671438, i32 301932182
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %27, align 8
  %28 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 84851724, i32 301932182
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64, i64* %2
  ret i64 %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %48, align 8
  %49 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  store i32 -880671438, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
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
define i64 @_Z4qexpxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2064010856, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2064010856, label %13
    i32 1305864619, label %17
    i32 -191866546, label %32
    i32 1463026695, label %47
    i32 140901501, label %48
    i32 -1939043458, label %69
    i32 -1779602384, label %75
    i32 1243407633, label %77
    i32 -1955522201, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1305864619, i32 140901501
  store i32 %16, i32* %9
  br label %80

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -191866546, i32 -1955522201
  store i32 %31, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
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
  %46 = select i1 %44, i32 1463026695, i32 -1955522201
  store i32 %46, i32* %9
  br label %80

; <label>:47:                                     ; preds = %10
  store i32 1243407633, i32* %9
  br label %80

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = sdiv i64 %50, 2
  %52 = call i64 @_Z4qexpxx(i64 %49, i64 %51)
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 %54, %53
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = xor i64 %58, -1
  %60 = xor i64 1, -1
  %61 = xor i64 -6150481060521349560, -1
  %62 = or i64 %59, %60
  %63 = or i64 -6150481060521349560, %61
  %64 = xor i64 %62, -1
  %65 = and i64 %64, %63
  %66 = and i64 %58, 1
  %67 = icmp ne i64 %65, 0
  %68 = select i1 %67, i32 -1939043458, i32 -1779602384
  store i32 %68, i32* %9
  br label %80

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 %71, %70
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %7, align 8
  store i32 -1779602384, i32* %9
  br label %80

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %7, align 8
  store i64 %76, i64* %4, align 8
  store i32 1243407633, i32* %9
  br label %80

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %4, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -191866546, i32* %9
  br label %80

; <label>:80:                                     ; preds = %79, %75, %69, %48, %47, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z7mul_invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qexpxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, 817582514
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 817582514
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 665131970, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %633
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 665131970, label %26
    i32 -747493064, label %46
    i32 -603962911, label %91
    i32 925571281, label %92
    i32 1543089469, label %120
    i32 428135697, label %140
    i32 1314109683, label %143
    i32 1960156030, label %148
    i32 2061521556, label %156
    i32 -117571505, label %184
    i32 1157885764, label %201
    i32 -932215179, label %202
    i32 311034151, label %213
    i32 1210948654, label %237
    i32 -1911459174, label %245
    i32 1428813976, label %248
    i32 -1590268159, label %254
    i32 77964158, label %321
    i32 893500488, label %330
    i32 1328190288, label %333
    i32 373323095, label %349
    i32 -192970618, label %373
    i32 -106237857, label %376
    i32 -52839498, label %404
    i32 1853420039, label %442
    i32 -1115383281, label %443
    i32 152778292, label %459
    i32 -837278049, label %494
    i32 -722860310, label %495
    i32 2053850107, label %511
    i32 1410506350, label %528
    i32 -1620249495, label %533
    i32 1840654723, label %535
    i32 -1910940640, label %546
    i32 -973090508, label %609
  ]

; <label>:25:                                     ; preds = %23
  br label %633

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
  %45 = select i1 %43, i32 -747493064, i32 2053850107
  store i32 %45, i32* %22
  br label %633

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %64 = load volatile i64*, i64** %8
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -603962911, i32 2053850107
  store i32 %90, i32* %22
  br label %633

; <label>:91:                                     ; preds = %23
  store i32 925571281, i32* %22
  br label %633

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.14
  %94 = load i32, i32* @y.15
  %95 = add i32 %93, 1170309815
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1170309815
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1543089469, i32 1410506350
  store i32 %119, i32* %22
  br label %633

; <label>:120:                                    ; preds = %23
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @n, align 8
  %124 = icmp slt i64 %122, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.14
  %126 = load i32, i32* @y.15
  %127 = sub i32 %125, -1891547952
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1891547952
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 428135697, i32 1410506350
  store i32 %139, i32* %22
  br label %633

; <label>:140:                                    ; preds = %23
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 1314109683, i32 2061521556
  store i32 %142, i32* %22
  br label %633

; <label>:143:                                    ; preds = %23
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %146)
  store i32 1960156030, i32* %22
  br label %633

; <label>:148:                                    ; preds = %23
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, -5472031759512764737
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -5472031759512764737
  %154 = add nsw i64 %150, 1
  %155 = load volatile i64*, i64** %8
  store i64 %153, i64* %155, align 8
  store i32 925571281, i32* %22
  br label %633

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.14
  %158 = load i32, i32* @y.15
  %159 = sub i32 %157, 166833399
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 166833399
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -117571505, i32 -1620249495
  store i32 %183, i32* %22
  br label %633

; <label>:184:                                    ; preds = %23
  store i64 0, i64* getelementptr inbounds ([300006 x i64], [300006 x i64]* @sum, i64 0, i64 1), align 8
  %185 = load volatile i64*, i64** %7
  store i64 2, i64* %185, align 8
  %186 = load i32, i32* @x.14
  %187 = load i32, i32* @y.15
  %188 = add i32 %186, 1924014332
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1924014332
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1157885764, i32 -1620249495
  store i32 %200, i32* %22
  br label %633

; <label>:201:                                    ; preds = %23
  store i32 -932215179, i32* %22
  br label %633

; <label>:202:                                    ; preds = %23
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* @n, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 5
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 5
  %211 = icmp slt i64 %204, %209
  %212 = select i1 %211, i32 311034151, i32 -1911459174
  store i32 %212, i32* %22
  br label %633

; <label>:213:                                    ; preds = %23
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, -7428373820719167222
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, -7428373820719167222
  %219 = sub nsw i64 %215, 1
  %220 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = call i64 @_Z7mul_invx(i64 %223)
  %225 = sub i64 %221, -4508233825538049438
  %226 = add i64 %225, %224
  %227 = add i64 %226, -4508233825538049438
  %228 = add nsw i64 %221, %224
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %230
  store i64 %227, i64* %231, align 8
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = srem i64 %235, 1000000007
  store i64 %236, i64* %234, align 8
  store i32 1210948654, i32* %22
  br label %633

; <label>:237:                                    ; preds = %23
  %238 = load volatile i64*, i64** %7
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %239, 4911058247215839481
  %241 = add i64 %240, 1
  %242 = add i64 %241, 4911058247215839481
  %243 = add nsw i64 %239, 1
  %244 = load volatile i64*, i64** %7
  store i64 %242, i64* %244, align 8
  store i32 -932215179, i32* %22
  br label %633

; <label>:245:                                    ; preds = %23
  %246 = load volatile i64*, i64** %6
  store i64 0, i64* %246, align 8
  %247 = load volatile i64*, i64** %5
  store i64 0, i64* %247, align 8
  store i32 1428813976, i32* %22
  br label %633

; <label>:248:                                    ; preds = %23
  %249 = load volatile i64*, i64** %5
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* @n, align 8
  %252 = icmp slt i64 %250, %251
  %253 = select i1 %252, i32 -1590268159, i32 893500488
  store i32 %253, i32* %22
  br label %633

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64*, i64** %5
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, -277624106356845856
  %258 = add i64 %257, 1
  %259 = sub i64 %258, -277624106356845856
  %260 = add nsw i64 %256, 1
  %261 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %262, %266
  %268 = srem i64 %267, 1000000007
  %269 = load volatile i64*, i64** %6
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %270, -4921169029747157149
  %272 = add i64 %271, %268
  %273 = add i64 %272, -4921169029747157149
  %274 = add nsw i64 %270, %268
  %275 = load volatile i64*, i64** %6
  store i64 %273, i64* %275, align 8
  %276 = load volatile i64*, i64** %6
  %277 = load i64, i64* %276, align 8
  %278 = srem i64 %277, 1000000007
  %279 = load volatile i64*, i64** %6
  store i64 %278, i64* %279, align 8
  %280 = load i64, i64* @n, align 8
  %281 = load volatile i64*, i64** %5
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %280, -8246028137020865372
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, -8246028137020865372
  %286 = sub nsw i64 %280, %282
  %287 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %285
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %5
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %288, %292
  %294 = srem i64 %293, 1000000007
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, %294
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, %294
  %302 = load volatile i64*, i64** %6
  store i64 %300, i64* %302, align 8
  %303 = load volatile i64*, i64** %6
  %304 = load i64, i64* %303, align 8
  %305 = srem i64 %304, 1000000007
  %306 = load volatile i64*, i64** %6
  store i64 %305, i64* %306, align 8
  %307 = load volatile i64*, i64** %5
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %6
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %310
  %314 = sub i64 %312, %313
  %315 = add nsw i64 %312, %310
  %316 = load volatile i64*, i64** %6
  store i64 %314, i64* %316, align 8
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = srem i64 %318, 1000000007
  %320 = load volatile i64*, i64** %6
  store i64 %319, i64* %320, align 8
  store i32 77964158, i32* %22
  br label %633

; <label>:321:                                    ; preds = %23
  %322 = load volatile i64*, i64** %5
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, 1
  %329 = load volatile i64*, i64** %5
  store i64 %327, i64* %329, align 8
  store i32 1428813976, i32* %22
  br label %633

; <label>:330:                                    ; preds = %23
  %331 = load volatile i64*, i64** %4
  store i64 1, i64* %331, align 8
  %332 = load volatile i64*, i64** %3
  store i64 2, i64* %332, align 8
  store i32 1328190288, i32* %22
  br label %633

; <label>:333:                                    ; preds = %23
  %334 = load i32, i32* @x.14
  %335 = load i32, i32* @y.15
  %336 = sub i32 %334, 1601465373
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1601465373
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 373323095, i32 1840654723
  store i32 %348, i32* %22
  br label %633

; <label>:349:                                    ; preds = %23
  %350 = load volatile i64*, i64** %3
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* @n, align 8
  %353 = sub i64 %352, 4049192674461754333
  %354 = add i64 %353, 1
  %355 = add i64 %354, 4049192674461754333
  %356 = add nsw i64 %352, 1
  %357 = icmp slt i64 %351, %355
  store i1 %357, i1* %1
  %358 = load i32, i32* @x.14
  %359 = load i32, i32* @y.15
  %360 = add i32 %358, -468867412
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -468867412
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -192970618, i32 1840654723
  store i32 %372, i32* %22
  br label %633

; <label>:373:                                    ; preds = %23
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 -106237857, i32 -722860310
  store i32 %375, i32* %22
  br label %633

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* @x.14
  %378 = load i32, i32* @y.15
  %379 = sub i32 %377, 821241811
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 821241811
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -52839498, i32 -1910940640
  store i32 %403, i32* %22
  br label %633

; <label>:404:                                    ; preds = %23
  %405 = load volatile i64*, i64** %3
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %4
  %408 = load i64, i64* %407, align 8
  %409 = mul nsw i64 %408, %406
  %410 = load volatile i64*, i64** %4
  store i64 %409, i64* %410, align 8
  %411 = load volatile i64*, i64** %4
  %412 = load i64, i64* %411, align 8
  %413 = srem i64 %412, 1000000007
  %414 = load volatile i64*, i64** %4
  store i64 %413, i64* %414, align 8
  %415 = load i32, i32* @x.14
  %416 = load i32, i32* @y.15
  %417 = sub i32 %415, -1905976345
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1905976345
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1853420039, i32 -1910940640
  store i32 %441, i32* %22
  br label %633

; <label>:442:                                    ; preds = %23
  store i32 -1115383281, i32* %22
  br label %633

; <label>:443:                                    ; preds = %23
  %444 = load i32, i32* @x.14
  %445 = load i32, i32* @y.15
  %446 = add i32 %444, -1410246710
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1410246710
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 152778292, i32 -973090508
  store i32 %458, i32* %22
  br label %633

; <label>:459:                                    ; preds = %23
  %460 = load volatile i64*, i64** %3
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %461, -7834475681885096044
  %463 = add i64 %462, 1
  %464 = sub i64 %463, -7834475681885096044
  %465 = add nsw i64 %461, 1
  %466 = load volatile i64*, i64** %3
  store i64 %464, i64* %466, align 8
  %467 = load i32, i32* @x.14
  %468 = load i32, i32* @y.15
  %469 = add i32 %467, -475643673
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -475643673
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -837278049, i32 -973090508
  store i32 %493, i32* %22
  br label %633

; <label>:494:                                    ; preds = %23
  store i32 1328190288, i32* %22
  br label %633

; <label>:495:                                    ; preds = %23
  %496 = load volatile i64*, i64** %4
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %6
  %499 = load i64, i64* %498, align 8
  %500 = mul nsw i64 %499, %497
  %501 = load volatile i64*, i64** %6
  store i64 %500, i64* %501, align 8
  %502 = load volatile i64*, i64** %6
  %503 = load i64, i64* %502, align 8
  %504 = srem i64 %503, 1000000007
  %505 = load volatile i64*, i64** %6
  store i64 %504, i64* %505, align 8
  %506 = load volatile i64*, i64** %6
  %507 = load i64, i64* %506, align 8
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %507)
  %509 = load volatile i32*, i32** %9
  %510 = load i32, i32* %509, align 4
  ret i32 %510

; <label>:511:                                    ; preds = %23
  %512 = alloca i32, align 4
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  store i32 0, i32* %512, align 4
  %519 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %520 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %523
  %525 = bitcast i8* %524 to %"class.std::basic_ios"*
  %526 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %525, %"class.std::basic_ostream"* null)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %513, align 8
  store i32 -747493064, i32* %22
  br label %633

; <label>:528:                                    ; preds = %23
  %529 = load volatile i64*, i64** %8
  %530 = load i64, i64* %529, align 8
  %531 = load i64, i64* @n, align 8
  %532 = icmp slt i64 %530, %531
  store i32 1543089469, i32* %22
  br label %633

; <label>:533:                                    ; preds = %23
  store i64 0, i64* getelementptr inbounds ([300006 x i64], [300006 x i64]* @sum, i64 0, i64 1), align 8
  %534 = load volatile i64*, i64** %7
  store i64 2, i64* %534, align 8
  store i32 -117571505, i32* %22
  br label %633

; <label>:535:                                    ; preds = %23
  %536 = load volatile i64*, i64** %3
  %537 = load i64, i64* %536, align 8
  %538 = load i64, i64* @n, align 8
  %539 = shl i64 %538, 1
  %540 = shl i64 %538, 1
  %541 = add i64 %538, 2080549398269178483
  %542 = add i64 %541, 1
  %543 = sub i64 %542, 2080549398269178483
  %544 = add nsw i64 %538, 1
  %545 = icmp slt i64 %537, %543
  store i32 373323095, i32* %22
  br label %633

; <label>:546:                                    ; preds = %23
  %547 = load volatile i64*, i64** %3
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %4
  %550 = load i64, i64* %549, align 8
  %551 = sub i64 0, %550
  %552 = add i64 0, %551
  %553 = sub i64 0, %550
  %554 = add i64 %552, 8082064773008234654
  %555 = add i64 %554, %548
  %556 = sub i64 %555, 8082064773008234654
  %557 = add i64 %552, %548
  %558 = add i64 %550, 67178319983464961
  %559 = sub i64 %558, %548
  %560 = sub i64 %559, 67178319983464961
  %561 = sub i64 %550, %548
  %562 = mul i64 %560, %548
  %563 = sub i64 %550, 1312025840813762958
  %564 = sub i64 %563, %548
  %565 = add i64 %564, 1312025840813762958
  %566 = sub i64 %550, %548
  %567 = mul i64 %565, %548
  %568 = add i64 %550, -498609567977469317
  %569 = sub i64 %568, %548
  %570 = sub i64 %569, -498609567977469317
  %571 = sub i64 %550, %548
  %572 = mul i64 %570, %548
  %573 = shl i64 %550, %548
  %574 = shl i64 %550, %548
  %575 = sub i64 0, -6202993345277025653
  %576 = sub i64 %575, %550
  %577 = add i64 %576, -6202993345277025653
  %578 = sub i64 0, %550
  %579 = sub i64 %577, -856577879834782021
  %580 = add i64 %579, %548
  %581 = add i64 %580, -856577879834782021
  %582 = add i64 %577, %548
  %583 = mul nsw i64 %550, %548
  %584 = load volatile i64*, i64** %4
  store i64 %583, i64* %584, align 8
  %585 = load volatile i64*, i64** %4
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 %586, 5304415531449689115
  %588 = sub i64 %587, 1000000007
  %589 = add i64 %588, 5304415531449689115
  %590 = sub i64 %586, 1000000007
  %591 = mul i64 %589, 1000000007
  %592 = sub i64 0, 2122919007576164207
  %593 = sub i64 %592, %586
  %594 = add i64 %593, 2122919007576164207
  %595 = sub i64 0, %586
  %596 = add i64 %594, -5655725860372404173
  %597 = add i64 %596, 1000000007
  %598 = sub i64 %597, -5655725860372404173
  %599 = add i64 %594, 1000000007
  %600 = shl i64 %586, 1000000007
  %601 = sub i64 0, %586
  %602 = add i64 0, %601
  %603 = sub i64 0, %586
  %604 = sub i64 0, 1000000007
  %605 = sub i64 %602, %604
  %606 = add i64 %602, 1000000007
  %607 = srem i64 %586, 1000000007
  %608 = load volatile i64*, i64** %4
  store i64 %607, i64* %608, align 8
  store i32 -52839498, i32* %22
  br label %633

; <label>:609:                                    ; preds = %23
  %610 = load volatile i64*, i64** %3
  %611 = load i64, i64* %610, align 8
  %612 = add i64 0, -3499251945847693364
  %613 = sub i64 %612, %611
  %614 = sub i64 %613, -3499251945847693364
  %615 = sub i64 0, %611
  %616 = sub i64 0, %614
  %617 = sub i64 0, 1
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add i64 %614, 1
  %621 = add i64 0, -8957865895579740701
  %622 = sub i64 %621, %611
  %623 = sub i64 %622, -8957865895579740701
  %624 = sub i64 0, %611
  %625 = add i64 %623, -8076619642876177255
  %626 = add i64 %625, 1
  %627 = sub i64 %626, -8076619642876177255
  %628 = add i64 %623, 1
  %629 = sub i64 0, 1
  %630 = sub i64 %611, %629
  %631 = add nsw i64 %611, 1
  %632 = load volatile i64*, i64** %3
  store i64 %630, i64* %632, align 8
  store i32 152778292, i32* %22
  br label %633

; <label>:633:                                    ; preds = %609, %546, %535, %533, %528, %511, %494, %459, %443, %442, %404, %376, %373, %349, %333, %330, %321, %254, %248, %245, %237, %213, %202, %201, %184, %156, %148, %143, %140, %120, %92, %91, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  store i32 147042629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %199
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 147042629, label %19
    i32 -425760355, label %35
    i32 -1793224610, label %65
    i32 564470433, label %68
    i32 -1800738425, label %102
    i32 974298757, label %130
    i32 -2061075184, label %164
    i32 -1687584773, label %165
    i32 -1513215727, label %168
    i32 1769989526, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %199

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 %20, 1373232782
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1373232782
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -425760355, i32 -1513215727
  store i32 %34, i32* %15
  br label %199

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %7, align 8
  %37 = icmp ult i64 %36, 624
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 %38, -423666034
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -423666034
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
  %64 = select i1 %62, i32 -1793224610, i32 -1513215727
  store i32 %64, i32* %15
  br label %199

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 564470433, i32 -1687584773
  store i32 %67, i32* %15
  br label %199

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %69, i32 0, i32 0
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 %71, 5591947112734676385
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 5591947112734676385
  %75 = sub i64 %71, 1
  %76 = getelementptr inbounds [624 x i64], [624 x i64]* %70, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = lshr i64 %78, 30
  %80 = load i64, i64* %8, align 8
  %81 = xor i64 %80, -1
  %82 = and i64 %79, %81
  %83 = xor i64 %79, -1
  %84 = and i64 %80, %83
  %85 = or i64 %82, %84
  %86 = xor i64 %80, %79
  store i64 %85, i64* %8, align 8
  %87 = load i64, i64* %8, align 8
  %88 = mul i64 %87, 1812433253
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %89)
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 %91, -3613120507924571574
  %93 = add i64 %92, %90
  %94 = add i64 %93, -3613120507924571574
  %95 = add i64 %91, %90
  store i64 %94, i64* %8, align 8
  %96 = load i64, i64* %8, align 8
  %97 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %96)
  %98 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %98, i32 0, i32 0
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [624 x i64], [624 x i64]* %99, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  store i32 -1800738425, i32* %15
  br label %199

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.16
  %104 = load i32, i32* @y.17
  %105 = sub i32 %103, -107069336
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -107069336
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 974298757, i32 1769989526
  store i32 %129, i32* %15
  br label %199

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %7, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %131, 1
  store i64 %135, i64* %7, align 8
  %137 = load i32, i32* @x.16
  %138 = load i32, i32* @y.17
  %139 = add i32 %137, -1846909551
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1846909551
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
  %163 = select i1 %161, i32 -2061075184, i32 1769989526
  store i32 %163, i32* %15
  br label %199

; <label>:164:                                    ; preds = %16
  store i32 147042629, i32* %15
  br label %199

; <label>:165:                                    ; preds = %16
  %166 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %167 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %166, i32 0, i32 1
  store i64 624, i64* %167, align 8
  ret void

; <label>:168:                                    ; preds = %16
  %169 = load i64, i64* %7, align 8
  %170 = icmp ult i64 %169, 624
  store i32 -425760355, i32* %15
  br label %199

; <label>:171:                                    ; preds = %16
  %172 = load i64, i64* %7, align 8
  %173 = add i64 0, 8351744957313368671
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, 8351744957313368671
  %176 = sub i64 0, %172
  %177 = sub i64 0, 1
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 1
  %180 = shl i64 %172, 1
  %181 = sub i64 0, 1
  %182 = add i64 %172, %181
  %183 = sub i64 %172, 1
  %184 = mul i64 %182, 1
  %185 = sub i64 0, 1
  %186 = add i64 %172, %185
  %187 = sub i64 %172, 1
  %188 = mul i64 %186, 1
  %189 = shl i64 %172, 1
  %190 = add i64 %172, 881919450276548912
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, 881919450276548912
  %193 = sub i64 %172, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 %172, -7678797500617598034
  %196 = add i64 %195, 1
  %197 = add i64 %196, -7678797500617598034
  %198 = add i64 %172, 1
  store i64 %197, i64* %7, align 8
  store i32 974298757, i32* %15
  br label %199

; <label>:199:                                    ; preds = %171, %168, %164, %130, %102, %68, %65, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, -1442874293
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1442874293
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1325536771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1325536771, label %19
    i32 458299881, label %27
    i32 931166062, label %58
    i32 -1951849999, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 458299881, i32 -1951849999
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = sub i32 %31, -370612512
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -370612512
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 931166062, i32 -1951849999
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
  store i32 458299881, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
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
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, -261768945
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -261768945
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 151412391, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 151412391, label %19
    i32 1617306549, label %39
    i32 851298847, label %67
    i32 513915326, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %162

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
  %38 = select i1 %36, i32 1617306549, i32 513915326
  store i32 %38, i32* %15
  br label %162

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = sub i64 0, %43
  %45 = sub i64 0, 0
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add i64 %43, 0
  store i64 %47, i64* %41, align 8
  %49 = load i64, i64* %41, align 8
  %50 = urem i64 %49, 4294967296
  store i64 %50, i64* %41, align 8
  %51 = load i64, i64* %41, align 8
  store i64 %51, i64* %2
  %52 = load i32, i32* @x.22
  %53 = load i32, i32* @y.23
  %54 = add i32 %52, -340821242
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -340821242
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 851298847, i32 513915326
  store i32 %66, i32* %15
  br label %162

; <label>:67:                                     ; preds = %16
  %68 = load volatile i64, i64* %2
  ret i64 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  %72 = load i64, i64* %70, align 8
  %73 = sub i64 0, -4734722872886536067
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -4734722872886536067
  %76 = sub i64 0, 1
  %77 = add i64 %75, -2484327215350988938
  %78 = add i64 %77, %72
  %79 = sub i64 %78, -2484327215350988938
  %80 = add i64 %75, %72
  %81 = sub i64 1, 4875696492092461054
  %82 = sub i64 %81, %72
  %83 = add i64 %82, 4875696492092461054
  %84 = sub i64 1, %72
  %85 = mul i64 %83, %72
  %86 = sub i64 0, %72
  %87 = add i64 1, %86
  %88 = sub i64 1, %72
  %89 = mul i64 %87, %72
  %90 = sub i64 0, %72
  %91 = add i64 1, %90
  %92 = sub i64 1, %72
  %93 = mul i64 %91, %72
  %94 = sub i64 0, 1
  %95 = add i64 0, %94
  %96 = sub i64 0, 1
  %97 = sub i64 %95, 4576041557297397677
  %98 = add i64 %97, %72
  %99 = add i64 %98, 4576041557297397677
  %100 = add i64 %95, %72
  %101 = shl i64 1, %72
  %102 = mul i64 1, %72
  %103 = shl i64 %102, 0
  %104 = shl i64 %102, 0
  %105 = sub i64 0, %102
  %106 = add i64 0, %105
  %107 = sub i64 0, %102
  %108 = sub i64 0, %106
  %109 = sub i64 0, 0
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, 0
  %113 = sub i64 0, 4846777594979417136
  %114 = sub i64 %113, %102
  %115 = add i64 %114, 4846777594979417136
  %116 = sub i64 0, %102
  %117 = sub i64 0, %115
  %118 = sub i64 0, 0
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 0
  %122 = add i64 %102, -6928022030615790595
  %123 = sub i64 %122, 0
  %124 = sub i64 %123, -6928022030615790595
  %125 = sub i64 %102, 0
  %126 = mul i64 %124, 0
  %127 = add i64 %102, -141366051928799244
  %128 = add i64 %127, 0
  %129 = sub i64 %128, -141366051928799244
  %130 = add i64 %102, 0
  store i64 %129, i64* %71, align 8
  %131 = load i64, i64* %71, align 8
  %132 = shl i64 %131, 4294967296
  %133 = sub i64 0, -6763544520655385056
  %134 = sub i64 %133, %131
  %135 = add i64 %134, -6763544520655385056
  %136 = sub i64 0, %131
  %137 = sub i64 0, 4294967296
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 4294967296
  %140 = sub i64 0, %131
  %141 = add i64 0, %140
  %142 = sub i64 0, %131
  %143 = add i64 %141, -5743029978247000944
  %144 = add i64 %143, 4294967296
  %145 = sub i64 %144, -5743029978247000944
  %146 = add i64 %141, 4294967296
  %147 = sub i64 %131, -9122954858868246202
  %148 = sub i64 %147, 4294967296
  %149 = add i64 %148, -9122954858868246202
  %150 = sub i64 %131, 4294967296
  %151 = mul i64 %149, 4294967296
  %152 = sub i64 0, 5454834062174581078
  %153 = sub i64 %152, %131
  %154 = add i64 %153, 5454834062174581078
  %155 = sub i64 0, %131
  %156 = sub i64 %154, -6051414168379049822
  %157 = add i64 %156, 4294967296
  %158 = add i64 %157, -6051414168379049822
  %159 = add i64 %154, 4294967296
  %160 = urem i64 %131, 4294967296
  store i64 %160, i64* %71, align 8
  %161 = load i64, i64* %71, align 8
  store i32 1617306549, i32* %15
  br label %162

; <label>:162:                                    ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 2803407397411527415
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 2803407397411527415
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417298414.cpp() #0 section ".text.startup" {
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
