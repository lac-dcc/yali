; ModuleID = 'Project_CodeNet_C++1400/p03172/s694059434.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s694059434.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng32 = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694059434.cpp, i8* null }]
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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng32, i64 %8)
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
  store i32 -132738351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -132738351, label %18
    i32 2107745212, label %26
    i32 -203780567, label %50
    i32 1970410307, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2107745212, i32 1970410307
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::chrono::duration", align 8
  %28 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %28, align 8
  %29 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::chrono::duration"* %27 to i8*
  %32 = bitcast %"struct.std::chrono::duration"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %27, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, -1060285524
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1060285524
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -203780567, i32 1970410307
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"struct.std::chrono::duration", align 8
  %54 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %54, align 8
  %55 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %55, i32 0, i32 0
  %57 = bitcast %"struct.std::chrono::duration"* %53 to i8*
  %58 = bitcast %"struct.std::chrono::duration"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %53, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  store i32 2107745212, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1795256044, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1795256044, label %13
    i32 -2050788569, label %17
    i32 1542579108, label %25
    i32 1771343711, label %52
    i32 -413307857, label %73
    i32 1389651607, label %74
    i32 1943751980, label %75
    i32 598573417, label %83
    i32 -1061187417, label %111
    i32 -1741734847, label %140
    i32 1431633004, label %142
    i32 3357712, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -2050788569, i32 598573417
  store i32 %16, i32* %9
  br label %191

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 1542579108, i32 1389651607
  store i32 %24, i32* %9
  br label %191

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1771343711, i32 1431633004
  store i32 %51, i32* %9
  br label %191

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %55, %56
  store i64 %57, i64* %8, align 8
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, -572649189
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -572649189
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -413307857, i32 1431633004
  store i32 %72, i32* %9
  br label %191

; <label>:73:                                     ; preds = %10
  store i32 1389651607, i32* %9
  br label %191

; <label>:74:                                     ; preds = %10
  store i32 1943751980, i32* %9
  br label %191

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %7, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %6, align 8
  store i32 1795256044, i32* %9
  br label %191

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = add i32 %84, 446876523
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 446876523
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
  %110 = select i1 %108, i32 -1061187417, i32 3357712
  store i32 %110, i32* %9
  br label %191

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %8, align 8
  store i64 %112, i64* %4
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = add i32 %113, -35811904
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -35811904
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
  %139 = select i1 %137, i32 -1741734847, i32 3357712
  store i32 %139, i32* %9
  br label %191

; <label>:140:                                    ; preds = %10
  %141 = load volatile i64, i64* %4
  ret i64 %141

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %5, align 8
  %145 = sub i64 0, %143
  %146 = add i64 0, %145
  %147 = sub i64 0, %143
  %148 = sub i64 0, %146
  %149 = sub i64 0, %144
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %144
  %153 = sub i64 0, %143
  %154 = add i64 0, %153
  %155 = sub i64 0, %143
  %156 = sub i64 0, %154
  %157 = sub i64 0, %144
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, %144
  %161 = mul nsw i64 %143, %144
  %162 = load i64, i64* %7, align 8
  %163 = shl i64 %161, %162
  %164 = add i64 0, -7914545804435017994
  %165 = sub i64 %164, %161
  %166 = sub i64 %165, -7914545804435017994
  %167 = sub i64 0, %161
  %168 = add i64 %166, 1209988732453730416
  %169 = add i64 %168, %162
  %170 = sub i64 %169, 1209988732453730416
  %171 = add i64 %166, %162
  %172 = shl i64 %161, %162
  %173 = sub i64 0, %161
  %174 = add i64 0, %173
  %175 = sub i64 0, %161
  %176 = sub i64 %174, -14656364369110443
  %177 = add i64 %176, %162
  %178 = add i64 %177, -14656364369110443
  %179 = add i64 %174, %162
  %180 = shl i64 %161, %162
  %181 = shl i64 %161, %162
  %182 = sub i64 %161, 4101076452669249754
  %183 = sub i64 %182, %162
  %184 = add i64 %183, 4101076452669249754
  %185 = sub i64 %161, %162
  %186 = mul i64 %184, %162
  %187 = shl i64 %161, %162
  %188 = srem i64 %161, %162
  store i64 %188, i64* %8, align 8
  store i32 1771343711, i32* %9
  br label %191

; <label>:189:                                    ; preds = %10
  %190 = load i64, i64* %8, align 8
  store i32 -1061187417, i32* %9
  br label %191

; <label>:191:                                    ; preds = %189, %142, %111, %83, %75, %74, %73, %52, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z4modpex(x86_fp80, i64) #4 {
  %3 = alloca x86_fp80
  %4 = alloca i1
  %5 = alloca x86_fp80*
  %6 = alloca i64*
  %7 = alloca x86_fp80*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = add i32 %10, -932220638
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -932220638
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1689641881, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %268
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1689641881, label %24
    i32 1455939123, label %44
    i32 1903289958, label %66
    i32 1003283385, label %67
    i32 -1640587422, label %72
    i32 -900529764, label %87
    i32 1128126807, label %114
    i32 398588532, label %117
    i32 -597518385, label %132
    i32 654382529, label %166
    i32 -827132722, label %167
    i32 -1311159438, label %168
    i32 1849577015, label %179
    i32 1836067234, label %207
    i32 -283197054, label %225
    i32 186176090, label %227
    i32 -1641610962, label %231
    i32 266262036, label %254
    i32 -1400060143, label %265
  ]

; <label>:23:                                     ; preds = %21
  br label %268

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
  %43 = select i1 %41, i32 1455939123, i32 186176090
  store i32 %43, i32* %20
  br label %268

; <label>:44:                                     ; preds = %21
  %45 = alloca x86_fp80, align 16
  store x86_fp80* %45, x86_fp80** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca x86_fp80, align 16
  store x86_fp80* %47, x86_fp80** %5
  %48 = load volatile x86_fp80*, x86_fp80** %7
  store x86_fp80 %0, x86_fp80* %48, align 16
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile x86_fp80*, x86_fp80** %5
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %50, align 16
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = add i32 %51, -615907656
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -615907656
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1903289958, i32 186176090
  store i32 %65, i32* %20
  br label %268

; <label>:66:                                     ; preds = %21
  store i32 1003283385, i32* %20
  br label %268

; <label>:67:                                     ; preds = %21
  %68 = load volatile i64*, i64** %6
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 -1640587422, i32 1849577015
  store i32 %71, i32* %20
  br label %268

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -900529764, i32 -1641610962
  store i32 %86, i32* %20
  br label %268

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 9024826533035224772, -1
  %93 = or i64 %90, %91
  %94 = or i64 9024826533035224772, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = add i32 %99, -164442981
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -164442981
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1128126807, i32 -1641610962
  store i32 %113, i32* %20
  br label %268

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 398588532, i32 -827132722
  store i32 %116, i32* %20
  br label %268

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.12
  %119 = load i32, i32* @y.13
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -597518385, i32 266262036
  store i32 %131, i32* %20
  br label %268

