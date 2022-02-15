; ModuleID = 'Project_CodeNet_C++1400/p02965/s477183492.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s477183492.cpp"
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
@fac = global [3000007 x i64] zeroinitializer, align 16
@faci = global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477183492.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1190734155, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1190734155, label %14
    i32 44762149, label %19
    i32 1213700777, label %23
    i32 1277495840, label %27
    i32 770691251, label %29
    i32 1606400960, label %56
    i32 -353405969, label %89
    i32 -1341635843, label %90
    i32 1245693663, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 44762149, i32 1213700777
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_Z3gcdxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 -1341635843, i32* %10
  br label %131

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1277495840, i32 770691251
  store i32 %26, i32* %10
  br label %131

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %5, align 8
  store i32 -1341635843, i32* %10
  br label %131

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1606400960, i32 1245693663
  store i32 %55, i32* %10
  br label %131

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = srem i64 %58, %59
  %61 = call i64 @_Z3gcdxx(i64 %57, i64 %60)
  store i64 %61, i64* %5, align 8
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1372492496
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1372492496
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -353405969, i32 1245693663
  store i32 %88, i32* %10
  br label %131

; <label>:89:                                     ; preds = %11
  store i32 -1341635843, i32* %10
  br label %131

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %5, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, -5533514593043728191
  %97 = sub i64 %96, %94
  %98 = add i64 %97, -5533514593043728191
  %99 = sub i64 0, %94
  %100 = sub i64 %98, 1843510160677926458
  %101 = add i64 %100, %95
  %102 = add i64 %101, 1843510160677926458
  %103 = add i64 %98, %95
  %104 = add i64 %94, -9024208122204764113
  %105 = sub i64 %104, %95
  %106 = sub i64 %105, -9024208122204764113
  %107 = sub i64 %94, %95
  %108 = mul i64 %106, %95
  %109 = shl i64 %94, %95
  %110 = add i64 0, 4396686725255867210
  %111 = sub i64 %110, %94
  %112 = sub i64 %111, 4396686725255867210
  %113 = sub i64 0, %94
  %114 = sub i64 0, %112
  %115 = sub i64 0, %95
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %95
  %119 = shl i64 %94, %95
  %120 = shl i64 %94, %95
  %121 = sub i64 0, %94
  %122 = add i64 0, %121
  %123 = sub i64 0, %94
  %124 = sub i64 0, %122
  %125 = sub i64 0, %95
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %95
  %129 = srem i64 %94, %95
  %130 = call i64 @_Z3gcdxx(i64 %93, i64 %129)
  store i64 %130, i64* %5, align 8
  store i32 1606400960, i32* %10
  br label %131

; <label>:131:                                    ; preds = %92, %89, %56, %29, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modexpxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1404983752, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %349
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1404983752, label %11
    i32 -1531398086, label %15
    i32 -1886304321, label %30
    i32 723886650, label %63
    i32 268519072, label %66
    i32 -106475394, label %81
    i32 345999455, label %113
    i32 957689405, label %114
    i32 -1629984413, label %129
    i32 -595404132, label %163
    i32 -2026279883, label %164
    i32 1410498007, label %166
    i32 -1684329198, label %218
    i32 1678618883, label %292
  ]

; <label>:10:                                     ; preds = %8
  br label %349

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -1531398086, i32 -2026279883
  store i32 %14, i32* %7
  br label %349

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1886304321, i32 1410498007
  store i32 %29, i32* %7
  br label %349

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 1, -1
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %31
  %35 = and i64 %31, 1
  %36 = icmp ne i64 %34, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 723886650, i32 1410498007
  store i32 %62, i32* %7
  br label %349

; <label>:63:                                     ; preds = %8
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 268519072, i32 957689405
  store i32 %65, i32* %7
  br label %349

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -106475394, i32 -1684329198
  store i32 %80, i32* %7
  br label %349

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 998244353
  store i64 %85, i64* %6, align 8
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 %86, -2062442267
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2062442267
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 345999455, i32 -1684329198
  store i32 %112, i32* %7
  br label %349

; <label>:113:                                    ; preds = %8
  store i32 957689405, i32* %7
  br label %349

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1629984413, i32 1678618883
  store i32 %128, i32* %7
  br label %349

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %5, align 8
  %131 = ashr i64 %130, 1
  store i64 %131, i64* %5, align 8
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %132, %133
  %135 = srem i64 %134, 998244353
  store i64 %135, i64* %4, align 8
  %136 = load i32, i32* @x.12
  %137 = load i32, i32* @y.13
  %138 = sub i32 %136, 1188650728
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1188650728
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -595404132, i32 1678618883
  store i32 %162, i32* %7
  br label %349

; <label>:163:                                    ; preds = %8
  store i32 1404983752, i32* %7
  br label %349

; <label>:164:                                    ; preds = %8
  %165 = load i64, i64* %6, align 8
  ret i64 %165

