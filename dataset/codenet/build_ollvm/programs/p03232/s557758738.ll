; ModuleID = 'Project_CodeNet_C++1400/p03232/s557758738.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s557758738.cpp"
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
@f = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557758738.cpp, i8* null }]
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
  store i32 1670460664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1670460664, label %16
    i32 468028492, label %36
    i32 -387252359, label %60
    i32 -599722436, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 468028492, i32 -599722436
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
  %47 = sub i32 %45, -578687135
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -578687135
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -387252359, i32 -599722436
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
  store i32 468028492, i32* %12
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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -552054678, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %194
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -552054678, label %11
    i32 324523275, label %15
    i32 1517319382, label %27
    i32 -761290541, label %32
    i32 1448231270, label %48
    i32 432072941, label %81
    i32 1086825969, label %82
    i32 1296607599, label %98
    i32 -1865007554, label %115
    i32 1509459504, label %117
    i32 -1019410335, label %192
  ]

; <label>:10:                                     ; preds = %8
  br label %194

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 324523275, i32 1086825969
  store i32 %14, i32* %7
  br label %194

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 -7708458312522452543, -1
  %20 = or i64 %17, %18
  %21 = or i64 -7708458312522452543, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 1517319382, i32 -761290541
  store i32 %26, i32* %7
  br label %194

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  store i32 -761290541, i32* %7
  br label %194

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 2051872816
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2051872816
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1448231270, i32 1509459504
  store i32 %47, i32* %7
  br label %194

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = ashr i64 %53, 1
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 432072941, i32 1509459504
  store i32 %80, i32* %7
  br label %194

; <label>:81:                                     ; preds = %8
  store i32 -552054678, i32* %7
  br label %194

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = add i32 %83, -509774524
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -509774524
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1296607599, i32 -1019410335
  store i32 %97, i32* %7
  br label %194

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %6, align 8
  store i64 %99, i64* %3
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = add i32 %100, -1695956249
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1695956249
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1865007554, i32 -1019410335
  store i32 %114, i32* %7
  br label %194

; <label>:115:                                    ; preds = %8
  %116 = load volatile i64, i64* %3
  ret i64 %116

; <label>:117:                                    ; preds = %8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub i64 %118, %119
  %123 = mul i64 %121, %119
  %124 = shl i64 %118, %119
  %125 = shl i64 %118, %119
  %126 = mul nsw i64 %118, %119
  %127 = sub i64 0, -1518326161658919020
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -1518326161658919020
  %130 = sub i64 0, %126
  %131 = sub i64 %129, 6135452990777319646
  %132 = add i64 %131, 1000000007
  %133 = add i64 %132, 6135452990777319646
  %134 = add i64 %129, 1000000007
  %135 = sub i64 %126, -6660379627109816275
  %136 = sub i64 %135, 1000000007
  %137 = add i64 %136, -6660379627109816275
  %138 = sub i64 %126, 1000000007
  %139 = mul i64 %137, 1000000007
  %140 = sub i64 0, -358785086421140348
  %141 = sub i64 %140, %126
  %142 = add i64 %141, -358785086421140348
  %143 = sub i64 0, %126
  %144 = sub i64 %142, -3755158940338920916
  %145 = add i64 %144, 1000000007
  %146 = add i64 %145, -3755158940338920916
  %147 = add i64 %142, 1000000007
  %148 = add i64 0, 1900846974243842778
  %149 = sub i64 %148, %126
  %150 = sub i64 %149, 1900846974243842778
  %151 = sub i64 0, %126
  %152 = sub i64 0, %150
  %153 = sub i64 0, 1000000007
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 1000000007
  %157 = shl i64 %126, 1000000007
  %158 = add i64 %126, -3812178871897986217
  %159 = sub i64 %158, 1000000007
  %160 = sub i64 %159, -3812178871897986217
  %161 = sub i64 %126, 1000000007
  %162 = mul i64 %160, 1000000007
  %163 = srem i64 %126, 1000000007
  store i64 %163, i64* %4, align 8
  %164 = load i64, i64* %5, align 8
  %165 = add i64 0, 4092412803565824578
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, 4092412803565824578
  %168 = sub i64 0, %164
  %169 = sub i64 %167, -8992189518993256403
  %170 = add i64 %169, 1
  %171 = add i64 %170, -8992189518993256403
  %172 = add i64 %167, 1
  %173 = add i64 %164, 2030157101564443701
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, 2030157101564443701
  %176 = sub i64 %164, 1
  %177 = mul i64 %175, 1
  %178 = shl i64 %164, 1
  %179 = shl i64 %164, 1
  %180 = sub i64 0, %164
  %181 = add i64 0, %180
  %182 = sub i64 0, %164
  %183 = sub i64 %181, -9108512883540281178
  %184 = add i64 %183, 1
  %185 = add i64 %184, -9108512883540281178
  %186 = add i64 %181, 1
  %187 = sub i64 0, 1
  %188 = add i64 %164, %187
  %189 = sub i64 %164, 1
  %190 = mul i64 %188, 1
  %191 = ashr i64 %164, 1
  store i64 %191, i64* %5, align 8
  store i32 1448231270, i32* %7
  br label %194