; <label>:132:                                    ; preds = %21
  %133 = load volatile x86_fp80*, x86_fp80** %5
  %134 = load x86_fp80, x86_fp80* %133, align 16
  %135 = load volatile x86_fp80*, x86_fp80** %7
  %136 = load x86_fp80, x86_fp80* %135, align 16
  %137 = fmul x86_fp80 %134, %136
  %138 = load volatile x86_fp80*, x86_fp80** %5
  store x86_fp80 %137, x86_fp80* %138, align 16
  %139 = load i32, i32* @x.12
  %140 = load i32, i32* @y.13
  %141 = add i32 %139, -524737874
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -524737874
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 654382529, i32 266262036
  store i32 %165, i32* %20
  br label %268

; <label>:166:                                    ; preds = %21
  store i32 -827132722, i32* %20
  br label %268

; <label>:167:                                    ; preds = %21
  store i32 -1311159438, i32* %20
  br label %268

; <label>:168:                                    ; preds = %21
  %169 = load volatile x86_fp80*, x86_fp80** %7
  %170 = load x86_fp80, x86_fp80* %169, align 16
  %171 = load volatile x86_fp80*, x86_fp80** %7
  %172 = load x86_fp80, x86_fp80* %171, align 16
  %173 = fmul x86_fp80 %170, %172
  %174 = load volatile x86_fp80*, x86_fp80** %7
  store x86_fp80 %173, x86_fp80* %174, align 16
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = sdiv i64 %176, 2
  %178 = load volatile i64*, i64** %6
  store i64 %177, i64* %178, align 8
  store i32 1003283385, i32* %20
  br label %268

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.12
  %181 = load i32, i32* @y.13
  %182 = add i32 %180, 16480607
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 16480607
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1836067234, i32 -1400060143
  store i32 %206, i32* %20
  br label %268

; <label>:207:                                    ; preds = %21
  %208 = load volatile x86_fp80*, x86_fp80** %5
  %209 = load x86_fp80, x86_fp80* %208, align 16
  store x86_fp80 %209, x86_fp80* %3
  %210 = load i32, i32* @x.12
  %211 = load i32, i32* @y.13
  %212 = sub i32 %210, 721203950
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 721203950
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -283197054, i32 -1400060143
  store i32 %224, i32* %20
  br label %268

; <label>:225:                                    ; preds = %21
  %226 = load volatile x86_fp80, x86_fp80* %3
  ret x86_fp80 %226

; <label>:227:                                    ; preds = %21
  %228 = alloca x86_fp80, align 16
  %229 = alloca i64, align 8
  %230 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %228, align 16
  store i64 %1, i64* %229, align 8
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %230, align 16
  store i32 1455939123, i32* %20
  br label %268

; <label>:231:                                    ; preds = %21
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 6245568553254729259
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, 6245568553254729259
  %237 = sub i64 %233, 1
  %238 = mul i64 %236, 1
  %239 = shl i64 %233, 1
  %240 = sub i64 0, %233
  %241 = add i64 0, %240
  %242 = sub i64 0, %233
  %243 = add i64 %241, -3906761339776537393
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -3906761339776537393
  %246 = add i64 %241, 1
  %247 = shl i64 %233, 1
  %248 = shl i64 %233, 1
  %249 = xor i64 1, -1
  %250 = xor i64 %233, %249
  %251 = and i64 %250, %233
  %252 = and i64 %233, 1
  %253 = icmp ne i64 %251, 0
  store i32 -900529764, i32* %20
  br label %268

; <label>:254:                                    ; preds = %21
  %255 = load volatile x86_fp80*, x86_fp80** %5
  %256 = load x86_fp80, x86_fp80* %255, align 16
  %257 = load volatile x86_fp80*, x86_fp80** %7
  %258 = load x86_fp80, x86_fp80* %257, align 16
  %259 = fsub x86_fp80 0xK80000000000000000000, %256
  %260 = fadd x86_fp80 %259, %258
  %261 = fsub x86_fp80 %256, %258
  %262 = fmul x86_fp80 %261, %258
  %263 = fmul x86_fp80 %256, %258
  %264 = load volatile x86_fp80*, x86_fp80** %5
  store x86_fp80 %263, x86_fp80* %264, align 16
  store i32 -597518385, i32* %20
  br label %268

; <label>:265:                                    ; preds = %21
  %266 = load volatile x86_fp80*, x86_fp80** %5
  %267 = load x86_fp80, x86_fp80* %266, align 16
  store i32 1836067234, i32* %20
  br label %268

; <label>:268:                                    ; preds = %265, %254, %231, %227, %207, %179, %168, %167, %166, %132, %117, %114, %87, %72, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, 6049285485132622842
  %18 = add i64 %17, 5
  %19 = sub i64 %18, 6049285485132622842
  %20 = add nsw i64 %16, 5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = alloca i64, i64 %19, align 16
  %23 = load i64, i64* %5, align 8
  %24 = alloca i64, i64 %23, align 16
  store i32 0, i32* %8, align 4
  %25 = load i64, i64* %5, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = alloca i32
  store i32 -1402335349, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %862
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1402335349, label %31
    i32 544947904, label %36
    i32 438404388, label %41
    i32 1747789447, label %69
    i32 1426238082, label %91
    i32 1661645004, label %92
    i32 1403318891, label %120
    i32 1899434791, label %154
    i32 1185452454, label %155
    i32 -290816526, label %160
    i32 -1241835125, label %187
    i32 2106088668, label %209
    i32 -1772163030, label %210
    i32 642534748, label %238
    i32 639684349, label %259
    i32 172352798, label %260
    i32 -2068102699, label %261
    i32 -1390028204, label %266
    i32 -1182232537, label %294
    i32 1512959433, label %323
    i32 -1455546243, label %324
    i32 -1156248176, label %351
    i32 -1836587578, label %383
    i32 -629060137, label %386
    i32 912542480, label %417
    i32 -1903307399, label %423
    i32 1154410276, label %424
    i32 -1468266369, label %440
    i32 -1290190547, label %470
    i32 -619683103, label %473
    i32 1980542127, label %477
    i32 -1274412314, label %485
    i32 -1624771299, label %506
    i32 -2132029872, label %548
    i32 -574954132, label %576
    i32 -880809852, label %591
    i32 -372857485, label %592
    i32 -1619428968, label %593
    i32 -1778629983, label %609
    i32 -445268027, label %629
    i32 -912580788, label %630
    i32 -1033502861, label %646
    i32 593934225, label %662
    i32 801570158, label %663
    i32 -1828609885, label %668
    i32 -1196085138, label %680
    i32 -992388481, label %704
    i32 2033369374, label %776
    i32 1444210259, label %783
    i32 939421372, label %817
    i32 1032586473, label %819
    i32 1628357174, label %824
    i32 -324748214, label %828
    i32 -1780404351, label %829
    i32 1532961684, label %861
  ]