; <label>:166:                                    ; preds = %8
  %167 = load i64, i64* %5, align 8
  %168 = sub i64 0, %167
  %169 = add i64 0, %168
  %170 = sub i64 0, %167
  %171 = sub i64 0, 1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 1
  %174 = sub i64 0, 1
  %175 = add i64 %167, %174
  %176 = sub i64 %167, 1
  %177 = mul i64 %175, 1
  %178 = sub i64 0, 1037402518964363704
  %179 = sub i64 %178, %167
  %180 = add i64 %179, 1037402518964363704
  %181 = sub i64 0, %167
  %182 = sub i64 0, %180
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 1
  %187 = sub i64 0, %167
  %188 = add i64 0, %187
  %189 = sub i64 0, %167
  %190 = sub i64 0, 1
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 1
  %193 = sub i64 0, %167
  %194 = add i64 0, %193
  %195 = sub i64 0, %167
  %196 = sub i64 %194, 6313362091242948959
  %197 = add i64 %196, 1
  %198 = add i64 %197, 6313362091242948959
  %199 = add i64 %194, 1
  %200 = add i64 0, -76216125095976370
  %201 = sub i64 %200, %167
  %202 = sub i64 %201, -76216125095976370
  %203 = sub i64 0, %167
  %204 = sub i64 %202, -5549787255374237419
  %205 = add i64 %204, 1
  %206 = add i64 %205, -5549787255374237419
  %207 = add i64 %202, 1
  %208 = sub i64 %167, 3632786677625283746
  %209 = sub i64 %208, 1
  %210 = add i64 %209, 3632786677625283746
  %211 = sub i64 %167, 1
  %212 = mul i64 %210, 1
  %213 = xor i64 1, -1
  %214 = xor i64 %167, %213
  %215 = and i64 %214, %167
  %216 = and i64 %167, 1
  %217 = icmp ne i64 %215, 0
  store i32 -1886304321, i32* %7
  br label %349

; <label>:218:                                    ; preds = %8
  %219 = load i64, i64* %6, align 8
  %220 = load i64, i64* %4, align 8
  %221 = sub i64 %219, 6595948248878333168
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 6595948248878333168
  %224 = sub i64 %219, %220
  %225 = mul i64 %223, %220
  %226 = add i64 %219, 7245852714168070786
  %227 = sub i64 %226, %220
  %228 = sub i64 %227, 7245852714168070786
  %229 = sub i64 %219, %220
  %230 = mul i64 %228, %220
  %231 = add i64 %219, -3284607215530647267
  %232 = sub i64 %231, %220
  %233 = sub i64 %232, -3284607215530647267
  %234 = sub i64 %219, %220
  %235 = mul i64 %233, %220
  %236 = add i64 0, -3507624430547221192
  %237 = sub i64 %236, %219
  %238 = sub i64 %237, -3507624430547221192
  %239 = sub i64 0, %219
  %240 = sub i64 0, %220
  %241 = sub i64 %238, %240
  %242 = add i64 %238, %220
  %243 = shl i64 %219, %220
  %244 = add i64 %219, -6509514718902381442
  %245 = sub i64 %244, %220
  %246 = sub i64 %245, -6509514718902381442
  %247 = sub i64 %219, %220
  %248 = mul i64 %246, %220
  %249 = sub i64 0, %220
  %250 = add i64 %219, %249
  %251 = sub i64 %219, %220
  %252 = mul i64 %250, %220
  %253 = mul nsw i64 %219, %220
  %254 = shl i64 %253, 998244353
  %255 = sub i64 0, -7627724439610315637
  %256 = sub i64 %255, %253
  %257 = add i64 %256, -7627724439610315637
  %258 = sub i64 0, %253
  %259 = add i64 %257, -8164379349361205154
  %260 = add i64 %259, 998244353
  %261 = sub i64 %260, -8164379349361205154
  %262 = add i64 %257, 998244353
  %263 = sub i64 0, %253
  %264 = add i64 0, %263
  %265 = sub i64 0, %253
  %266 = sub i64 %264, -2276152265183960403
  %267 = add i64 %266, 998244353
  %268 = add i64 %267, -2276152265183960403
  %269 = add i64 %264, 998244353
  %270 = shl i64 %253, 998244353
  %271 = sub i64 0, -371946453832214960
  %272 = sub i64 %271, %253
  %273 = add i64 %272, -371946453832214960
  %274 = sub i64 0, %253
  %275 = sub i64 0, 998244353
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 998244353
  %278 = add i64 %253, 2580446521708368644
  %279 = sub i64 %278, 998244353
  %280 = sub i64 %279, 2580446521708368644
  %281 = sub i64 %253, 998244353
  %282 = mul i64 %280, 998244353
  %283 = sub i64 0, 8817287533683786195
  %284 = sub i64 %283, %253
  %285 = add i64 %284, 8817287533683786195
  %286 = sub i64 0, %253
  %287 = add i64 %285, -6823588619245168688
  %288 = add i64 %287, 998244353
  %289 = sub i64 %288, -6823588619245168688
  %290 = add i64 %285, 998244353
  %291 = srem i64 %253, 998244353
  store i64 %291, i64* %6, align 8
  store i32 -106475394, i32* %7
  br label %349

