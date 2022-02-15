; ModuleID = 'Project_CodeNet_C++1400/p02769/s853722858.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s853722858.cpp"
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
%"struct.std::chrono::_V2::system_clock" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z3nCrii = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@factorial = global [40000005 x i64] zeroinitializer, align 16
@mod_inv = global [40000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853722858.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -271914227
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -271914227
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -774082171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -774082171, label %17
    i32 1423376131, label %25
    i32 703224531, label %42
    i32 1867239348, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1423376131, i32 1867239348
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -157725450
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -157725450
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 703224531, i32 1867239348
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1423376131, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3rdniii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -141204987, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -141204987, label %13
    i32 990523907, label %17
    i32 -352040460, label %28
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 990523907, i32 -352040460
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, -1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, -1
  store i32 %22, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 12
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 12
  store i32 %26, i32* %6, align 4
  store i32 -352040460, i32* %9
  br label %70

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 365, %29
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 4
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %30, %32
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 100
  %40 = sub i32 %36, -138244171
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -138244171
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 400
  %46 = sub i32 %42, 1831555045
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1831555045
  %49 = add nsw i32 %42, %45
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 153, %50
  %52 = add i32 %51, -657770665
  %53 = sub i32 %52, 457
  %54 = sub i32 %53, -657770665
  %55 = sub nsw i32 %51, 457
  %56 = sdiv i32 %54, 5
  %57 = sub i32 0, %56
  %58 = sub i32 %48, %57
  %59 = add nsw i32 %48, %56
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %58, 1291489762
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1291489762
  %64 = add nsw i32 %58, %60
  %65 = add i32 %63, 292557334
  %66 = sub i32 %65, 306
  %67 = sub i32 %66, 292557334
  %68 = sub nsw i32 %63, 306
  %69 = sext i32 %67 to i64
  ret i64 %69

; <label>:70:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1327739871
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1327739871
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1413982910, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1413982910, label %17
    i32 -579384869, label %25
    i32 -280876783, label %62
    i32 -1576480419, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -579384869, i32 -1576480419
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::chrono::duration", align 8
  %27 = alloca %"struct.std::chrono::time_point", align 8
  %28 = alloca %"struct.std::chrono::_V2::system_clock", align 1
  %29 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %30 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %27, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %30, i32 0, i32 0
  store i64 %29, i64* %31, align 8
  %32 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %27)
  %33 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %26)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @R, i64 %34)
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1629662407
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1629662407
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -280876783, i32 -1576480419
  store i32 %61, i32* %13
  br label %73

; <label>:62:                                     ; preds = %14
  ret void

; <label>:63:                                     ; preds = %14
  %64 = alloca %"struct.std::chrono::duration", align 8
  %65 = alloca %"struct.std::chrono::time_point", align 8
  %66 = alloca %"struct.std::chrono::_V2::system_clock", align 1
  %67 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %68 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %65, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %68, i32 0, i32 0
  store i64 %67, i64* %69, align 8
  %70 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %65)
  %71 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %64, i32 0, i32 0
  store i64 %70, i64* %71, align 8
  %72 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %64)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @R, i64 %72)
  store i32 -579384869, i32* %13
  br label %73

; <label>:73:                                     ; preds = %63, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, -1808137805
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1808137805
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1872466128, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1872466128, label %19
    i32 631281915, label %39
    i32 2112706936, label %59
    i32 -1586746828, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 631281915, i32 -1586746828
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %42, i64 %43)
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, -725812979
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -725812979
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2112706936, i32 -1586746828
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
  store i32 631281915, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6bigmodxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -2119737925, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2119737925, label %11
    i32 -1412588435, label %39
    i32 -2113550604, label %69
    i32 1093436660, label %72
    i32 244947960, label %84
    i32 1339438019, label %90
    i32 1323850714, label %98
    i32 1740799987, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = add i32 %12, 1419293515
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1419293515
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -1412588435, i32 1740799987
  store i32 %38, i32* %7
  br label %103

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = add i32 %42, 1215165532
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1215165532
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2113550604, i32 1740799987
  store i32 %68, i32* %7
  br label %103

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1093436660, i32 1323850714
  store i32 %71, i32* %7
  br label %103

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %5, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 1, -1
  %76 = xor i64 -2772203397798594599, -1
  %77 = or i64 %74, %75
  %78 = or i64 -2772203397798594599, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %73, 1
  %82 = icmp ne i64 %80, 0
  %83 = select i1 %82, i32 244947960, i32 1339438019
  store i32 %83, i32* %7
  br label %103

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %6, align 8
  %87 = mul nsw i64 %86, %85
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %6, align 8
  store i32 1339438019, i32* %7
  br label %103