; <label>:30:                                     ; preds = %28
  br label %862

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 544947904, i32 1661645004
  store i32 %35, i32* %27
  br label %862

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %24, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  store i32 438404388, i32* %27
  br label %862

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = add i32 %42, -931089459
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -931089459
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
  %68 = select i1 %66, i32 1747789447, i32 -1196085138
  store i32 %68, i32* %27
  br label %862

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* @x.14
  %77 = load i32, i32* @y.15
  %78 = add i32 %76, 1243603380
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1243603380
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1426238082, i32 -1196085138
  store i32 %90, i32* %27
  br label %862

; <label>:91:                                     ; preds = %28
  store i32 -1402335349, i32* %27
  br label %862

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.14
  %94 = load i32, i32* @y.15
  %95 = sub i32 %93, 242657260
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 242657260
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1403318891, i32 -992388481
  store i32 %119, i32* %27
  br label %862

; <label>:120:                                    ; preds = %28
  %121 = load i64, i64* %5, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 %127, 5164575529442782057
  %129 = add i64 %128, 1
  %130 = add i64 %129, 5164575529442782057
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %4
  %132 = load volatile i64, i64* %4
  %133 = mul nuw i64 %125, %132
  %134 = alloca i64, i64 %133, align 16
  store i64* %134, i64** %3
  %135 = load volatile i64, i64* %4
  %136 = mul nsw i64 0, %135
  %137 = load volatile i64*, i64** %3
  %138 = getelementptr inbounds i64, i64* %137, i64 %136
  %139 = getelementptr inbounds i64, i64* %138, i64 0
  store i64 1, i64* %139, align 8
  store i64 1, i64* %10, align 8
  %140 = load i32, i32* @x.14
  %141 = load i32, i32* @y.15
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1899434791, i32 -992388481
  store i32 %153, i32* %27
  br label %862

; <label>:154:                                    ; preds = %28
  store i32 1185452454, i32* %27
  br label %862

; <label>:155:                                    ; preds = %28
  %156 = load i64, i64* %10, align 8
  %157 = load i64, i64* %6, align 8
  %158 = icmp sle i64 %156, %157
  %159 = select i1 %158, i32 -290816526, i32 172352798
  store i32 %159, i32* %27
  br label %862

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* @x.14
  %162 = load i32, i32* @y.15
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1241835125, i32 2033369374
  store i32 %186, i32* %27
  br label %862

; <label>:187:                                    ; preds = %28
  %188 = load volatile i64, i64* %4
  %189 = mul nsw i64 0, %188
  %190 = load volatile i64*, i64** %3
  %191 = getelementptr inbounds i64, i64* %190, i64 %189
  %192 = load i64, i64* %10, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  store i64 0, i64* %193, align 8
  %194 = load i32, i32* @x.14
  %195 = load i32, i32* @y.15
  %196 = add i32 %194, -261264192
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -261264192
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2106088668, i32 2033369374
  store i32 %208, i32* %27
  br label %862

; <label>:209:                                    ; preds = %28
  store i32 -1772163030, i32* %27
  br label %862

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* @x.14
  %212 = load i32, i32* @y.15
  %213 = sub i32 %211, 504363052
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 504363052
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 642534748, i32 1444210259
  store i32 %237, i32* %27
  br label %862

; <label>:238:                                    ; preds = %28
  %239 = load i64, i64* %10, align 8
  %240 = add i64 %239, 5162608031260992192
  %241 = add i64 %240, 1
  %242 = sub i64 %241, 5162608031260992192
  %243 = add nsw i64 %239, 1
  store i64 %242, i64* %10, align 8
  %244 = load i32, i32* @x.14
  %245 = load i32, i32* @y.15
  %246 = sub i32 %244, -1930287581
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1930287581
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 639684349, i32 1444210259
  store i32 %258, i32* %27
  br label %862

; <label>:259:                                    ; preds = %28
  store i32 1185452454, i32* %27
  br label %862

; <label>:260:                                    ; preds = %28
  store i64 1, i64* %11, align 8
  store i32 -2068102699, i32* %27
  br label %862

; <label>:261:                                    ; preds = %28
  %262 = load i64, i64* %11, align 8
  %263 = load i64, i64* %5, align 8
  %264 = icmp sle i64 %262, %263
  %265 = select i1 %264, i32 -1390028204, i32 -1828609885
  store i32 %265, i32* %27
  br label %862

; <label>:266:                                    ; preds = %28
  %267 = load i32, i32* @x.14
  %268 = load i32, i32* @y.15
  %269 = sub i32 %267, -628443078
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -628443078
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1182232537, i32 939421372
  store i32 %293, i32* %27
  br label %862

; <label>:294:                                    ; preds = %28
  %295 = getelementptr inbounds i64, i64* %22, i64 0
  store i64 1, i64* %295, align 16
  store i32 1, i32* %12, align 4
  %296 = load i32, i32* @x.14
  %297 = load i32, i32* @y.15
  %298 = sub i32 %296, 913767292
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 913767292
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1512959433, i32 939421372
  store i32 %322, i32* %27
  br label %862

; <label>:323:                                    ; preds = %28
  store i32 -1455546243, i32* %27
  br label %862

; <label>:324:                                    ; preds = %28
  %325 = load i32, i32* @x.14
  %326 = load i32, i32* @y.15
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1156248176, i32 1032586473
  store i32 %350, i32* %27
  br label %862

; <label>:351:                                    ; preds = %28
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, i64* %6, align 8
  %355 = icmp sle i64 %353, %354
  store i1 %355, i1* %2
  %356 = load i32, i32* @x.14
  %357 = load i32, i32* @y.15
  %358 = sub i32 %356, 629952933
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 629952933
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1836587578, i32 1032586473
  store i32 %382, i32* %27
  br label %862

; <label>:383:                                    ; preds = %28
  %384 = load volatile i1, i1* %2
  %385 = select i1 %384, i32 -629060137, i32 -1903307399
  store i32 %385, i32* %27
  br label %862

; <label>:386:                                    ; preds = %28
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 %387, -960381056
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -960381056
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i64, i64* %22, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %11, align 8
  %396 = add i64 %395, -3883838645008134605
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, -3883838645008134605
  %399 = sub nsw i64 %395, 1
  %400 = load volatile i64, i64* %4
  %401 = mul nsw i64 %398, %400
  %402 = load volatile i64*, i64** %3
  %403 = getelementptr inbounds i64, i64* %402, i64 %401
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i64, i64* %403, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, %394
  %409 = sub i64 0, %407
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %394, %407
  %413 = srem i64 %411, 1000000007
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i64, i64* %22, i64 %415
  store i64 %413, i64* %416, align 8
  store i32 912542480, i32* %27
  br label %862

; <label>:417:                                    ; preds = %28
  %418 = load i32, i32* %12, align 4
  %419 = sub i32 %418, 2016228955
  %420 = add i32 %419, 1
  %421 = add i32 %420, 2016228955
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %12, align 4
  store i32 -1455546243, i32* %27
  br label %862

; <label>:423:                                    ; preds = %28
  store i64 0, i64* %13, align 8
  store i32 1154410276, i32* %27
  br label %862