; <label>:192:                                    ; preds = %8
  %193 = load i64, i64* %6, align 8
  store i32 1296607599, i32* %7
  br label %194

; <label>:194:                                    ; preds = %192, %117, %98, %82, %81, %48, %32, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5setupv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @f, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -173554420, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %214
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -173554420, label %6
    i32 44480710, label %10
    i32 1806174686, label %26
    i32 -666501473, label %60
    i32 599176608, label %61
    i32 2089162210, label %77
    i32 -1443174135, label %98
    i32 1392048914, label %99
    i32 204779468, label %115
    i32 432087017, label %142
    i32 1227330845, label %143
    i32 -184027907, label %190
    i32 1169129462, label %213
  ]

; <label>:5:                                      ; preds = %3
  br label %214

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 200000
  %9 = select i1 %8, i32 44480710, i32 1392048914
  store i32 %9, i32* %2
  br label %214

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, 961361174
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 961361174
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1806174686, i32 1227330845
  store i32 %25, i32* %2
  br label %214

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @_Z2bpxx(i64 %35, i64 1000000005)
  %37 = sub i64 0, %33
  %38 = sub i64 0, %36
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %33, %36
  %42 = srem i64 %40, 1000000007
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
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
  %59 = select i1 %57, i32 -666501473, i32 1227330845
  store i32 %59, i32* %2
  br label %214

; <label>:60:                                     ; preds = %3
  store i32 599176608, i32* %2
  br label %214

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 1076441841
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1076441841
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2089162210, i32 -184027907
  store i32 %76, i32* %2
  br label %214

; <label>:77:                                     ; preds = %3
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 %78, -1561456451
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1561456451
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %1, align 4
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
  %85 = sub i32 %83, -756029161
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -756029161
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1443174135, i32 -184027907
  store i32 %97, i32* %2
  br label %214

; <label>:98:                                     ; preds = %3
  store i32 -173554420, i32* %2
  br label %214

; <label>:99:                                     ; preds = %3
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = add i32 %100, -180460087
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -180460087
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 204779468, i32 1169129462
  store i32 %114, i32* %2
  br label %214

; <label>:115:                                    ; preds = %3
  %116 = load i32, i32* @x.12
  %117 = load i32, i32* @y.13
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 432087017, i32 1169129462
  store i32 %141, i32* %2
  br label %214

; <label>:142:                                    ; preds = %3
  ret void

; <label>:143:                                    ; preds = %3
  %144 = load i32, i32* %1, align 4
  %145 = shl i32 %144, 1
  %146 = add i32 %144, -107582961
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -107582961
  %149 = sub i32 %144, 1
  %150 = mul i32 %148, 1
  %151 = sub i32 0, 2111082735
  %152 = sub i32 %151, %144
  %153 = add i32 %152, 2111082735
  %154 = sub i32 0, %144
  %155 = sub i32 0, %153
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add i32 %153, 1
  %160 = sub i32 0, 1
  %161 = add i32 %144, %160
  %162 = sub nsw i32 %144, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = call i64 @_Z2bpxx(i64 %167, i64 1000000005)
  %169 = shl i64 %165, %168
  %170 = add i64 %165, 882119737648327683
  %171 = sub i64 %170, %168
  %172 = sub i64 %171, 882119737648327683
  %173 = sub i64 %165, %168
  %174 = mul i64 %172, %168
  %175 = shl i64 %165, %168
  %176 = sub i64 0, %165
  %177 = sub i64 0, %168
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %165, %168
  %181 = sub i64 %179, -3961882104148599924
  %182 = sub i64 %181, 1000000007
  %183 = add i64 %182, -3961882104148599924
  %184 = sub i64 %179, 1000000007
  %185 = mul i64 %183, 1000000007
  %186 = srem i64 %179, 1000000007
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  store i32 1806174686, i32* %2
  br label %214