; <label>:292:                                    ; preds = %8
  %293 = load i64, i64* %5, align 8
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 %293, 1
  %297 = mul i64 %295, 1
  %298 = add i64 %293, 4407609579523232155
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 4407609579523232155
  %301 = sub i64 %293, 1
  %302 = mul i64 %300, 1
  %303 = ashr i64 %293, 1
  store i64 %303, i64* %5, align 8
  %304 = load i64, i64* %4, align 8
  %305 = load i64, i64* %4, align 8
  %306 = shl i64 %304, %305
  %307 = shl i64 %304, %305
  %308 = sub i64 %304, -4554459741039709771
  %309 = sub i64 %308, %305
  %310 = add i64 %309, -4554459741039709771
  %311 = sub i64 %304, %305
  %312 = mul i64 %310, %305
  %313 = mul nsw i64 %304, %305
  %314 = sub i64 0, -2795332416300183086
  %315 = sub i64 %314, %313
  %316 = add i64 %315, -2795332416300183086
  %317 = sub i64 0, %313
  %318 = sub i64 0, 998244353
  %319 = sub i64 %316, %318
  %320 = add i64 %316, 998244353
  %321 = add i64 0, 4573362685206747769
  %322 = sub i64 %321, %313
  %323 = sub i64 %322, 4573362685206747769
  %324 = sub i64 0, %313
  %325 = add i64 %323, 8398798578532100563
  %326 = add i64 %325, 998244353
  %327 = sub i64 %326, 8398798578532100563
  %328 = add i64 %323, 998244353
  %329 = shl i64 %313, 998244353
  %330 = add i64 0, 888933103642600091
  %331 = sub i64 %330, %313
  %332 = sub i64 %331, 888933103642600091
  %333 = sub i64 0, %313
  %334 = sub i64 0, %332
  %335 = sub i64 0, 998244353
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 998244353
  %339 = shl i64 %313, 998244353
  %340 = add i64 0, -3133627574951163367
  %341 = sub i64 %340, %313
  %342 = sub i64 %341, -3133627574951163367
  %343 = sub i64 0, %313
  %344 = sub i64 %342, -8081879897612490937
  %345 = add i64 %344, 998244353
  %346 = add i64 %345, -8081879897612490937
  %347 = add i64 %342, 998244353
  %348 = srem i64 %313, 998244353
  store i64 %348, i64* %4, align 8
  store i32 -1629984413, i32* %7
  br label %349

; <label>:349:                                    ; preds = %292, %218, %166, %163, %129, %114, %113, %81, %66, %63, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 285954200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 285954200, label %16
    i32 1211400715, label %21
    i32 1601884373, label %22
    i32 1945867704, label %37
    i32 -1592357334, label %55
    i32 -1050862815, label %58
    i32 -547989152, label %59
    i32 1864372626, label %79
    i32 886585416, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1211400715, i32 1601884373
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1864372626, i32* %12
  br label %84

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
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
  %36 = select i1 %34, i32 1945867704, i32 886585416
  store i32 %36, i32* %12
  br label %84

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  %39 = icmp slt i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = add i32 %40, 507265891
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 507265891
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1592357334, i32 886585416
  store i32 %54, i32* %12
  br label %84

; <label>:55:                                     ; preds = %13
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -1050862815, i32 -547989152
  store i32 %57, i32* %12
  br label %84

; <label>:58:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1864372626, i32* %12
  br label %84

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %62, %65
  %67 = srem i64 %66, 998244353
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, %70
  %74 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %68, %75
  %77 = srem i64 %76, 998244353
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* %9, align 8
  store i64 %78, i64* %6, align 8
  store i32 1864372626, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %6, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %8, align 8
  %83 = icmp slt i64 %82, 0
  store i32 1945867704, i32* %12
  br label %84

; <label>:84:                                     ; preds = %81, %59, %58, %55, %37, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
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
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %31 = alloca i32
  store i32 -1497960619, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %707
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1497960619, label %35
    i32 -1369168136, label %39
    i32 45151525, label %58
    i32 -1844722180, label %65
    i32 -489331033, label %93
    i32 1597883762, label %146
    i32 1387697807, label %147
    i32 -667487135, label %162
    i32 -133812745, label %202
    i32 2094956385, label %208
    i32 1179255122, label %217
    i32 -2053371896, label %222
    i32 1758480871, label %237
    i32 2138818223, label %252
    i32 -330658789, label %280
    i32 -1748542886, label %281
    i32 -1290554844, label %308
    i32 1442523787, label %335
    i32 -1189379215, label %368
    i32 1363518076, label %369
    i32 -564910089, label %385
    i32 -371903889, label %438
    i32 -1620466190, label %440
    i32 -227659042, label %578
    i32 -739796843, label %579
    i32 1582058148, label %615
  ]

; <label>:34:                                     ; preds = %32
  br label %707

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %36, 3000007
  %38 = select i1 %37, i32 -1369168136, i32 -1844722180
  store i32 %38, i32* %31
  br label %707

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %40, 1
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %41, %47
  %49 = srem i64 %48, 998244353
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Z6modexpxx(i64 %54, i64 998244351)
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  store i32 45151525, i32* %31
  br label %707

; <label>:58:                                     ; preds = %32
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  store i64 %63, i64* %3, align 8
  store i32 -1497960619, i32* %31
  br label %707

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* @x.16
  %67 = load i32, i32* @y.17
  %68 = sub i32 %66, -1168895129
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1168895129
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -489331033, i32 -1620466190
  store i32 %92, i32* %31
  br label %707