; <label>:424:                                    ; preds = %28
  %425 = load i32, i32* @x.14
  %426 = load i32, i32* @y.15
  %427 = sub i32 %425, -633595368
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -633595368
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1468266369, i32 1628357174
  store i32 %439, i32* %27
  br label %862

; <label>:440:                                    ; preds = %28
  %441 = load i64, i64* %13, align 8
  %442 = load i64, i64* %6, align 8
  %443 = icmp sle i64 %441, %442
  store i1 %443, i1* %1
  %444 = load i32, i32* @x.14
  %445 = load i32, i32* @y.15
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1290190547, i32 1628357174
  store i32 %469, i32* %27
  br label %862

; <label>:470:                                    ; preds = %28
  %471 = load volatile i1, i1* %1
  %472 = select i1 %471, i32 -619683103, i32 -912580788
  store i32 %472, i32* %27
  br label %862

; <label>:473:                                    ; preds = %28
  %474 = load i64, i64* %13, align 8
  %475 = icmp eq i64 %474, 0
  %476 = select i1 %475, i32 1980542127, i32 -1274412314
  store i32 %476, i32* %27
  br label %862

; <label>:477:                                    ; preds = %28
  %478 = load i64, i64* %11, align 8
  %479 = load volatile i64, i64* %4
  %480 = mul nsw i64 %478, %479
  %481 = load volatile i64*, i64** %3
  %482 = getelementptr inbounds i64, i64* %481, i64 %480
  %483 = load i64, i64* %13, align 8
  %484 = getelementptr inbounds i64, i64* %482, i64 %483
  store i64 1, i64* %484, align 8
  store i32 -372857485, i32* %27
  br label %862

; <label>:485:                                    ; preds = %28
  %486 = load i64, i64* %13, align 8
  %487 = getelementptr inbounds i64, i64* %22, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i64, i64* %11, align 8
  %490 = load volatile i64, i64* %4
  %491 = mul nsw i64 %489, %490
  %492 = load volatile i64*, i64** %3
  %493 = getelementptr inbounds i64, i64* %492, i64 %491
  %494 = load i64, i64* %13, align 8
  %495 = getelementptr inbounds i64, i64* %493, i64 %494
  store i64 %488, i64* %495, align 8
  %496 = load i64, i64* %13, align 8
  %497 = load i64, i64* %11, align 8
  %498 = add i64 %497, 2750635207193323618
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, 2750635207193323618
  %501 = sub nsw i64 %497, 1
  %502 = getelementptr inbounds i64, i64* %24, i64 %500
  %503 = load i64, i64* %502, align 8
  %504 = icmp sgt i64 %496, %503
  %505 = select i1 %504, i32 -1624771299, i32 -2132029872
  store i32 %505, i32* %27
  br label %862

; <label>:506:                                    ; preds = %28
  %507 = load i64, i64* %11, align 8
  %508 = load volatile i64, i64* %4
  %509 = mul nsw i64 %507, %508
  %510 = load volatile i64*, i64** %3
  %511 = getelementptr inbounds i64, i64* %510, i64 %509
  %512 = load i64, i64* %13, align 8
  %513 = getelementptr inbounds i64, i64* %511, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load i64, i64* %13, align 8
  %516 = load i64, i64* %11, align 8
  %517 = sub i64 %516, 6156659899489656224
  %518 = sub i64 %517, 1
  %519 = add i64 %518, 6156659899489656224
  %520 = sub nsw i64 %516, 1
  %521 = getelementptr inbounds i64, i64* %24, i64 %519
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 %515, -4810387739759962565
  %524 = sub i64 %523, %522
  %525 = add i64 %524, -4810387739759962565
  %526 = sub nsw i64 %515, %522
  %527 = add i64 %525, 2736225180191139147
  %528 = sub i64 %527, 1
  %529 = sub i64 %528, 2736225180191139147
  %530 = sub nsw i64 %525, 1
  %531 = getelementptr inbounds i64, i64* %22, i64 %529
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %514, -3570170732158702256
  %534 = sub i64 %533, %532
  %535 = sub i64 %534, -3570170732158702256
  %536 = sub nsw i64 %514, %532
  %537 = sub i64 0, 1000000007
  %538 = sub i64 %535, %537
  %539 = add nsw i64 %535, 1000000007
  %540 = srem i64 %538, 1000000007
  %541 = load i64, i64* %11, align 8
  %542 = load volatile i64, i64* %4
  %543 = mul nsw i64 %541, %542
  %544 = load volatile i64*, i64** %3
  %545 = getelementptr inbounds i64, i64* %544, i64 %543
  %546 = load i64, i64* %13, align 8
  %547 = getelementptr inbounds i64, i64* %545, i64 %546
  store i64 %540, i64* %547, align 8
  store i32 -2132029872, i32* %27
  br label %862

; <label>:548:                                    ; preds = %28
  %549 = load i32, i32* @x.14
  %550 = load i32, i32* @y.15
  %551 = add i32 %549, 1382363062
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1382363062
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -574954132, i32 -324748214
  store i32 %575, i32* %27
  br label %862

; <label>:576:                                    ; preds = %28
  %577 = load i32, i32* @x.14
  %578 = load i32, i32* @y.15
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -880809852, i32 -324748214
  store i32 %590, i32* %27
  br label %862

; <label>:591:                                    ; preds = %28
  store i32 -372857485, i32* %27
  br label %862

; <label>:592:                                    ; preds = %28
  store i32 -1619428968, i32* %27
  br label %862

; <label>:593:                                    ; preds = %28
  %594 = load i32, i32* @x.14
  %595 = load i32, i32* @y.15
  %596 = sub i32 %594, -914043374
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -914043374
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1778629983, i32 -1780404351
  store i32 %608, i32* %27
  br label %862

; <label>:609:                                    ; preds = %28
  %610 = load i64, i64* %13, align 8
  %611 = sub i64 0, 1
  %612 = sub i64 %610, %611
  %613 = add nsw i64 %610, 1
  store i64 %612, i64* %13, align 8
  %614 = load i32, i32* @x.14
  %615 = load i32, i32* @y.15
  %616 = add i32 %614, 770646515
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 770646515
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -445268027, i32 -1780404351
  store i32 %628, i32* %27
  br label %862

; <label>:629:                                    ; preds = %28
  store i32 1154410276, i32* %27
  br label %862

; <label>:630:                                    ; preds = %28
  %631 = load i32, i32* @x.14
  %632 = load i32, i32* @y.15
  %633 = sub i32 %631, -652993622
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -652993622
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1033502861, i32 1532961684
  store i32 %645, i32* %27
  br label %862

; <label>:646:                                    ; preds = %28
  %647 = load i32, i32* @x.14
  %648 = load i32, i32* @y.15
  %649 = sub i32 %647, -49554360
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -49554360
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 593934225, i32 1532961684
  store i32 %661, i32* %27
  br label %862

; <label>:662:                                    ; preds = %28
  store i32 801570158, i32* %27
  br label %862

; <label>:663:                                    ; preds = %28
  %664 = load i64, i64* %11, align 8
  %665 = sub i64 0, 1
  %666 = sub i64 %664, %665
  %667 = add nsw i64 %664, 1
  store i64 %666, i64* %11, align 8
  store i32 -2068102699, i32* %27
  br label %862