; <label>:190:                                    ; preds = %3
  %191 = load i32, i32* %1, align 4
  %192 = sub i32 %191, 209191488
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 209191488
  %195 = sub i32 %191, 1
  %196 = mul i32 %194, 1
  %197 = add i32 %191, -2117850214
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2117850214
  %200 = sub i32 %191, 1
  %201 = mul i32 %199, 1
  %202 = sub i32 0, %191
  %203 = add i32 0, %202
  %204 = sub i32 0, %191
  %205 = sub i32 0, %203
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %191, %210
  %212 = add nsw i32 %191, 1
  store i32 %211, i32* %1, align 4
  store i32 2089162210, i32* %2
  br label %214

; <label>:213:                                    ; preds = %3
  store i32 204779468, i32* %2
  br label %214

; <label>:214:                                    ; preds = %213, %190, %143, %115, %99, %98, %77, %61, %60, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 0, i64* %2, align 8
  call void @_Z5setupv()
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 1, i32* %6, align 4
  %24 = alloca i32
  store i32 276061569, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %376
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 276061569, label %28
    i32 -1462695693, label %34
    i32 1940171639, label %62
    i32 338832951, label %126
    i32 1777640362, label %127
    i32 -589893179, label %133
    i32 736213120, label %134
    i32 500201191, label %140
    i32 2021917570, label %146
    i32 -516183048, label %152
    i32 1059960889, label %156
  ]

; <label>:27:                                     ; preds = %25
  br label %376

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1462695693, i32 -589893179
  store i32 %33, i32* %24
  br label %376

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = add i32 %35, 1981718104
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1981718104
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
  %61 = select i1 %59, i32 1940171639, i32 1059960889
  store i32 %61, i32* %24
  br label %376

; <label>:62:                                     ; preds = %25
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %68, 6830749621610976374
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 6830749621610976374
  %74 = sub nsw i64 %68, %70
  %75 = sub i64 0, 1
  %76 = sub i64 %73, %75
  %77 = add nsw i64 %73, 1
  %78 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %67
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %67, %79
  %85 = sub i64 0, 1
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, 1
  %88 = srem i64 %86, 1000000007
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  %94 = add i64 %89, -8839288872566247375
  %95 = add i64 %94, %93
  %96 = sub i64 %95, -8839288872566247375
  %97 = add nsw i64 %89, %93
  %98 = srem i64 %96, 1000000007
  store i64 %98, i64* %2, align 8
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = add i32 %99, -374380102
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -374380102
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 338832951, i32 1059960889
  store i32 %125, i32* %24
  br label %376

; <label>:126:                                    ; preds = %25
  store i32 1777640362, i32* %24
  br label %376

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, 45991800
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 45991800
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  store i32 276061569, i32* %24
  br label %376

; <label>:133:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 736213120, i32* %24
  br label %376

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %3, align 8
  %138 = icmp sle i64 %136, %137
  %139 = select i1 %138, i32 500201191, i32 -516183048
  store i32 %139, i32* %24
  br label %376

; <label>:140:                                    ; preds = %25
  %141 = load i64, i64* %2, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %2, align 8
  store i32 2021917570, i32* %24
  br label %376

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -1251719323
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1251719323
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  store i32 736213120, i32* %24
  br label %376