; <label>:90:                                     ; preds = %8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %92, %91
  store i64 %93, i64* %4, align 8
  %94 = load i64, i64* %4, align 8
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %4, align 8
  %96 = load i64, i64* %5, align 8
  %97 = ashr i64 %96, 1
  store i64 %97, i64* %5, align 8
  store i32 -2119737925, i32* %7
  br label %103

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %6, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %5, align 8
  %102 = icmp ne i64 %101, 0
  store i32 -1412588435, i32* %7
  br label %103

; <label>:103:                                    ; preds = %100, %90, %84, %72, %69, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 666561368, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 666561368, label %12
    i32 623240463, label %16
    i32 -1996063633, label %33
    i32 -405651638, label %38
    i32 1145381913, label %41
    i32 -1498978772, label %45
    i32 -705676698, label %59
    i32 1232054636, label %64
    i32 1873634363, label %77
    i32 2001276699, label %83
    i32 -124006268, label %104
    i32 -1095018328, label %132
    i32 -1727151236, label %153
    i32 799360819, label %154
    i32 434677749, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 40000005
  %15 = select i1 %14, i32 623240463, i32 -405651638
  store i32 %15, i32* %8
  br label %171

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 1
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -25139575
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -25139575
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %19, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 -1996063633, i32* %8
  br label %171

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  store i32 666561368, i32* %8
  br label %171

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* getelementptr inbounds ([40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 40000004), align 16
  %40 = call i64 @_Z6bigmodxx(i64 %39, i64 1000000005)
  store i64 %40, i64* getelementptr inbounds ([40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 40000004), align 16
  store i64 40000004, i64* %3, align 8
  store i32 1145381913, i32* %8
  br label %171

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %3, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 -1498978772, i32 1232054636
  store i32 %44, i32* %8
  br label %171

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %46, 1
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %3, align 8
  %54 = add i64 %53, -4194717583213393508
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -4194717583213393508
  %57 = sub nsw i64 %53, 1
  %58 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 %56
  store i64 %52, i64* %58, align 8
  store i32 -705676698, i32* %8
  br label %171

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %3, align 8
  store i32 1145381913, i32* %8
  br label %171

; <label>:64:                                     ; preds = %9
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %71, %"class.std::basic_ostream"* null)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %5)
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1873634363, i32* %8
  br label %171

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %5, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 2001276699, i32 799360819
  store i32 %82, i32* %8
  br label %171

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %4, align 8
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %7, align 4
  %88 = call i64 @_Z3nCrii(i32 %86, i32 %87)
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = trunc i64 %91 to i32
  %94 = load i32, i32* %7, align 4
  %95 = call i64 @_Z3nCrii(i32 %93, i32 %94)
  %96 = mul nsw i64 %88, %95
  %97 = srem i64 %96, 1000000007
  %98 = sub i64 0, %84
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %84, %97
  %103 = srem i64 %101, 1000000007
  store i64 %103, i64* %6, align 8
  store i32 -124006268, i32* %8
  br label %171

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* @x.14
  %106 = load i32, i32* @y.15
  %107 = add i32 %105, -901454710
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -901454710
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1095018328, i32 434677749
  store i32 %131, i32* %8
  br label %171

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 2139801085
  %135 = add i32 %134, 1
  %136 = add i32 %135, 2139801085
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* @x.14
  %139 = load i32, i32* @y.15
  %140 = sub i32 %138, 1454993243
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1454993243
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1727151236, i32 434677749
  store i32 %152, i32* %8
  br label %171

; <label>:153:                                    ; preds = %9
  store i32 1873634363, i32* %8
  br label %171

; <label>:154:                                    ; preds = %9
  %155 = load i64, i64* %6, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %7, align 4
  %161 = shl i32 %160, 1
  %162 = sub i32 %160, 1580475216
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1580475216
  %165 = sub i32 %160, 1
  %166 = mul i32 %164, 1
  %167 = add i32 %160, -1832902050
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1832902050
  %170 = add nsw i32 %160, 1
  store i32 %169, i32* %7, align 4
  store i32 -1095018328, i32* %8
  br label %171