; <label>:668:                                    ; preds = %28
  %669 = load i64, i64* %5, align 8
  %670 = load volatile i64, i64* %4
  %671 = mul nsw i64 %669, %670
  %672 = load volatile i64*, i64** %3
  %673 = getelementptr inbounds i64, i64* %672, i64 %671
  %674 = load i64, i64* %6, align 8
  %675 = getelementptr inbounds i64, i64* %673, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %679 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %679)
  ret void

; <label>:680:                                    ; preds = %28
  %681 = load i32, i32* %8, align 4
  %682 = sub i32 0, 152440717
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 152440717
  %685 = sub i32 0, %681
  %686 = sub i32 0, 1
  %687 = sub i32 %684, %686
  %688 = add i32 %684, 1
  %689 = shl i32 %681, 1
  %690 = shl i32 %681, 1
  %691 = sub i32 %681, 1016769306
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1016769306
  %694 = sub i32 %681, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 0, 1
  %697 = add i32 %681, %696
  %698 = sub i32 %681, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 %681, 131936625
  %701 = add i32 %700, 1
  %702 = add i32 %701, 131936625
  %703 = add nsw i32 %681, 1
  store i32 %702, i32* %8, align 4
  store i32 1747789447, i32* %27
  br label %862

; <label>:704:                                    ; preds = %28
  %705 = load i64, i64* %5, align 8
  %706 = sub i64 %705, -6381744783745754539
  %707 = sub i64 %706, 1
  %708 = add i64 %707, -6381744783745754539
  %709 = sub i64 %705, 1
  %710 = mul i64 %708, 1
  %711 = sub i64 0, 1
  %712 = add i64 %705, %711
  %713 = sub i64 %705, 1
  %714 = mul i64 %712, 1
  %715 = sub i64 %705, 2666011223109193033
  %716 = sub i64 %715, 1
  %717 = add i64 %716, 2666011223109193033
  %718 = sub i64 %705, 1
  %719 = mul i64 %717, 1
  %720 = shl i64 %705, 1
  %721 = add i64 %705, 3430372682086345077
  %722 = add i64 %721, 1
  %723 = sub i64 %722, 3430372682086345077
  %724 = add nsw i64 %705, 1
  %725 = load i64, i64* %6, align 8
  %726 = sub i64 0, 1
  %727 = add i64 %725, %726
  %728 = sub i64 %725, 1
  %729 = mul i64 %727, 1
  %730 = add i64 0, -8908454459309860823
  %731 = sub i64 %730, %725
  %732 = sub i64 %731, -8908454459309860823
  %733 = sub i64 0, %725
  %734 = add i64 %732, -6650588605622205804
  %735 = add i64 %734, 1
  %736 = sub i64 %735, -6650588605622205804
  %737 = add i64 %732, 1
  %738 = sub i64 0, -3100456775952575280
  %739 = sub i64 %738, %725
  %740 = add i64 %739, -3100456775952575280
  %741 = sub i64 0, %725
  %742 = sub i64 %740, -5132230796072128782
  %743 = add i64 %742, 1
  %744 = add i64 %743, -5132230796072128782
  %745 = add i64 %740, 1
  %746 = sub i64 %725, -5875901570327331530
  %747 = add i64 %746, 1
  %748 = add i64 %747, -5875901570327331530
  %749 = add nsw i64 %725, 1
  %750 = shl i64 %723, %748
  %751 = shl i64 %723, %748
  %752 = shl i64 %723, %748
  %753 = shl i64 %723, %748
  %754 = shl i64 %723, %748
  %755 = mul nuw i64 %723, %748
  %756 = alloca i64, i64 %755, align 16
  %757 = shl i64 0, %748
  %758 = add i64 0, 1899112238887214492
  %759 = sub i64 %758, 0
  %760 = sub i64 %759, 1899112238887214492
  %761 = sub i64 0, 0
  %762 = sub i64 0, %748
  %763 = sub i64 %760, %762
  %764 = add i64 %760, %748
  %765 = sub i64 0, 3931485437176750014
  %766 = sub i64 %765, 0
  %767 = add i64 %766, 3931485437176750014
  %768 = sub i64 0, 0
  %769 = add i64 %767, -1044043594304543653
  %770 = add i64 %769, %748
  %771 = sub i64 %770, -1044043594304543653
  %772 = add i64 %767, %748
  %773 = mul nsw i64 0, %748
  %774 = getelementptr inbounds i64, i64* %756, i64 %773
  %775 = getelementptr inbounds i64, i64* %774, i64 0
  store i64 1, i64* %775, align 8
  store i64 1, i64* %10, align 8
  store i32 1403318891, i32* %27
  br label %862

; <label>:776:                                    ; preds = %28
  %777 = load volatile i64, i64* %4
  %778 = mul nsw i64 0, %777
  %779 = load volatile i64*, i64** %3
  %780 = getelementptr inbounds i64, i64* %779, i64 %778
  %781 = load i64, i64* %10, align 8
  %782 = getelementptr inbounds i64, i64* %780, i64 %781
  store i64 0, i64* %782, align 8
  store i32 -1241835125, i32* %27
  br label %862

; <label>:783:                                    ; preds = %28
  %784 = load i64, i64* %10, align 8
  %785 = shl i64 %784, 1
  %786 = shl i64 %784, 1
  %787 = sub i64 %784, -6307872816887347666
  %788 = sub i64 %787, 1
  %789 = add i64 %788, -6307872816887347666
  %790 = sub i64 %784, 1
  %791 = mul i64 %789, 1
  %792 = sub i64 0, 4597160336886400558
  %793 = sub i64 %792, %784
  %794 = add i64 %793, 4597160336886400558
  %795 = sub i64 0, %784
  %796 = sub i64 %794, 6220921063068566055
  %797 = add i64 %796, 1
  %798 = add i64 %797, 6220921063068566055
  %799 = add i64 %794, 1
  %800 = add i64 0, -6348554602572900040
  %801 = sub i64 %800, %784
  %802 = sub i64 %801, -6348554602572900040
  %803 = sub i64 0, %784
  %804 = add i64 %802, 220410197246294532
  %805 = add i64 %804, 1
  %806 = sub i64 %805, 220410197246294532
  %807 = add i64 %802, 1
  %808 = sub i64 %784, 4916307795228980656
  %809 = sub i64 %808, 1
  %810 = add i64 %809, 4916307795228980656
  %811 = sub i64 %784, 1
  %812 = mul i64 %810, 1
  %813 = sub i64 %784, 1785957134716691930
  %814 = add i64 %813, 1
  %815 = add i64 %814, 1785957134716691930
  %816 = add nsw i64 %784, 1
  store i64 %815, i64* %10, align 8
  store i32 642534748, i32* %27
  br label %862

; <label>:817:                                    ; preds = %28
  %818 = getelementptr inbounds i64, i64* %22, i64 0
  store i64 1, i64* %818, align 16
  store i32 1, i32* %12, align 4
  store i32 -1182232537, i32* %27
  br label %862