; <label>:152:                                    ; preds = %25
  %153 = load i64, i64* %2, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %25
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %3, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = shl i64 %162, %164
  %166 = shl i64 %162, %164
  %167 = sub i64 0, %162
  %168 = add i64 0, %167
  %169 = sub i64 0, %162
  %170 = sub i64 0, %164
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %164
  %173 = add i64 0, 6677041878078079755
  %174 = sub i64 %173, %162
  %175 = sub i64 %174, 6677041878078079755
  %176 = sub i64 0, %162
  %177 = sub i64 0, %164
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %164
  %180 = sub i64 0, 5377434431509886544
  %181 = sub i64 %180, %162
  %182 = add i64 %181, 5377434431509886544
  %183 = sub i64 0, %162
  %184 = sub i64 0, %182
  %185 = sub i64 0, %164
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %164
  %189 = sub i64 0, -5966076340980087845
  %190 = sub i64 %189, %162
  %191 = add i64 %190, -5966076340980087845
  %192 = sub i64 0, %162
  %193 = sub i64 0, %164
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %164
  %196 = add i64 %162, -4669908034432135736
  %197 = sub i64 %196, %164
  %198 = sub i64 %197, -4669908034432135736
  %199 = sub nsw i64 %162, %164
  %200 = sub i64 %198, 7691524319213486138
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 7691524319213486138
  %203 = sub i64 %198, 1
  %204 = mul i64 %202, 1
  %205 = sub i64 0, %198
  %206 = add i64 0, %205
  %207 = sub i64 0, %198
  %208 = add i64 %206, -9085123306301094859
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -9085123306301094859
  %211 = add i64 %206, 1
  %212 = sub i64 0, %198
  %213 = add i64 0, %212
  %214 = sub i64 0, %198
  %215 = add i64 %213, -8106172698906651997
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -8106172698906651997
  %218 = add i64 %213, 1
  %219 = sub i64 0, 1
  %220 = sub i64 %198, %219
  %221 = add nsw i64 %198, 1
  %222 = getelementptr inbounds [200100 x i64], [200100 x i64]* @f, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %161, -4260207904018754782
  %225 = sub i64 %224, %223
  %226 = add i64 %225, -4260207904018754782
  %227 = sub i64 %161, %223
  %228 = mul i64 %226, %223
  %229 = sub i64 0, %223
  %230 = sub i64 %161, %229
  %231 = add nsw i64 %161, %223
  %232 = sub i64 0, 1
  %233 = add i64 %230, %232
  %234 = sub i64 %230, 1
  %235 = mul i64 %233, 1
  %236 = sub i64 0, %230
  %237 = add i64 0, %236
  %238 = sub i64 0, %230
  %239 = sub i64 0, 1
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 1
  %242 = shl i64 %230, 1
  %243 = sub i64 0, %230
  %244 = add i64 0, %243
  %245 = sub i64 0, %230
  %246 = sub i64 0, %244
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 1
  %251 = sub i64 0, 1
  %252 = add i64 %230, %251
  %253 = sub nsw i64 %230, 1
  %254 = sub i64 0, 1000000007
  %255 = add i64 %252, %254
  %256 = sub i64 %252, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = add i64 %252, 3476587892404872215
  %259 = sub i64 %258, 1000000007
  %260 = sub i64 %259, 3476587892404872215
  %261 = sub i64 %252, 1000000007
  %262 = mul i64 %260, 1000000007
  %263 = add i64 %252, -9024105487033092740
  %264 = sub i64 %263, 1000000007
  %265 = sub i64 %264, -9024105487033092740
  %266 = sub i64 %252, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = shl i64 %252, 1000000007
  %269 = srem i64 %252, 1000000007
  store i64 %269, i64* %5, align 8
  %270 = load i64, i64* %2, align 8
  %271 = load i64, i64* %5, align 8
  %272 = load i64, i64* %4, align 8
  %273 = sub i64 0, %271
  %274 = add i64 0, %273
  %275 = sub i64 0, %271
  %276 = sub i64 0, %274
  %277 = sub i64 0, %272
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %272
  %281 = shl i64 %271, %272
  %282 = mul nsw i64 %271, %272
  %283 = shl i64 %282, 1000000007
  %284 = sub i64 0, %282
  %285 = add i64 0, %284
  %286 = sub i64 0, %282
  %287 = sub i64 0, 1000000007
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 1000000007
  %290 = sub i64 %282, -1909862889939654191
  %291 = sub i64 %290, 1000000007
  %292 = add i64 %291, -1909862889939654191
  %293 = sub i64 %282, 1000000007
  %294 = mul i64 %292, 1000000007
  %295 = srem i64 %282, 1000000007
  %296 = add i64 0, -7885835417280890846
  %297 = sub i64 %296, %270
  %298 = sub i64 %297, -7885835417280890846
  %299 = sub i64 0, %270
  %300 = add i64 %298, 8327506104478758807
  %301 = add i64 %300, %295
  %302 = sub i64 %301, 8327506104478758807
  %303 = add i64 %298, %295
  %304 = sub i64 0, 4014670969216832363
  %305 = sub i64 %304, %270
  %306 = add i64 %305, 4014670969216832363
  %307 = sub i64 0, %270
  %308 = sub i64 %306, 152034167019560161
  %309 = add i64 %308, %295
  %310 = add i64 %309, 152034167019560161
  %311 = add i64 %306, %295
  %312 = sub i64 %270, -2865792482815312601
  %313 = sub i64 %312, %295
  %314 = add i64 %313, -2865792482815312601
  %315 = sub i64 %270, %295
  %316 = mul i64 %314, %295
  %317 = sub i64 0, %270
  %318 = add i64 0, %317
  %319 = sub i64 0, %270
  %320 = sub i64 0, %295
  %321 = sub i64 %318, %320
  %322 = add i64 %318, %295
  %323 = shl i64 %270, %295
  %324 = sub i64 %270, 7205666517644307063
  %325 = sub i64 %324, %295
  %326 = add i64 %325, 7205666517644307063
  %327 = sub i64 %270, %295
  %328 = mul i64 %326, %295
  %329 = sub i64 0, %295
  %330 = add i64 %270, %329
  %331 = sub i64 %270, %295
  %332 = mul i64 %330, %295
  %333 = shl i64 %270, %295
  %334 = sub i64 0, %295
  %335 = add i64 %270, %334
  %336 = sub i64 %270, %295
  %337 = mul i64 %335, %295
  %338 = add i64 %270, -5876306118640874717
  %339 = add i64 %338, %295
  %340 = sub i64 %339, -5876306118640874717
  %341 = add nsw i64 %270, %295
  %342 = add i64 0, 3551390150882285118
  %343 = sub i64 %342, %340
  %344 = sub i64 %343, 3551390150882285118
  %345 = sub i64 0, %340
  %346 = sub i64 0, %344
  %347 = sub i64 0, 1000000007
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 1000000007
  %351 = sub i64 0, -2573421509277637029
  %352 = sub i64 %351, %340
  %353 = add i64 %352, -2573421509277637029
  %354 = sub i64 0, %340
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1000000007
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 1000000007
  %360 = shl i64 %340, 1000000007
  %361 = sub i64 %340, -8670234321987970191
  %362 = sub i64 %361, 1000000007
  %363 = add i64 %362, -8670234321987970191
  %364 = sub i64 %340, 1000000007
  %365 = mul i64 %363, 1000000007
  %366 = sub i64 0, 3360953461027687166
  %367 = sub i64 %366, %340
  %368 = add i64 %367, 3360953461027687166
  %369 = sub i64 0, %340
  %370 = sub i64 0, %368
  %371 = sub i64 0, 1000000007
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 1000000007
  %375 = srem i64 %340, 1000000007
  store i64 %375, i64* %2, align 8
  store i32 1940171639, i32* %24
  br label %376