; <label>:171:                                    ; preds = %159, %153, %132, %104, %83, %77, %64, %59, %45, %41, %38, %33, %16, %12, %11
  br label %9
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
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, 2101888652
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2101888652
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -687155549, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -687155549, label %24
    i32 -556906486, label %44
    i32 -408369306, label %84
    i32 -1024236027, label %87
    i32 1661581402, label %91
    i32 -42874094, label %95
    i32 2063928967, label %110
    i32 -397211657, label %140
    i32 476790454, label %142
    i32 -1010827314, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -556906486, i32 476790454
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 %57, -1588894534
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1588894534
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -408369306, i32 476790454
  store i32 %83, i32* %20
  br label %154

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1024236027, i32 1661581402
  store i32 %86, i32* %20
  br label %154

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 -42874094, i32* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 -42874094, i32* %20
  br label %154

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.16
  %97 = load i32, i32* @y.17
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
  %109 = select i1 %107, i32 2063928967, i32 -1010827314
  store i32 %109, i32* %20
  br label %154

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.16
  %114 = load i32, i32* @y.17
  %115 = sub i32 %113, -180481316
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -180481316
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -397211657, i32 -1010827314
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 -556906486, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 2063928967, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3nCrii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @factorial, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, -2076493787
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -2076493787
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [40000005 x i64], [40000005 x i64]* @mod_inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %12, %21
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %8, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 -251943528, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -251943528, label %19
    i32 -262379558, label %47
    i32 -126751864, label %65
    i32 -1546178292, label %68
    i32 -1901275157, label %102
    i32 -812753888, label %107
    i32 454117709, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = add i32 %20, 1369621081
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1369621081
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
  %46 = select i1 %44, i32 -262379558, i32 454117709
  store i32 %46, i32* %15
  br label %113

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = icmp ult i64 %48, 624
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = sub i32 %50, 149722842
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 149722842
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -126751864, i32 454117709
  store i32 %64, i32* %15
  br label %113

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1546178292, i32 -812753888
  store i32 %67, i32* %15
  br label %113

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %69, i32 0, i32 0
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, -1535614551889783442
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, -1535614551889783442
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
  %92 = sub i64 %91, 3935799608553502349
  %93 = add i64 %92, %90
  %94 = add i64 %93, 3935799608553502349
  %95 = add i64 %91, %90
  store i64 %94, i64* %8, align 8
  %96 = load i64, i64* %8, align 8
  %97 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %96)
  %98 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %98, i32 0, i32 0
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [624 x i64], [624 x i64]* %99, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  store i32 -1901275157, i32* %15
  br label %113

; <label>:102:                                    ; preds = %16
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add i64 %103, 1
  store i64 %105, i64* %7, align 8
  store i32 -251943528, i32* %15
  br label %113

; <label>:107:                                    ; preds = %16
  %108 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %109 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %108, i32 0, i32 1
  store i64 624, i64* %109, align 8
  ret void

; <label>:110:                                    ; preds = %16
  %111 = load i64, i64* %7, align 8
  %112 = icmp ult i64 %111, 624
  store i32 -262379558, i32* %15
  br label %113

; <label>:113:                                    ; preds = %110, %102, %68, %65, %47, %19, %18
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
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, 333874301
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 333874301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1600536580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1600536580, label %19
    i32 722440456, label %27
    i32 -1751839693, label %54
    i32 1852841099, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 722440456, i32 1852841099
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 %31, 8882268167388616635
  %33 = add i64 %32, 0
  %34 = add i64 %33, 8882268167388616635
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 4294967296
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = sub i32 %39, 161522620
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 161522620
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1751839693, i32 1852841099
  store i32 %53, i32* %15
  br label %103

; <label>:54:                                     ; preds = %16
  %55 = load volatile i64, i64* %2
  ret i64 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  %59 = load i64, i64* %57, align 8
  %60 = add i64 1, 3038414924007584269
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 3038414924007584269
  %63 = sub i64 1, %59
  %64 = mul i64 %62, %59
  %65 = mul i64 1, %59
  %66 = sub i64 0, %65
  %67 = add i64 0, %66
  %68 = sub i64 0, %65
  %69 = sub i64 0, 0
  %70 = sub i64 %67, %69
  %71 = add i64 %67, 0
  %72 = add i64 %65, -78435907492287464
  %73 = add i64 %72, 0
  %74 = sub i64 %73, -78435907492287464
  %75 = add i64 %65, 0
  store i64 %74, i64* %58, align 8
  %76 = load i64, i64* %58, align 8
  %77 = sub i64 0, 5211737983364873506
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 5211737983364873506
  %80 = sub i64 0, %76
  %81 = sub i64 0, %79
  %82 = sub i64 0, 4294967296
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, 4294967296
  %86 = shl i64 %76, 4294967296
  %87 = add i64 %76, 6412271872078451746
  %88 = sub i64 %87, 4294967296
  %89 = sub i64 %88, 6412271872078451746
  %90 = sub i64 %76, 4294967296
  %91 = mul i64 %89, 4294967296
  %92 = add i64 0, -851294972186435100
  %93 = sub i64 %92, %76
  %94 = sub i64 %93, -851294972186435100
  %95 = sub i64 0, %76
  %96 = sub i64 0, 4294967296
  %97 = sub i64 %94, %96
  %98 = add i64 %94, 4294967296
  %99 = shl i64 %76, 4294967296
  %100 = shl i64 %76, 4294967296
  %101 = urem i64 %76, 4294967296
  store i64 %101, i64* %58, align 8
  %102 = load i64, i64* %58, align 8
  store i32 722440456, i32* %15
  br label %103

; <label>:103:                                    ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 5017506538037073872
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 5017506538037073872
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853722858.cpp() #0 section ".text.startup" {
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