; <label>:93:                                     ; preds = %32
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %5)
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 %96, 3758703437705720936
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 3758703437705720936
  %100 = sub nsw i64 %96, 1
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 %99, %102
  %104 = add nsw i64 %99, %101
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 %103, 5907253577074226419
  %107 = add i64 %106, %105
  %108 = add i64 %107, 5907253577074226419
  %109 = add nsw i64 %103, %105
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 %108, %111
  %113 = add nsw i64 %108, %110
  %114 = load i64, i64* %4, align 8
  %115 = sub i64 %114, 155760933950748617
  %116 = sub i64 %115, 1
  %117 = add i64 %116, 155760933950748617
  %118 = sub nsw i64 %114, 1
  %119 = call i64 @_Z1Cxx(i64 %112, i64 %117)
  store i64 %119, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %5, align 8
  %122 = sub i64 %120, -3671870851989151405
  %123 = add i64 %122, %121
  %124 = add i64 %123, -3671870851989151405
  %125 = add nsw i64 %120, %121
  %126 = sub i64 0, %124
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %124, 1
  store i64 %129, i64* %8, align 8
  %131 = load i32, i32* @x.16
  %132 = load i32, i32* @y.17
  %133 = sub i32 %131, -629684790
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -629684790
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1597883762, i32 -1620466190
  store i32 %145, i32* %31
  br label %707

; <label>:146:                                    ; preds = %32
  store i32 1387697807, i32* %31
  br label %707

; <label>:147:                                    ; preds = %32
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 0, %149
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %149, %150
  %156 = load i64, i64* %5, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 %154, %157
  %159 = add nsw i64 %154, %156
  %160 = icmp sle i64 %148, %158
  %161 = select i1 %160, i32 -667487135, i32 2094956385
  store i32 %161, i32* %31
  br label %707

; <label>:162:                                    ; preds = %32
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 %164, %166
  %168 = add nsw i64 %164, %165
  %169 = load i64, i64* %5, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 %167, %170
  %172 = add nsw i64 %167, %169
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 %171, -3746227222279887631
  %175 = sub i64 %174, %173
  %176 = add i64 %175, -3746227222279887631
  %177 = sub nsw i64 %171, %173
  %178 = load i64, i64* %4, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 %176, %179
  %181 = add nsw i64 %176, %178
  %182 = sub i64 %180, 3612428284373458351
  %183 = sub i64 %182, 2
  %184 = add i64 %183, 3612428284373458351
  %185 = sub nsw i64 %180, 2
  %186 = load i64, i64* %4, align 8
  %187 = add i64 %186, 829536416848315087
  %188 = sub i64 %187, 2
  %189 = sub i64 %188, 829536416848315087
  %190 = sub nsw i64 %186, 2
  %191 = call i64 @_Z1Cxx(i64 %184, i64 %189)
  %192 = mul nsw i64 %163, %191
  store i64 %192, i64* %9, align 8
  %193 = load i64, i64* %9, align 8
  %194 = srem i64 %193, 998244353
  store i64 %194, i64* %9, align 8
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* %7, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, %195
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, %195
  store i64 %200, i64* %7, align 8
  store i32 -133812745, i32* %31
  br label %707

; <label>:202:                                    ; preds = %32
  %203 = load i64, i64* %8, align 8
  %204 = add i64 %203, 415239908271768159
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 415239908271768159
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %8, align 8
  store i32 1387697807, i32* %31
  br label %707

; <label>:208:                                    ; preds = %32
  %209 = load i64, i64* %7, align 8
  %210 = srem i64 %209, 998244353
  store i64 %210, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %211 = load i64, i64* %5, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  store i64 %215, i64* %11, align 8
  store i32 1179255122, i32* %31
  br label %707

; <label>:217:                                    ; preds = %32
  %218 = load i64, i64* %11, align 8
  %219 = load i64, i64* %4, align 8
  %220 = icmp sle i64 %218, %219
  %221 = select i1 %220, i32 -2053371896, i32 1363518076
  store i32 %221, i32* %31
  br label %707

; <label>:222:                                    ; preds = %32
  %223 = load i64, i64* %4, align 8
  %224 = load i64, i64* %11, align 8
  %225 = call i64 @_Z1Cxx(i64 %223, i64 %224)
  store i64 %225, i64* %12, align 8
  %226 = load i64, i64* %5, align 8
  %227 = mul nsw i64 %226, 3
  %228 = load i64, i64* %11, align 8
  %229 = sub i64 %227, -8843363113303145495
  %230 = sub i64 %229, %228
  %231 = add i64 %230, -8843363113303145495
  %232 = sub nsw i64 %227, %228
  store i64 %231, i64* %13, align 8
  %233 = load i64, i64* %13, align 8
  %234 = srem i64 %233, 2
  %235 = icmp ne i64 %234, 0
  %236 = select i1 %235, i32 1758480871, i32 -1748542886
  store i32 %236, i32* %31
  br label %707

; <label>:237:                                    ; preds = %32
  %238 = load i32, i32* @x.16
  %239 = load i32, i32* @y.17
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2138818223, i32 -227659042
  store i32 %251, i32* %31
  br label %707

; <label>:252:                                    ; preds = %32
  %253 = load i32, i32* @x.16
  %254 = load i32, i32* @y.17
  %255 = add i32 %253, 436278229
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 436278229
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -330658789, i32 -227659042
  store i32 %279, i32* %31
  br label %707

; <label>:280:                                    ; preds = %32
  store i32 -1290554844, i32* %31
  br label %707

