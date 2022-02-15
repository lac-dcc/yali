; ModuleID = 'Project_CodeNet_C++1400/p03421/s049296810.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s049296810.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049296810.cpp, i8* null }]
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
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
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
  %7 = add i32 %5, -35104321
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -35104321
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1011414175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1011414175, label %19
    i32 2133562560, label %39
    i32 -1098746406, label %62
    i32 982277811, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 2133562560, i32 982277811
  store i32 %38, i32* %15
  br label %73

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
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1098746406, i32 982277811
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::chrono::duration", align 8
  %66 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %66, align 8
  %67 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %67, i32 0, i32 0
  %69 = bitcast %"struct.std::chrono::duration"* %65 to i8*
  %70 = bitcast %"struct.std::chrono::duration"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  store i32 2133562560, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
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
  store i32 -736805432, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -736805432, label %18
    i32 964211433, label %38
    i32 -114550205, label %58
    i32 1157649978, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 964211433, i32 1157649978
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %39, align 8
  %40 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, -73454363
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -73454363
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -114550205, i32 1157649978
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %61, align 8
  %62 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  store i32 964211433, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %8)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %9)
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  store i64 %38, i64* %5
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %4
  %41 = alloca i32
  store i32 1642932604, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %380
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1642932604, label %45
    i32 453585963, label %50
    i32 760338763, label %65
    i32 -254004989, label %104
    i32 -46030495, label %107
    i32 1347544760, label %110
    i32 -880978989, label %117
    i32 161444410, label %133
    i32 1681075077, label %152
    i32 907875418, label %155
    i32 -814501300, label %174
    i32 -485152920, label %179
    i32 -1100962157, label %183
    i32 -1470407649, label %211
    i32 1052822472, label %244
    i32 -302872066, label %245
    i32 1364331233, label %262
    i32 -1724173796, label %268
    i32 956809684, label %270
    i32 -57886506, label %286
    i32 1533902127, label %302
    i32 -1481628889, label %304
    i32 -28892101, label %329
    i32 219125345, label %333
    i32 959316434, label %378
  ]

; <label>:44:                                     ; preds = %42
  br label %380

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %5
  %47 = load volatile i64, i64* %4
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -46030495, i32 453585963
  store i32 %49, i32* %41
  br label %380

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 760338763, i32 -1481628889
  store i32 %64, i32* %41
  br label %380

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = add i32 %69, -2023723943
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2023723943
  %74 = sub nsw i32 %69, 1
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %73, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 %77, 236051088
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 236051088
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -254004989, i32 -1481628889
  store i32 %103, i32* %41
  br label %380

; <label>:104:                                    ; preds = %42
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -46030495, i32 1347544760
  store i32 %106, i32* %41
  br label %380

; <label>:107:                                    ; preds = %42
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 956809684, i32* %41
  br label %380

; <label>:110:                                    ; preds = %42
  store i32 0, i32* %10, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %111, 1816596842
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1816596842
  %116 = sub nsw i32 %111, %112
  store i32 %115, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -880978989, i32* %41
  br label %380

; <label>:117:                                    ; preds = %42
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = add i32 %118, -1431462248
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1431462248
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 161444410, i32 -28892101
  store i32 %132, i32* %41
  br label %380

; <label>:133:                                    ; preds = %42
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = add i32 %137, 2120716398
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2120716398
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1681075077, i32 -28892101
  store i32 %151, i32* %41
  br label %380

; <label>:152:                                    ; preds = %42
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 907875418, i32 -1724173796
  store i32 %154, i32* %41
  br label %380

; <label>:155:                                    ; preds = %42
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, -463033226
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -463033226
  %160 = sub nsw i32 %156, 1
  store i32 %159, i32* %14, align 4
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %14)
  %162 = load i32, i32* %161, align 4
  %163 = add i32 1, -1670444971
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1670444971
  %166 = add nsw i32 1, %162
  store i32 %165, i32* %13, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %167, %168
  store i32 %172, i32* %15, align 4
  store i32 -814501300, i32* %41
  br label %380

; <label>:174:                                    ; preds = %42
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 -485152920, i32 -302872066
  store i32 %178, i32* %41
  br label %380

; <label>:179:                                    ; preds = %42
  %180 = load i32, i32* %15, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1100962157, i32* %41
  br label %380