; <label>:819:                                    ; preds = %28
  %820 = load i32, i32* %12, align 4
  %821 = sext i32 %820 to i64
  %822 = load i64, i64* %6, align 8
  %823 = icmp sle i64 %821, %822
  store i32 -1156248176, i32* %27
  br label %862

; <label>:824:                                    ; preds = %28
  %825 = load i64, i64* %13, align 8
  %826 = load i64, i64* %6, align 8
  %827 = icmp sle i64 %825, %826
  store i32 -1468266369, i32* %27
  br label %862

; <label>:828:                                    ; preds = %28
  store i32 -574954132, i32* %27
  br label %862

; <label>:829:                                    ; preds = %28
  %830 = load i64, i64* %13, align 8
  %831 = shl i64 %830, 1
  %832 = sub i64 0, %830
  %833 = add i64 0, %832
  %834 = sub i64 0, %830
  %835 = add i64 %833, -1740616209109234473
  %836 = add i64 %835, 1
  %837 = sub i64 %836, -1740616209109234473
  %838 = add i64 %833, 1
  %839 = add i64 %830, -2194992020788115719
  %840 = sub i64 %839, 1
  %841 = sub i64 %840, -2194992020788115719
  %842 = sub i64 %830, 1
  %843 = mul i64 %841, 1
  %844 = sub i64 0, -5750210779381594648
  %845 = sub i64 %844, %830
  %846 = add i64 %845, -5750210779381594648
  %847 = sub i64 0, %830
  %848 = sub i64 0, %846
  %849 = sub i64 0, 1
  %850 = add i64 %848, %849
  %851 = sub i64 0, %850
  %852 = add i64 %846, 1
  %853 = add i64 %830, 355716264945973907
  %854 = sub i64 %853, 1
  %855 = sub i64 %854, 355716264945973907
  %856 = sub i64 %830, 1
  %857 = mul i64 %855, 1
  %858 = sub i64 0, 1
  %859 = sub i64 %830, %858
  %860 = add nsw i64 %830, 1
  store i64 %859, i64* %13, align 8
  store i32 -1778629983, i32* %27
  br label %862

; <label>:861:                                    ; preds = %28
  store i32 -1033502861, i32* %27
  br label %862

; <label>:862:                                    ; preds = %861, %829, %828, %824, %819, %817, %783, %776, %704, %680, %663, %662, %646, %630, %629, %609, %593, %592, %591, %576, %548, %506, %485, %477, %473, %470, %440, %424, %423, %417, %386, %383, %351, %324, %323, %294, %266, %261, %260, %259, %238, %210, %209, %187, %160, %155, %154, %120, %92, %91, %69, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
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
  store i32 -843549773, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %175
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -843549773, label %19
    i32 1823014038, label %27
    i32 -312358284, label %86
    i32 -352604672, label %87
    i32 -1516991716, label %94
    i32 1155303749, label %95
    i32 1106500479, label %111
    i32 554058982, label %133
    i32 1609444010, label %134
    i32 807395092, label %137
    i32 2063444427, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %175

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1823014038, i32 807395092
  store i32 %26, i32* %15
  br label %175

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  %32 = load volatile i32*, i32** %3
  store i32 0, i32* %32, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ios_base"*
  %54 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %53, i64 15)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 1, i32* %29, align 4
  %56 = load volatile i32*, i32** %2
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* %29, align 4
  %58 = load volatile i32*, i32** %1
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = add i32 %59, -1803520524
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1803520524
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -312358284, i32 807395092
  store i32 %85, i32* %15
  br label %175

; <label>:86:                                     ; preds = %16
  store i32 -352604672, i32* %15
  br label %175

; <label>:87:                                     ; preds = %16
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -1516991716, i32 1609444010
  store i32 %93, i32* %15
  br label %175

; <label>:94:                                     ; preds = %16
  call void @_Z5solvev()
  store i32 1155303749, i32* %15
  br label %175

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.16
  %97 = load i32, i32* @y.17
  %98 = sub i32 %96, 1380335739
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1380335739
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1106500479, i32 2063444427
  store i32 %110, i32* %15
  br label %175

; <label>:111:                                    ; preds = %16
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = load volatile i32*, i32** %2
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* @x.16
  %119 = load i32, i32* @y.17
  %120 = add i32 %118, -488924313
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -488924313
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 554058982, i32 2063444427
  store i32 %132, i32* %15
  br label %175

; <label>:133:                                    ; preds = %16
  store i32 -352604672, i32* %15
  br label %175

; <label>:134:                                    ; preds = %16
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %16
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 0, i32* %138, align 4
  %142 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %143 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::basic_ios"*
  %149 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %148, %"class.std::basic_ostream"* null)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::basic_ios"*
  %156 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %155, %"class.std::basic_ostream"* null)
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ios_base"*
  %163 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %162, i64 15)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 1, i32* %139, align 4
  store i32 1, i32* %140, align 4
  %165 = load i32, i32* %139, align 4
  store i32 %165, i32* %141, align 4
  store i32 1823014038, i32* %15
  br label %175

; <label>:166:                                    ; preds = %16
  %167 = load volatile i32*, i32** %2
  %168 = load i32, i32* %167, align 4
  %169 = shl i32 %168, 1
  %170 = add i32 %168, -1062288266
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1062288266
  %173 = add nsw i32 %168, 1
  %174 = load volatile i32*, i32** %2
  store i32 %172, i32* %174, align 4
  store i32 1106500479, i32* %15
  br label %175