; <label>:281:                                    ; preds = %32
  %282 = load i64, i64* %13, align 8
  %283 = sdiv i64 %282, 2
  store i64 %283, i64* %13, align 8
  %284 = load i64, i64* %13, align 8
  %285 = load i64, i64* %4, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 %284, %286
  %288 = add nsw i64 %284, %285
  %289 = add i64 %287, 8670543309757657738
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 8670543309757657738
  %292 = sub nsw i64 %287, 1
  %293 = load i64, i64* %4, align 8
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub nsw i64 %293, 1
  %297 = call i64 @_Z1Cxx(i64 %291, i64 %295)
  store i64 %297, i64* %14, align 8
  %298 = load i64, i64* %12, align 8
  %299 = load i64, i64* %14, align 8
  %300 = mul nsw i64 %298, %299
  %301 = srem i64 %300, 998244353
  store i64 %301, i64* %15, align 8
  %302 = load i64, i64* %15, align 8
  %303 = load i64, i64* %10, align 8
  %304 = add i64 %303, 7125357286509251448
  %305 = add i64 %304, %302
  %306 = sub i64 %305, 7125357286509251448
  %307 = add nsw i64 %303, %302
  store i64 %306, i64* %10, align 8
  store i32 -1290554844, i32* %31
  br label %707

; <label>:308:                                    ; preds = %32
  %309 = load i32, i32* @x.16
  %310 = load i32, i32* @y.17
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1442523787, i32 -739796843
  store i32 %334, i32* %31
  br label %707

; <label>:335:                                    ; preds = %32
  %336 = load i64, i64* %11, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, 1
  store i64 %340, i64* %11, align 8
  %342 = load i32, i32* @x.16
  %343 = load i32, i32* @y.17
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1189379215, i32 -739796843
  store i32 %367, i32* %31
  br label %707

; <label>:368:                                    ; preds = %32
  store i32 1179255122, i32* %31
  br label %707

; <label>:369:                                    ; preds = %32
  %370 = load i32, i32* @x.16
  %371 = load i32, i32* @y.17
  %372 = add i32 %370, -1916047266
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1916047266
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -564910089, i32 1582058148
  store i32 %384, i32* %31
  br label %707

; <label>:385:                                    ; preds = %32
  %386 = load i64, i64* %10, align 8
  %387 = srem i64 %386, 998244353
  store i64 %387, i64* %10, align 8
  %388 = load i64, i64* %6, align 8
  %389 = sub i64 %388, -3643345197521249561
  %390 = add i64 %389, 998244353
  %391 = add i64 %390, -3643345197521249561
  %392 = add nsw i64 %388, 998244353
  %393 = load i64, i64* %7, align 8
  %394 = add i64 %391, 4628255592948986736
  %395 = sub i64 %394, %393
  %396 = sub i64 %395, 4628255592948986736
  %397 = sub nsw i64 %391, %393
  %398 = add i64 %396, -7403682484556955159
  %399 = add i64 %398, 998244353
  %400 = sub i64 %399, -7403682484556955159
  %401 = add nsw i64 %396, 998244353
  %402 = load i64, i64* %10, align 8
  %403 = sub i64 %400, -2261676313658299241
  %404 = sub i64 %403, %402
  %405 = add i64 %404, -2261676313658299241
  %406 = sub nsw i64 %400, %402
  %407 = srem i64 %405, 998244353
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %2, align 4
  store i32 %410, i32* %1
  %411 = load i32, i32* @x.16
  %412 = load i32, i32* @y.17
  %413 = add i32 %411, 2042623844
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2042623844
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -371903889, i32 1582058148
  store i32 %437, i32* %31
  br label %707

; <label>:438:                                    ; preds = %32
  %439 = load volatile i32, i32* %1
  ret i32 %439