; <label>:183:                                    ; preds = %42
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = add i32 %184, -1283100284
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1283100284
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1470407649, i32 219125345
  store i32 %210, i32* %41
  br label %380

; <label>:211:                                    ; preds = %42
  %212 = load i32, i32* %15, align 4
  %213 = sub i32 %212, 769077246
  %214 = add i32 %213, -1
  %215 = add i32 %214, 769077246
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %15, align 4
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 %217, 1990097573
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1990097573
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1052822472, i32 219125345
  store i32 %243, i32* %41
  br label %380

; <label>:244:                                    ; preds = %42
  store i32 -814501300, i32* %41
  br label %380

; <label>:245:                                    ; preds = %42
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %10, align 4
  %248 = add i32 %247, -1860401171
  %249 = add i32 %248, %246
  %250 = sub i32 %249, -1860401171
  %251 = add nsw i32 %247, %246
  store i32 %250, i32* %10, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 %252, -1677569691
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1677569691
  %256 = sub nsw i32 %252, 1
  %257 = load i32, i32* %11, align 4
  %258 = sub i32 %257, -314589916
  %259 = sub i32 %258, %255
  %260 = add i32 %259, -314589916
  %261 = sub nsw i32 %257, %255
  store i32 %260, i32* %11, align 4
  store i32 1364331233, i32* %41
  br label %380

; <label>:262:                                    ; preds = %42
  %263 = load i32, i32* %12, align 4
  %264 = add i32 %263, -844166190
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -844166190
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %12, align 4
  store i32 -880978989, i32* %41
  br label %380

; <label>:268:                                    ; preds = %42
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 956809684, i32* %41
  br label %380

; <label>:270:                                    ; preds = %42
  %271 = load i32, i32* @x.10
  %272 = load i32, i32* @y.11
  %273 = add i32 %271, 857354789
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 857354789
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -57886506, i32 959316434
  store i32 %285, i32* %41
  br label %380

; <label>:286:                                    ; preds = %42
  %287 = load i32, i32* %6, align 4
  store i32 %287, i32* %1
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1533902127, i32 959316434
  store i32 %301, i32* %41
  br label %380

; <label>:302:                                    ; preds = %42
  %303 = load volatile i32, i32* %1
  ret i32 %303

; <label>:304:                                    ; preds = %42
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, %305
  %308 = add i32 0, %307
  %309 = sub i32 0, %305
  %310 = sub i32 %308, 900099392
  %311 = add i32 %310, %306
  %312 = add i32 %311, 900099392
  %313 = add i32 %308, %306
  %314 = sub i32 %305, -295530545
  %315 = add i32 %314, %306
  %316 = add i32 %315, -295530545
  %317 = add nsw i32 %305, %306
  %318 = sub i32 %316, 792746926
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 792746926
  %321 = sub i32 %316, 1
  %322 = mul i32 %320, 1
  %323 = sub i32 %316, -390601240
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -390601240
  %326 = sub nsw i32 %316, 1
  %327 = load i32, i32* %7, align 4
  %328 = icmp sgt i32 %325, %327
  store i32 760338763, i32* %41
  br label %380

; <label>:329:                                    ; preds = %42
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %8, align 4
  %332 = icmp slt i32 %330, %331
  store i32 161444410, i32* %41
  br label %380

; <label>:333:                                    ; preds = %42
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 %334, 1351455188
  %336 = sub i32 %335, -1
  %337 = add i32 %336, 1351455188
  %338 = sub i32 %334, -1
  %339 = mul i32 %337, -1
  %340 = sub i32 %334, -664772004
  %341 = sub i32 %340, -1
  %342 = add i32 %341, -664772004
  %343 = sub i32 %334, -1
  %344 = mul i32 %342, -1
  %345 = sub i32 0, -795976112
  %346 = sub i32 %345, %334
  %347 = add i32 %346, -795976112
  %348 = sub i32 0, %334
  %349 = add i32 %347, -1690811645
  %350 = add i32 %349, -1
  %351 = sub i32 %350, -1690811645
  %352 = add i32 %347, -1
  %353 = shl i32 %334, -1
  %354 = sub i32 0, -1
  %355 = add i32 %334, %354
  %356 = sub i32 %334, -1
  %357 = mul i32 %355, -1
  %358 = sub i32 0, -921911475
  %359 = sub i32 %358, %334
  %360 = add i32 %359, -921911475
  %361 = sub i32 0, %334
  %362 = sub i32 0, %360
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, -1
  %367 = shl i32 %334, -1
  %368 = add i32 0, -97500940
  %369 = sub i32 %368, %334
  %370 = sub i32 %369, -97500940
  %371 = sub i32 0, %334
  %372 = sub i32 0, -1
  %373 = sub i32 %370, %372
  %374 = add i32 %370, -1
  %375 = sub i32 0, -1
  %376 = sub i32 %334, %375
  %377 = add nsw i32 %334, -1
  store i32 %376, i32* %15, align 4
  store i32 -1470407649, i32* %41
  br label %380