; <label>:175:                                    ; preds = %166, %137, %133, %111, %95, %94, %87, %86, %27, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, -428940051
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -428940051
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1816389956, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1816389956, label %20
    i32 -1966858135, label %40
    i32 -578962206, label %77
    i32 -258759145, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1966858135, i32 -258759145
  store i32 %39, i32* %16
  br label %89

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
  %50 = load i32, i32* @x.18
  %51 = load i32, i32* @y.19
  %52 = sub i32 %50, -894845785
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -894845785
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -578962206, i32 -258759145
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::ios_base"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %80, align 8
  store i64 %1, i64* %81, align 8
  %83 = load %"class.std::ios_base"*, %"class.std::ios_base"** %80, align 8
  %84 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %82, align 8
  %86 = load i64, i64* %81, align 8
  %87 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %83, i32 0, i32 1
  store i64 %86, i64* %87, align 8
  %88 = load i64, i64* %82, align 8
  store i32 -1966858135, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, -365912858
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -365912858
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1595040562, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1595040562, label %19
    i32 1866802940, label %39
    i32 571758173, label %71
    i32 -450050271, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1866802940, i32 -450050271
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 %44, -1227716920
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1227716920
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 571758173, i32 -450050271
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %74, align 8
  %75 = load %"class.std::ios_base"*, %"class.std::ios_base"** %74, align 8
  %76 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %75, i32 4, i32 260)
  %77 = load %"class.std::ios_base"*, %"class.std::ios_base"** %74, align 8
  store i32 1866802940, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = sub i32 %6, 1466462155
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1466462155
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -449787672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -449787672, label %20
    i32 -1760702999, label %40
    i32 -1796897164, label %76
    i32 169862562, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1760702999, i32 169862562
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.24
  %50 = load i32, i32* @y.25
  %51 = add i32 %49, 10175754
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 10175754
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1796897164, i32 169862562
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 -1760702999, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -112691125
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -112691125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1163254924, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1163254924, label %19
    i32 282014698, label %27
    i32 1440846968, label %50
    i32 525818808, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 282014698, i32 525818808
  store i32 %26, i32* %15
  br label %116

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.26
  %37 = load i32, i32* @y.27
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1440846968, i32 525818808
  store i32 %49, i32* %15
  br label %116

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32, i32* %2
  ret i32 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, -1
  %56 = add i32 %54, %55
  %57 = sub i32 %54, -1
  %58 = mul i32 %56, -1
  %59 = shl i32 %54, -1
  %60 = add i32 0, 495635328
  %61 = sub i32 %60, %54
  %62 = sub i32 %61, 495635328
  %63 = sub i32 0, %54
  %64 = sub i32 0, -1
  %65 = sub i32 %62, %64
  %66 = add i32 %62, -1
  %67 = add i32 %54, 1218865044
  %68 = sub i32 %67, -1
  %69 = sub i32 %68, 1218865044
  %70 = sub i32 %54, -1
  %71 = mul i32 %69, -1
  %72 = add i32 0, -487972427
  %73 = sub i32 %72, %54
  %74 = sub i32 %73, -487972427
  %75 = sub i32 0, %54
  %76 = sub i32 %74, -44852969
  %77 = add i32 %76, -1
  %78 = add i32 %77, -44852969
  %79 = add i32 %74, -1
  %80 = sub i32 0, -24008024
  %81 = sub i32 %80, %54
  %82 = add i32 %81, -24008024
  %83 = sub i32 0, %54
  %84 = sub i32 %82, 411687373
  %85 = add i32 %84, -1
  %86 = add i32 %85, 411687373
  %87 = add i32 %82, -1
  %88 = add i32 %54, -541126595
  %89 = sub i32 %88, -1
  %90 = sub i32 %89, -541126595
  %91 = sub i32 %54, -1
  %92 = mul i32 %90, -1
  %93 = sub i32 0, %54
  %94 = add i32 0, %93
  %95 = sub i32 0, %54
  %96 = sub i32 %94, -1807011949
  %97 = add i32 %96, -1
  %98 = add i32 %97, -1807011949
  %99 = add i32 %94, -1
  %100 = shl i32 %54, -1
  %101 = sub i32 0, -1
  %102 = add i32 %54, %101
  %103 = sub i32 %54, -1
  %104 = mul i32 %102, -1
  %105 = xor i32 %54, -1
  %106 = and i32 2083593403, %105
  %107 = xor i32 2083593403, -1
  %108 = and i32 %54, %107
  %109 = xor i32 -1, -1
  %110 = and i32 %109, 2083593403
  %111 = and i32 -1, %107
  %112 = or i32 %106, %108
  %113 = or i32 %110, %111
  %114 = xor i32 %112, %113
  %115 = xor i32 %54, -1
  store i32 282014698, i32* %15
  br label %116