; <label>:440:                                    ; preds = %32
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %441, i64* dereferenceable(8) %5)
  %443 = load i64, i64* %4, align 8
  %444 = shl i64 %443, 1
  %445 = sub i64 %443, 734618671550641426
  %446 = sub i64 %445, 1
  %447 = add i64 %446, 734618671550641426
  %448 = sub i64 %443, 1
  %449 = mul i64 %447, 1
  %450 = shl i64 %443, 1
  %451 = shl i64 %443, 1
  %452 = shl i64 %443, 1
  %453 = add i64 0, 4536372588000495045
  %454 = sub i64 %453, %443
  %455 = sub i64 %454, 4536372588000495045
  %456 = sub i64 0, %443
  %457 = sub i64 %455, 5954010359276156567
  %458 = add i64 %457, 1
  %459 = add i64 %458, 5954010359276156567
  %460 = add i64 %455, 1
  %461 = sub i64 %443, -1904061687669651871
  %462 = sub i64 %461, 1
  %463 = add i64 %462, -1904061687669651871
  %464 = sub i64 %443, 1
  %465 = mul i64 %463, 1
  %466 = sub i64 %443, 8600371998650665829
  %467 = sub i64 %466, 1
  %468 = add i64 %467, 8600371998650665829
  %469 = sub nsw i64 %443, 1
  %470 = load i64, i64* %5, align 8
  %471 = shl i64 %468, %470
  %472 = shl i64 %468, %470
  %473 = sub i64 0, %468
  %474 = add i64 0, %473
  %475 = sub i64 0, %468
  %476 = sub i64 %474, 3802778394907684681
  %477 = add i64 %476, %470
  %478 = add i64 %477, 3802778394907684681
  %479 = add i64 %474, %470
  %480 = add i64 0, 5340306847759314833
  %481 = sub i64 %480, %468
  %482 = sub i64 %481, 5340306847759314833
  %483 = sub i64 0, %468
  %484 = add i64 %482, -1134688343358925795
  %485 = add i64 %484, %470
  %486 = sub i64 %485, -1134688343358925795
  %487 = add i64 %482, %470
  %488 = add i64 0, 7264575570631326648
  %489 = sub i64 %488, %468
  %490 = sub i64 %489, 7264575570631326648
  %491 = sub i64 0, %468
  %492 = add i64 %490, -4057703916851151154
  %493 = add i64 %492, %470
  %494 = sub i64 %493, -4057703916851151154
  %495 = add i64 %490, %470
  %496 = shl i64 %468, %470
  %497 = sub i64 0, %468
  %498 = sub i64 0, %470
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %468, %470
  %502 = load i64, i64* %5, align 8
  %503 = sub i64 %500, -7998273518777609879
  %504 = sub i64 %503, %502
  %505 = add i64 %504, -7998273518777609879
  %506 = sub i64 %500, %502
  %507 = mul i64 %505, %502
  %508 = sub i64 0, %502
  %509 = sub i64 %500, %508
  %510 = add nsw i64 %500, %502
  %511 = load i64, i64* %5, align 8
  %512 = add i64 %509, -7933781157087999557
  %513 = sub i64 %512, %511
  %514 = sub i64 %513, -7933781157087999557
  %515 = sub i64 %509, %511
  %516 = mul i64 %514, %511
  %517 = sub i64 0, 1344074001650019725
  %518 = sub i64 %517, %509
  %519 = add i64 %518, 1344074001650019725
  %520 = sub i64 0, %509
  %521 = sub i64 %519, 4709948076553585174
  %522 = add i64 %521, %511
  %523 = add i64 %522, 4709948076553585174
  %524 = add i64 %519, %511
  %525 = sub i64 0, %509
  %526 = sub i64 0, %511
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add nsw i64 %509, %511
  %530 = load i64, i64* %4, align 8
  %531 = sub i64 %530, 4182996952306261407
  %532 = sub i64 %531, 1
  %533 = add i64 %532, 4182996952306261407
  %534 = sub i64 %530, 1
  %535 = mul i64 %533, 1
  %536 = sub i64 0, 5625735395450561398
  %537 = sub i64 %536, %530
  %538 = add i64 %537, 5625735395450561398
  %539 = sub i64 0, %530
  %540 = sub i64 %538, 4595734191849510480
  %541 = add i64 %540, 1
  %542 = add i64 %541, 4595734191849510480
  %543 = add i64 %538, 1
  %544 = shl i64 %530, 1
  %545 = sub i64 0, 1
  %546 = add i64 %530, %545
  %547 = sub nsw i64 %530, 1
  %548 = call i64 @_Z1Cxx(i64 %528, i64 %546)
  store i64 %548, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %549 = load i64, i64* %5, align 8
  %550 = load i64, i64* %5, align 8
  %551 = sub i64 0, %550
  %552 = add i64 %549, %551
  %553 = sub i64 %549, %550
  %554 = mul i64 %552, %550
  %555 = sub i64 %549, 7377029695198390790
  %556 = sub i64 %555, %550
  %557 = add i64 %556, 7377029695198390790
  %558 = sub i64 %549, %550
  %559 = mul i64 %557, %550
  %560 = shl i64 %549, %550
  %561 = sub i64 0, %549
  %562 = sub i64 0, %550
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %565 = add nsw i64 %549, %550
  %566 = sub i64 0, 4187161152862767356
  %567 = sub i64 %566, %564
  %568 = add i64 %567, 4187161152862767356
  %569 = sub i64 0, %564
  %570 = sub i64 %568, -72951907384699024
  %571 = add i64 %570, 1
  %572 = add i64 %571, -72951907384699024
  %573 = add i64 %568, 1
  %574 = add i64 %564, 8023266791048934802
  %575 = add i64 %574, 1
  %576 = sub i64 %575, 8023266791048934802
  %577 = add nsw i64 %564, 1
  store i64 %576, i64* %8, align 8
  store i32 -489331033, i32* %31
  br label %707

; <label>:578:                                    ; preds = %32
  store i32 2138818223, i32* %31
  br label %707

; <label>:579:                                    ; preds = %32
  %580 = load i64, i64* %11, align 8
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub i64 %580, 1
  %584 = mul i64 %582, 1
  %585 = sub i64 0, %580
  %586 = add i64 0, %585
  %587 = sub i64 0, %580
  %588 = sub i64 0, 1
  %589 = sub i64 %586, %588
  %590 = add i64 %586, 1
  %591 = sub i64 %580, 5852122431005098493
  %592 = sub i64 %591, 1
  %593 = add i64 %592, 5852122431005098493
  %594 = sub i64 %580, 1
  %595 = mul i64 %593, 1
  %596 = shl i64 %580, 1
  %597 = add i64 0, -6110730177091977398
  %598 = sub i64 %597, %580
  %599 = sub i64 %598, -6110730177091977398
  %600 = sub i64 0, %580
  %601 = sub i64 %599, 5692725364531734194
  %602 = add i64 %601, 1
  %603 = add i64 %602, 5692725364531734194
  %604 = add i64 %599, 1
  %605 = add i64 %580, 4914432676958624406
  %606 = sub i64 %605, 1
  %607 = sub i64 %606, 4914432676958624406
  %608 = sub i64 %580, 1
  %609 = mul i64 %607, 1
  %610 = shl i64 %580, 1
  %611 = sub i64 %580, -7728616982074326935
  %612 = add i64 %611, 1
  %613 = add i64 %612, -7728616982074326935
  %614 = add nsw i64 %580, 1
  store i64 %613, i64* %11, align 8
  store i32 1442523787, i32* %31
  br label %707