; <label>:378:                                    ; preds = %42
  %379 = load i32, i32* %6, align 4
  store i32 -57886506, i32* %41
  br label %380

; <label>:380:                                    ; preds = %378, %333, %329, %304, %286, %270, %268, %262, %245, %244, %211, %183, %179, %174, %155, %152, %133, %117, %110, %107, %104, %65, %50, %45, %44
  br label %42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1740344037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1740344037, label %16
    i32 -85609099, label %21
    i32 -1048214184, label %23
    i32 -19598607, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -85609099, i32 -1048214184
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -19598607, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -19598607, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [312 x i64], [312 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 -7344426, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %433
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -7344426, label %19
    i32 1536090268, label %47
    i32 -566676265, label %76
    i32 -2116296860, label %79
    i32 -1266270252, label %107
    i32 -2066433532, label %174
    i32 1478620480, label %175
    i32 2116378671, label %203
    i32 1567354503, label %225
    i32 1528734566, label %226
    i32 665740465, label %254
    i32 -1454519141, label %284
    i32 -1625633229, label %285
    i32 -491955458, label %288
    i32 -1865084870, label %387
    i32 1902550877, label %430
  ]

; <label>:18:                                     ; preds = %16
  br label %433

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = add i32 %20, -184329848
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -184329848
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1536090268, i32 -1625633229
  store i32 %46, i32* %15
  br label %433

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = icmp ult i64 %48, 312
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
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
  %75 = select i1 %73, i32 -566676265, i32 -1625633229
  store i32 %75, i32* %15
  br label %433

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -2116296860, i32 1528734566
  store i32 %78, i32* %15
  br label %433

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = sub i32 %80, -1987753461
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1987753461
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
  %106 = select i1 %104, i32 -1266270252, i32 -491955458
  store i32 %106, i32* %15
  br label %433

; <label>:107:                                    ; preds = %16
  %108 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %109 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %108, i32 0, i32 0
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 %110, -8312947693692600426
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -8312947693692600426
  %114 = sub i64 %110, 1
  %115 = getelementptr inbounds [312 x i64], [312 x i64]* %109, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 62
  %119 = load i64, i64* %8, align 8
  %120 = xor i64 %119, -1
  %121 = and i64 8748407441762062302, %120
  %122 = xor i64 8748407441762062302, -1
  %123 = and i64 %119, %122
  %124 = xor i64 %118, -1
  %125 = and i64 %124, 8748407441762062302
  %126 = and i64 %118, %122
  %127 = or i64 %121, %123
  %128 = or i64 %125, %126
  %129 = xor i64 %127, %128
  %130 = xor i64 %119, %118
  store i64 %129, i64* %8, align 8
  %131 = load i64, i64* %8, align 8
  %132 = mul i64 %131, 6364136223846793005
  store i64 %132, i64* %8, align 8
  %133 = load i64, i64* %7, align 8
  %134 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %133)
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, %134
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %135, %134
  store i64 %139, i64* %8, align 8
  %141 = load i64, i64* %8, align 8
  %142 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %141)
  %143 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %143, i32 0, i32 0
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [312 x i64], [312 x i64]* %144, i64 0, i64 %145
  store i64 %142, i64* %146, align 8
  %147 = load i32, i32* @x.14
  %148 = load i32, i32* @y.15
  %149 = add i32 %147, -1416227456
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1416227456
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2066433532, i32 -491955458
  store i32 %173, i32* %15
  br label %433