; <label>:116:                                    ; preds = %52, %27, %19, %18
  br label %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -433222072, -1
  %10 = and i32 %7, -433222072
  %11 = and i32 %5, %9
  %12 = and i32 %8, -433222072
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -433222072, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

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
  store i32 -1782124633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %306
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1782124633, label %18
    i32 -412870733, label %22
    i32 1426292603, label %50
    i32 -2140157679, label %98
    i32 913927568, label %99
    i32 2071367570, label %104
    i32 1710922360, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %306

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -412870733, i32 2071367570
  store i32 %21, i32* %14
  br label %306

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.34
  %24 = load i32, i32* @y.35
  %25 = add i32 %23, -1337438541
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1337438541
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1426292603, i32 1710922360
  store i32 %49, i32* %14
  br label %306

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = add i64 %53, 1141118194740673429
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 1141118194740673429
  %57 = sub i64 %53, 1
  %58 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = lshr i64 %60, 30
  %62 = load i64, i64* %7, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 %61, %63
  %65 = xor i64 %61, -1
  %66 = and i64 %62, %65
  %67 = or i64 %64, %66
  %68 = xor i64 %62, %61
  store i64 %67, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul i64 %69, 1812433253
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %71)
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %73, -7907328050094421912
  %75 = add i64 %74, %72
  %76 = add i64 %75, -7907328050094421912
  %77 = add i64 %73, %72
  store i64 %76, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %78)
  %80 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %80, i32 0, i32 0
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [624 x i64], [624 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  %84 = load i32, i32* @x.34
  %85 = load i32, i32* @y.35
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
  %97 = select i1 %95, i32 -2140157679, i32 1710922360
  store i32 %97, i32* %14
  br label %306

; <label>:98:                                     ; preds = %15
  store i32 913927568, i32* %14
  br label %306

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add i64 %100, 1
  store i64 %102, i64* %6, align 8
  store i32 -1782124633, i32* %14
  br label %306

; <label>:104:                                    ; preds = %15
  %105 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %106 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %105, i32 0, i32 1
  store i64 624, i64* %106, align 8
  ret void

; <label>:107:                                    ; preds = %15
  %108 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %109 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %108, i32 0, i32 0
  %110 = load i64, i64* %6, align 8
  %111 = shl i64 %110, 1
  %112 = sub i64 0, 2397904875115269226
  %113 = sub i64 %112, %110
  %114 = add i64 %113, 2397904875115269226
  %115 = sub i64 0, %110
  %116 = sub i64 %114, -5161134133862033187
  %117 = add i64 %116, 1
  %118 = add i64 %117, -5161134133862033187
  %119 = add i64 %114, 1
  %120 = shl i64 %110, 1
  %121 = sub i64 0, %110
  %122 = add i64 0, %121
  %123 = sub i64 0, %110
  %124 = add i64 %122, 8089400312437684738
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 8089400312437684738
  %127 = add i64 %122, 1
  %128 = sub i64 %110, -2291130379682105213
  %129 = sub i64 %128, 1
  %130 = add i64 %129, -2291130379682105213
  %131 = sub i64 %110, 1
  %132 = getelementptr inbounds [624 x i64], [624 x i64]* %109, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %7, align 8
  %134 = load i64, i64* %7, align 8
  %135 = sub i64 0, %134
  %136 = add i64 0, %135
  %137 = sub i64 0, %134
  %138 = add i64 %136, 3095809940063506930
  %139 = add i64 %138, 30
  %140 = sub i64 %139, 3095809940063506930
  %141 = add i64 %136, 30
  %142 = sub i64 0, -6562076412016427462
  %143 = sub i64 %142, %134
  %144 = add i64 %143, -6562076412016427462
  %145 = sub i64 0, %134
  %146 = sub i64 %144, 2097661337164959560
  %147 = add i64 %146, 30
  %148 = add i64 %147, 2097661337164959560
  %149 = add i64 %144, 30
  %150 = sub i64 0, 3721357299748944249
  %151 = sub i64 %150, %134
  %152 = add i64 %151, 3721357299748944249
  %153 = sub i64 0, %134
  %154 = sub i64 0, %152
  %155 = sub i64 0, 30
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 30
  %159 = sub i64 %134, -3889525334313397498
  %160 = sub i64 %159, 30
  %161 = add i64 %160, -3889525334313397498
  %162 = sub i64 %134, 30
  %163 = mul i64 %161, 30
  %164 = lshr i64 %134, 30
  %165 = load i64, i64* %7, align 8
  %166 = shl i64 %165, %164
  %167 = sub i64 0, 8249229736904711250
  %168 = sub i64 %167, %165
  %169 = add i64 %168, 8249229736904711250
  %170 = sub i64 0, %165
  %171 = add i64 %169, -6320375836381803901
  %172 = add i64 %171, %164
  %173 = sub i64 %172, -6320375836381803901
  %174 = add i64 %169, %164
  %175 = shl i64 %165, %164
  %176 = shl i64 %165, %164
  %177 = shl i64 %165, %164
  %178 = shl i64 %165, %164
  %179 = add i64 0, 1035311593367252787
  %180 = sub i64 %179, %165
  %181 = sub i64 %180, 1035311593367252787
  %182 = sub i64 0, %165
  %183 = sub i64 %181, -6205398848073037228
  %184 = add i64 %183, %164
  %185 = add i64 %184, -6205398848073037228
  %186 = add i64 %181, %164
  %187 = sub i64 0, 3099760256888145013
  %188 = sub i64 %187, %165
  %189 = add i64 %188, 3099760256888145013
  %190 = sub i64 0, %165
  %191 = add i64 %189, 4479855044260672272
  %192 = add i64 %191, %164
  %193 = sub i64 %192, 4479855044260672272
  %194 = add i64 %189, %164
  %195 = xor i64 %165, -1
  %196 = and i64 -7941480629428483631, %195
  %197 = xor i64 -7941480629428483631, -1
  %198 = and i64 %165, %197
  %199 = xor i64 %164, -1
  %200 = and i64 %199, -7941480629428483631
  %201 = and i64 %164, %197
  %202 = or i64 %196, %198
  %203 = or i64 %200, %201
  %204 = xor i64 %202, %203
  %205 = xor i64 %165, %164
  store i64 %204, i64* %7, align 8
  %206 = load i64, i64* %7, align 8
  %207 = sub i64 0, 1812433253
  %208 = add i64 %206, %207
  %209 = sub i64 %206, 1812433253
  %210 = mul i64 %208, 1812433253
  %211 = sub i64 0, %206
  %212 = add i64 0, %211
  %213 = sub i64 0, %206
  %214 = sub i64 0, 1812433253
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1812433253
  %217 = add i64 0, 3405155373160983189
  %218 = sub i64 %217, %206
  %219 = sub i64 %218, 3405155373160983189
  %220 = sub i64 0, %206
  %221 = sub i64 %219, 6849376648662143992
  %222 = add i64 %221, 1812433253
  %223 = add i64 %222, 6849376648662143992
  %224 = add i64 %219, 1812433253
  %225 = add i64 %206, 5864144858508870317
  %226 = sub i64 %225, 1812433253
  %227 = sub i64 %226, 5864144858508870317
  %228 = sub i64 %206, 1812433253
  %229 = mul i64 %227, 1812433253
  %230 = sub i64 0, %206
  %231 = add i64 0, %230
  %232 = sub i64 0, %206
  %233 = sub i64 0, 1812433253
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 1812433253
  %236 = shl i64 %206, 1812433253
  %237 = sub i64 0, %206
  %238 = add i64 0, %237
  %239 = sub i64 0, %206
  %240 = sub i64 0, %238
  %241 = sub i64 0, 1812433253
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 1812433253
  %245 = mul i64 %206, 1812433253
  store i64 %245, i64* %7, align 8
  %246 = load i64, i64* %6, align 8
  %247 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %246)
  %248 = load i64, i64* %7, align 8
  %249 = sub i64 0, %247
  %250 = add i64 %248, %249
  %251 = sub i64 %248, %247
  %252 = mul i64 %250, %247
  %253 = sub i64 0, %248
  %254 = add i64 0, %253
  %255 = sub i64 0, %248
  %256 = add i64 %254, -1075874511370106373
  %257 = add i64 %256, %247
  %258 = sub i64 %257, -1075874511370106373
  %259 = add i64 %254, %247
  %260 = add i64 0, -3272758028877499448
  %261 = sub i64 %260, %248
  %262 = sub i64 %261, -3272758028877499448
  %263 = sub i64 0, %248
  %264 = sub i64 0, %262
  %265 = sub i64 0, %247
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %247
  %269 = sub i64 0, %248
  %270 = add i64 0, %269
  %271 = sub i64 0, %248
  %272 = sub i64 %270, -6041401507092168604
  %273 = add i64 %272, %247
  %274 = add i64 %273, -6041401507092168604
  %275 = add i64 %270, %247
  %276 = sub i64 0, %248
  %277 = add i64 0, %276
  %278 = sub i64 0, %248
  %279 = sub i64 0, %277
  %280 = sub i64 0, %247
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %247
  %284 = shl i64 %248, %247
  %285 = sub i64 0, %247
  %286 = add i64 %248, %285
  %287 = sub i64 %248, %247
  %288 = mul i64 %286, %247
  %289 = add i64 0, 7759389198665247808
  %290 = sub i64 %289, %248
  %291 = sub i64 %290, 7759389198665247808
  %292 = sub i64 0, %248
  %293 = sub i64 0, %247
  %294 = sub i64 %291, %293
  %295 = add i64 %291, %247
  %296 = add i64 %248, 1767937854825604501
  %297 = add i64 %296, %247
  %298 = sub i64 %297, 1767937854825604501
  %299 = add i64 %248, %247
  store i64 %298, i64* %7, align 8
  %300 = load i64, i64* %7, align 8
  %301 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %300)
  %302 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %303 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %302, i32 0, i32 0
  %304 = load i64, i64* %6, align 8
  %305 = getelementptr inbounds [624 x i64], [624 x i64]* %303, i64 0, i64 %304
  store i64 %301, i64* %305, align 8
  store i32 1426292603, i32* %14
  br label %306

; <label>:306:                                    ; preds = %107, %99, %98, %50, %22, %18, %17
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
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
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
define internal void @_GLOBAL__sub_I_s694059434.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.44
  %4 = load i32, i32* @y.45
  %5 = sub i32 %3, 479742390
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 479742390
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 689660353, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 689660353, label %17
    i32 -789642119, label %37
    i32 -112749697, label %65
    i32 281759555, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -789642119, i32 281759555
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.44
  %39 = load i32, i32* @y.45
  %40 = add i32 %38, 1580962223
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1580962223
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
  %64 = select i1 %62, i32 -112749697, i32 281759555
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -789642119, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