; <label>:615:                                    ; preds = %32
  %616 = load i64, i64* %10, align 8
  %617 = sub i64 %616, -3516821495511541132
  %618 = sub i64 %617, 998244353
  %619 = add i64 %618, -3516821495511541132
  %620 = sub i64 %616, 998244353
  %621 = mul i64 %619, 998244353
  %622 = sub i64 0, %616
  %623 = add i64 0, %622
  %624 = sub i64 0, %616
  %625 = sub i64 %623, 7024035947429109545
  %626 = add i64 %625, 998244353
  %627 = add i64 %626, 7024035947429109545
  %628 = add i64 %623, 998244353
  %629 = srem i64 %616, 998244353
  store i64 %629, i64* %10, align 8
  %630 = load i64, i64* %6, align 8
  %631 = shl i64 %630, 998244353
  %632 = add i64 0, 7353542759519479788
  %633 = sub i64 %632, %630
  %634 = sub i64 %633, 7353542759519479788
  %635 = sub i64 0, %630
  %636 = sub i64 %634, 2763413677014879867
  %637 = add i64 %636, 998244353
  %638 = add i64 %637, 2763413677014879867
  %639 = add i64 %634, 998244353
  %640 = shl i64 %630, 998244353
  %641 = sub i64 %630, 3157159073952869771
  %642 = add i64 %641, 998244353
  %643 = add i64 %642, 3157159073952869771
  %644 = add nsw i64 %630, 998244353
  %645 = load i64, i64* %7, align 8
  %646 = sub i64 0, 3574004824636692848
  %647 = sub i64 %646, %643
  %648 = add i64 %647, 3574004824636692848
  %649 = sub i64 0, %643
  %650 = sub i64 0, %645
  %651 = sub i64 %648, %650
  %652 = add i64 %648, %645
  %653 = shl i64 %643, %645
  %654 = shl i64 %643, %645
  %655 = sub i64 %643, 8605955850989198823
  %656 = sub i64 %655, %645
  %657 = add i64 %656, 8605955850989198823
  %658 = sub i64 %643, %645
  %659 = mul i64 %657, %645
  %660 = sub i64 %643, 4780574779057874380
  %661 = sub i64 %660, %645
  %662 = add i64 %661, 4780574779057874380
  %663 = sub i64 %643, %645
  %664 = mul i64 %662, %645
  %665 = add i64 %643, 8450830410713213720
  %666 = sub i64 %665, %645
  %667 = sub i64 %666, 8450830410713213720
  %668 = sub nsw i64 %643, %645
  %669 = sub i64 0, %667
  %670 = add i64 0, %669
  %671 = sub i64 0, %667
  %672 = sub i64 0, %670
  %673 = sub i64 0, 998244353
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add i64 %670, 998244353
  %677 = sub i64 0, 998244353
  %678 = add i64 %667, %677
  %679 = sub i64 %667, 998244353
  %680 = mul i64 %678, 998244353
  %681 = sub i64 0, %667
  %682 = add i64 0, %681
  %683 = sub i64 0, %667
  %684 = add i64 %682, -7079549467350555983
  %685 = add i64 %684, 998244353
  %686 = sub i64 %685, -7079549467350555983
  %687 = add i64 %682, 998244353
  %688 = sub i64 0, %667
  %689 = sub i64 0, 998244353
  %690 = add i64 %688, %689
  %691 = sub i64 0, %690
  %692 = add nsw i64 %667, 998244353
  %693 = load i64, i64* %10, align 8
  %694 = sub i64 %691, 3530643653576720049
  %695 = sub i64 %694, %693
  %696 = add i64 %695, 3530643653576720049
  %697 = sub nsw i64 %691, %693
  %698 = add i64 %696, -2058097624145157369
  %699 = sub i64 %698, 998244353
  %700 = sub i64 %699, -2058097624145157369
  %701 = sub i64 %696, 998244353
  %702 = mul i64 %700, 998244353
  %703 = srem i64 %696, 998244353
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %704, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %706 = load i32, i32* %2, align 4
  store i32 -564910089, i32* %31
  br label %707