; <label>:174:                                    ; preds = %16
  store i32 1478620480, i32* %15
  br label %433

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.14
  %177 = load i32, i32* @y.15
  %178 = sub i32 %176, -1200506900
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1200506900
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2116378671, i32 -1865084870
  store i32 %202, i32* %15
  br label %433

; <label>:203:                                    ; preds = %16
  %204 = load i64, i64* %7, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %204, 1
  store i64 %208, i64* %7, align 8
  %210 = load i32, i32* @x.14
  %211 = load i32, i32* @y.15
  %212 = add i32 %210, -2008835949
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2008835949
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1567354503, i32 -1865084870
  store i32 %224, i32* %15
  br label %433

; <label>:225:                                    ; preds = %16
  store i32 -7344426, i32* %15
  br label %433

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* @x.14
  %228 = load i32, i32* @y.15
  %229 = add i32 %227, 2128317942
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2128317942
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
  %253 = select i1 %251, i32 665740465, i32 1902550877
  store i32 %253, i32* %15
  br label %433

; <label>:254:                                    ; preds = %16
  %255 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %256 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %255, i32 0, i32 1
  store i64 312, i64* %256, align 8
  %257 = load i32, i32* @x.14
  %258 = load i32, i32* @y.15
  %259 = add i32 %257, -483007640
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -483007640
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1454519141, i32 1902550877
  store i32 %283, i32* %15
  br label %433

; <label>:284:                                    ; preds = %16
  ret void

; <label>:285:                                    ; preds = %16
  %286 = load i64, i64* %7, align 8
  %287 = icmp ult i64 %286, 312
  store i32 1536090268, i32* %15
  br label %433

; <label>:288:                                    ; preds = %16
  %289 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %290 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %289, i32 0, i32 0
  %291 = load i64, i64* %7, align 8
  %292 = shl i64 %291, 1
  %293 = sub i64 %291, -2597407471465435022
  %294 = sub i64 %293, 1
  %295 = add i64 %294, -2597407471465435022
  %296 = sub i64 %291, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 %291, 1692853964453712060
  %299 = sub i64 %298, 1
  %300 = add i64 %299, 1692853964453712060
  %301 = sub i64 %291, 1
  %302 = getelementptr inbounds [312 x i64], [312 x i64]* %290, i64 0, i64 %300
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %8, align 8
  %304 = load i64, i64* %8, align 8
  %305 = add i64 %304, -8436998592238996643
  %306 = sub i64 %305, 62
  %307 = sub i64 %306, -8436998592238996643
  %308 = sub i64 %304, 62
  %309 = mul i64 %307, 62
  %310 = add i64 %304, -6111885348511636044
  %311 = sub i64 %310, 62
  %312 = sub i64 %311, -6111885348511636044
  %313 = sub i64 %304, 62
  %314 = mul i64 %312, 62
  %315 = shl i64 %304, 62
  %316 = shl i64 %304, 62
  %317 = shl i64 %304, 62
  %318 = lshr i64 %304, 62
  %319 = load i64, i64* %8, align 8
  %320 = sub i64 0, %319
  %321 = add i64 0, %320
  %322 = sub i64 0, %319
  %323 = sub i64 0, %318
  %324 = sub i64 %321, %323
  %325 = add i64 %321, %318
  %326 = xor i64 %319, -1
  %327 = and i64 7459024399447540870, %326
  %328 = xor i64 7459024399447540870, -1
  %329 = and i64 %319, %328
  %330 = xor i64 %318, -1
  %331 = and i64 %330, 7459024399447540870
  %332 = and i64 %318, %328
  %333 = or i64 %327, %329
  %334 = or i64 %331, %332
  %335 = xor i64 %333, %334
  %336 = xor i64 %319, %318
  store i64 %335, i64* %8, align 8
  %337 = load i64, i64* %8, align 8
  %338 = shl i64 %337, 6364136223846793005
  %339 = shl i64 %337, 6364136223846793005
  %340 = sub i64 0, %337
  %341 = add i64 0, %340
  %342 = sub i64 0, %337
  %343 = sub i64 0, %341
  %344 = sub i64 0, 6364136223846793005
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, 6364136223846793005
  %348 = shl i64 %337, 6364136223846793005
  %349 = add i64 0, 6940739068045386191
  %350 = sub i64 %349, %337
  %351 = sub i64 %350, 6940739068045386191
  %352 = sub i64 0, %337
  %353 = sub i64 0, %351
  %354 = sub i64 0, 6364136223846793005
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, 6364136223846793005
  %358 = shl i64 %337, 6364136223846793005
  %359 = mul i64 %337, 6364136223846793005
  store i64 %359, i64* %8, align 8
  %360 = load i64, i64* %7, align 8
  %361 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %360)
  %362 = load i64, i64* %8, align 8
  %363 = shl i64 %362, %361
  %364 = sub i64 0, %361
  %365 = add i64 %362, %364
  %366 = sub i64 %362, %361
  %367 = mul i64 %365, %361
  %368 = shl i64 %362, %361
  %369 = add i64 0, -7981962384553993594
  %370 = sub i64 %369, %362
  %371 = sub i64 %370, -7981962384553993594
  %372 = sub i64 0, %362
  %373 = sub i64 0, %361
  %374 = sub i64 %371, %373
  %375 = add i64 %371, %361
  %376 = sub i64 0, %362
  %377 = sub i64 0, %361
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %362, %361
  store i64 %379, i64* %8, align 8
  %381 = load i64, i64* %8, align 8
  %382 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %381)
  %383 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %384 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %383, i32 0, i32 0
  %385 = load i64, i64* %7, align 8
  %386 = getelementptr inbounds [312 x i64], [312 x i64]* %384, i64 0, i64 %385
  store i64 %382, i64* %386, align 8
  store i32 -1266270252, i32* %15
  br label %433