; <label>:376:                                    ; preds = %156, %146, %140, %134, %133, %127, %126, %62, %34, %28, %27
  br label %25
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -439926256, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -439926256, label %22
    i32 -1260870117, label %30
    i32 898597421, label %69
    i32 -599465560, label %70
    i32 -483810685, label %85
    i32 -761182925, label %104
    i32 -184914352, label %107
    i32 -1245442494, label %153
    i32 -558082278, label %180
    i32 63882039, label %202
    i32 -1583900594, label %203
    i32 1909907489, label %206
    i32 -1037190657, label %216
    i32 -2037829998, label %220
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1260870117, i32 1909907489
  store i32 %29, i32* %18
  br label %232

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  store i64 %1, i64* %32, align 8
  %35 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %35, %"class.std::mersenne_twister_engine"** %4
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %36)
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 0
  store i64 %37, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = add i32 %42, 1437509416
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1437509416
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
  %68 = select i1 %66, i32 898597421, i32 1909907489
  store i32 %68, i32* %18
  br label %232

; <label>:69:                                     ; preds = %19
  store i32 -599465560, i32* %18
  br label %232

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -483810685, i32 -1037190657
  store i32 %84, i32* %18
  br label %232

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = icmp ult i64 %87, 624
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.16
  %90 = load i32, i32* @y.17
  %91 = sub i32 %89, -611030185
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -611030185
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -761182925, i32 -1037190657
  store i32 %103, i32* %18
  br label %232

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -184914352, i32 -1583900594
  store i32 %106, i32* %18
  br label %232

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %109 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %108, i32 0, i32 0
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, -4913917306870512682
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -4913917306870512682
  %115 = sub i64 %111, 1
  %116 = getelementptr inbounds [624 x i64], [624 x i64]* %109, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %5
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = lshr i64 %120, 30
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = xor i64 %123, -1
  %125 = and i64 %121, %124
  %126 = xor i64 %121, -1
  %127 = and i64 %123, %126
  %128 = or i64 %125, %127
  %129 = xor i64 %123, %121
  %130 = load volatile i64*, i64** %5
  store i64 %128, i64* %130, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = mul i64 %132, 1812433253
  %134 = load volatile i64*, i64** %5
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %136)
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, -1801865667889060083
  %141 = add i64 %140, %137
  %142 = sub i64 %141, -1801865667889060083
  %143 = add i64 %139, %137
  %144 = load volatile i64*, i64** %5
  store i64 %142, i64* %144, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %146)
  %148 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %149 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %148, i32 0, i32 0
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [624 x i64], [624 x i64]* %149, i64 0, i64 %151
  store i64 %147, i64* %152, align 8
  store i32 -1245442494, i32* %18
  br label %232

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.16
  %155 = load i32, i32* @y.17
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -558082278, i32 -2037829998
  store i32 %179, i32* %18
  br label %232