; <label>:707:                                    ; preds = %615, %579, %578, %440, %385, %369, %368, %335, %308, %281, %280, %252, %237, %222, %217, %208, %202, %162, %147, %146, %93, %65, %58, %39, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 -292581159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -292581159, label %18
    i32 -1732396623, label %22
    i32 -1442099156, label %61
    i32 1097489881, label %76
    i32 1555647153, label %96
    i32 608849037, label %97
    i32 -272578942, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -1732396623, i32 608849037
  store i32 %21, i32* %14
  br label %110

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, 3292710328380995281
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 3292710328380995281
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 30
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 -6749703638994684684, %35
  %37 = xor i64 -6749703638994684684, -1
  %38 = and i64 %34, %37
  %39 = xor i64 %33, -1
  %40 = and i64 %39, -6749703638994684684
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
  %51 = sub i64 %50, 1138666741553641380
  %52 = add i64 %51, %49
  %53 = add i64 %52, 1138666741553641380
  %54 = add i64 %50, %49
  store i64 %53, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %55)
  %57 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %57, i32 0, i32 0
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [624 x i64], [624 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  store i32 -1442099156, i32* %14
  br label %110

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.18
  %63 = load i32, i32* @y.19
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1097489881, i32 -272578942
  store i32 %75, i32* %14
  br label %110

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 %77, 2048602001171643827
  %79 = add i64 %78, 1
  %80 = add i64 %79, 2048602001171643827
  %81 = add i64 %77, 1
  store i64 %80, i64* %6, align 8
  %82 = load i32, i32* @x.18
  %83 = load i32, i32* @y.19
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1555647153, i32 -272578942
  store i32 %95, i32* %14
  br label %110

; <label>:96:                                     ; preds = %15
  store i32 -292581159, i32* %14
  br label %110

; <label>:97:                                     ; preds = %15
  %98 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %98, i32 0, i32 1
  store i64 624, i64* %99, align 8
  ret void

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* %6, align 8
  %102 = shl i64 %101, 1
  %103 = shl i64 %101, 1
  %104 = shl i64 %101, 1
  %105 = sub i64 0, %101
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %101, 1
  store i64 %108, i64* %6, align 8
  store i32 1097489881, i32* %14
  br label %110

; <label>:110:                                    ; preds = %100, %96, %76, %61, %22, %18, %17
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
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, 1266675492
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1266675492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1872714382, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1872714382, label %19
    i32 -706957124, label %27
    i32 1525443195, label %54
    i32 83176998, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -706957124, i32 83176998
  store i32 %26, i32* %15
  br label %137

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = add i64 %31, 6298121142593664216
  %33 = add i64 %32, 0
  %34 = sub i64 %33, 6298121142593664216
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 624
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = sub i32 %39, 1204271155
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1204271155
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1525443195, i32 83176998
  store i32 %53, i32* %15
  br label %137

; <label>:54:                                     ; preds = %16
  %55 = load volatile i64, i64* %2
  ret i64 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  %59 = load i64, i64* %57, align 8
  %60 = add i64 0, -4867218502900042342
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -4867218502900042342
  %63 = sub i64 0, 1
  %64 = sub i64 0, %62
  %65 = sub i64 0, %59
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add i64 %62, %59
  %69 = sub i64 0, 1
  %70 = add i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, -1997538087081333694
  %73 = add i64 %72, %59
  %74 = sub i64 %73, -1997538087081333694
  %75 = add i64 %70, %59
  %76 = add i64 0, 8125045579032801050
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, 8125045579032801050
  %79 = sub i64 0, 1
  %80 = add i64 %78, -4737653586943105150
  %81 = add i64 %80, %59
  %82 = sub i64 %81, -4737653586943105150
  %83 = add i64 %78, %59
  %84 = shl i64 1, %59
  %85 = sub i64 0, 1
  %86 = add i64 0, %85
  %87 = sub i64 0, 1
  %88 = sub i64 0, %59
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %59
  %91 = mul i64 1, %59
  %92 = add i64 %91, -8589270665441900424
  %93 = sub i64 %92, 0
  %94 = sub i64 %93, -8589270665441900424
  %95 = sub i64 %91, 0
  %96 = mul i64 %94, 0
  %97 = sub i64 0, 0
  %98 = add i64 %91, %97
  %99 = sub i64 %91, 0
  %100 = mul i64 %98, 0
  %101 = add i64 0, 7619363201288561361
  %102 = sub i64 %101, %91
  %103 = sub i64 %102, 7619363201288561361
  %104 = sub i64 0, %91
  %105 = sub i64 %103, 7697581468248884033
  %106 = add i64 %105, 0
  %107 = add i64 %106, 7697581468248884033
  %108 = add i64 %103, 0
  %109 = sub i64 %91, 8976914841104478193
  %110 = sub i64 %109, 0
  %111 = add i64 %110, 8976914841104478193
  %112 = sub i64 %91, 0
  %113 = mul i64 %111, 0
  %114 = sub i64 0, %91
  %115 = add i64 0, %114
  %116 = sub i64 0, %91
  %117 = sub i64 0, 0
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 0
  %120 = sub i64 0, 0
  %121 = add i64 %91, %120
  %122 = sub i64 %91, 0
  %123 = mul i64 %121, 0
  %124 = sub i64 0, 0
  %125 = sub i64 %91, %124
  %126 = add i64 %91, 0
  store i64 %125, i64* %58, align 8
  %127 = load i64, i64* %58, align 8
  %128 = sub i64 0, %127
  %129 = add i64 0, %128
  %130 = sub i64 0, %127
  %131 = sub i64 0, 624
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 624
  %134 = shl i64 %127, 624
  %135 = urem i64 %127, 624
  store i64 %135, i64* %58, align 8
  %136 = load i64, i64* %58, align 8
  store i32 -706957124, i32* %15
  br label %137

; <label>:137:                                    ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477183492.cpp() #0 section ".text.startup" {
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