; <label>:387:                                    ; preds = %16
  %388 = load i64, i64* %7, align 8
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 %388, 1
  %392 = mul i64 %390, 1
  %393 = add i64 0, 88023222842011676
  %394 = sub i64 %393, %388
  %395 = sub i64 %394, 88023222842011676
  %396 = sub i64 0, %388
  %397 = sub i64 0, 1
  %398 = sub i64 %395, %397
  %399 = add i64 %395, 1
  %400 = shl i64 %388, 1
  %401 = add i64 %388, 7059012902273658288
  %402 = sub i64 %401, 1
  %403 = sub i64 %402, 7059012902273658288
  %404 = sub i64 %388, 1
  %405 = mul i64 %403, 1
  %406 = sub i64 0, 1
  %407 = add i64 %388, %406
  %408 = sub i64 %388, 1
  %409 = mul i64 %407, 1
  %410 = add i64 0, 1002831843780934037
  %411 = sub i64 %410, %388
  %412 = sub i64 %411, 1002831843780934037
  %413 = sub i64 0, %388
  %414 = sub i64 %412, 8015456174009401834
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8015456174009401834
  %417 = add i64 %412, 1
  %418 = sub i64 0, 6183571164421595629
  %419 = sub i64 %418, %388
  %420 = add i64 %419, 6183571164421595629
  %421 = sub i64 0, %388
  %422 = sub i64 %420, 3810836773634284503
  %423 = add i64 %422, 1
  %424 = add i64 %423, 3810836773634284503
  %425 = add i64 %420, 1
  %426 = sub i64 %388, 7884717830254648095
  %427 = add i64 %426, 1
  %428 = add i64 %427, 7884717830254648095
  %429 = add i64 %388, 1
  store i64 %428, i64* %7, align 8
  store i32 2116378671, i32* %15
  br label %433

; <label>:430:                                    ; preds = %16
  %431 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %432 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %431, i32 0, i32 1
  store i64 312, i64* %432, align 8
  store i32 665740465, i32* %15
  br label %433

; <label>:433:                                    ; preds = %430, %387, %288, %285, %254, %226, %225, %203, %175, %174, %107, %79, %76, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
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
  store i32 -867719610, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -867719610, label %18
    i32 436336507, label %38
    i32 1209610864, label %57
    i32 1685657238, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 436336507, i32 1685657238
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %40)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
  %44 = add i32 %42, 1822390219
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1822390219
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1209610864, i32 1685657238
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 436336507, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -5217883631534395523
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -5217883631534395523
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
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
  %10 = urem i64 %9, 312
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049296810.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
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
  store i32 -1367937419, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1367937419, label %16
    i32 -1767494821, label %24
    i32 627210699, label %39
    i32 984037792, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1767494821, i32 984037792
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.24
  %26 = load i32, i32* @y.25
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 627210699, i32 984037792
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1767494821, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
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