; <label>:180:                                    ; preds = %19
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, -7206588355656549973
  %184 = add i64 %183, 1
  %185 = sub i64 %184, -7206588355656549973
  %186 = add i64 %182, 1
  %187 = load volatile i64*, i64** %6
  store i64 %185, i64* %187, align 8
  %188 = load i32, i32* @x.16
  %189 = load i32, i32* @y.17
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 63882039, i32 -2037829998
  store i32 %201, i32* %18
  br label %232

; <label>:202:                                    ; preds = %19
  store i32 -599465560, i32* %18
  br label %232

; <label>:203:                                    ; preds = %19
  %204 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %205 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %204, i32 0, i32 1
  store i64 624, i64* %205, align 8
  ret void

; <label>:206:                                    ; preds = %19
  %207 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %207, align 8
  store i64 %1, i64* %208, align 8
  %211 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %207, align 8
  %212 = load i64, i64* %208, align 8
  %213 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %212)
  %214 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %211, i32 0, i32 0
  %215 = getelementptr inbounds [624 x i64], [624 x i64]* %214, i64 0, i64 0
  store i64 %213, i64* %215, align 8
  store i64 1, i64* %209, align 8
  store i32 -1260870117, i32* %18
  br label %232

; <label>:216:                                    ; preds = %19
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = icmp ult i64 %218, 624
  store i32 -483810685, i32* %18
  br label %232

; <label>:220:                                    ; preds = %19
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, 621914284440194920
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, 621914284440194920
  %226 = sub i64 %222, 1
  %227 = mul i64 %225, 1
  %228 = sub i64 0, 1
  %229 = sub i64 %222, %228
  %230 = add i64 %222, 1
  %231 = load volatile i64*, i64** %6
  store i64 %229, i64* %231, align 8
  store i32 -558082278, i32* %18
  br label %232

; <label>:232:                                    ; preds = %220, %216, %206, %202, %180, %153, %107, %104, %85, %70, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = add i32 %5, 1840866713
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1840866713
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -798570825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -798570825, label %19
    i32 -1412367137, label %39
    i32 555152934, label %70
    i32 -2137777462, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1412367137, i32 -2137777462
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = sub i32 %43, 269064014
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 269064014
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 555152934, i32 -2137777462
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %74)
  store i32 -1412367137, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
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
define internal void @_GLOBAL__sub_I_s557758738.cpp() #0 section ".text.startup" {
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
