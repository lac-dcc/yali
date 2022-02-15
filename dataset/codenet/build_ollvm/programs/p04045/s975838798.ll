; ModuleID = 'Project_CodeNet_C++1400/p04045/s975838798.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s975838798.cpp"
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
@di = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975838798.cpp, i8* null }]
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
@x.46 = common global i32 0
@y.47 = common global i32 0

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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, -809158809
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -809158809
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1278194863, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %209
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1278194863, label %24
    i32 -1950256461, label %44
    i32 896304288, label %80
    i32 1300678665, label %81
    i32 -450507350, label %86
    i32 -891692296, label %95
    i32 1566146725, label %111
    i32 1920390432, label %148
    i32 1291889665, label %149
    i32 520671305, label %150
    i32 1777113745, label %164
    i32 -1900697624, label %167
    i32 -1325945449, label %172
  ]

; <label>:23:                                     ; preds = %21
  br label %209

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
  %43 = select i1 %41, i32 -1950256461, i32 -1900697624
  store i32 %43, i32* %20
  br label %209

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = add i32 %53, -1348126544
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1348126544
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 896304288, i32 -1900697624
  store i32 %79, i32* %20
  br label %209

; <label>:80:                                     ; preds = %21
  store i32 1300678665, i32* %20
  br label %209

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 -450507350, i32 1777113745
  store i32 %85, i32* %20
  br label %209

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 1, -1
  %90 = xor i64 %88, %89
  %91 = and i64 %90, %88
  %92 = and i64 %88, 1
  %93 = icmp ne i64 %91, 0
  %94 = select i1 %93, i32 -891692296, i32 1291889665
  store i32 %94, i32* %20
  br label %209

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 696496782
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 696496782
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1566146725, i32 -1325945449
  store i32 %110, i32* %20
  br label %209

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %116, %118
  %120 = load volatile i64*, i64** %4
  store i64 %119, i64* %120, align 8
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = add i32 %121, -1958455317
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1958455317
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1920390432, i32 -1325945449
  store i32 %147, i32* %20
  br label %209

; <label>:148:                                    ; preds = %21
  store i32 1291889665, i32* %20
  br label %209

; <label>:149:                                    ; preds = %21
  store i32 520671305, i32* %20
  br label %209

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %152, %154
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %155, %157
  %159 = load volatile i64*, i64** %7
  store i64 %158, i64* %159, align 8
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = sdiv i64 %161, 2
  %163 = load volatile i64*, i64** %6
  store i64 %162, i64* %163, align 8
  store i32 1300678665, i32* %20
  br label %209

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %21
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %168, align 8
  store i64 %1, i64* %169, align 8
  store i64 %2, i64* %170, align 8
  store i64 1, i64* %171, align 8
  store i32 -1950256461, i32* %20
  br label %209

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = add i64 0, 3638093881454540679
  %178 = sub i64 %177, %174
  %179 = sub i64 %178, 3638093881454540679
  %180 = sub i64 0, %174
  %181 = sub i64 0, %176
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %176
  %184 = sub i64 %174, 9093433552344181731
  %185 = sub i64 %184, %176
  %186 = add i64 %185, 9093433552344181731
  %187 = sub i64 %174, %176
  %188 = mul i64 %186, %176
  %189 = shl i64 %174, %176
  %190 = mul nsw i64 %174, %176
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %190
  %194 = add i64 0, %193
  %195 = sub i64 0, %190
  %196 = add i64 %194, 4264743163337724524
  %197 = add i64 %196, %192
  %198 = sub i64 %197, 4264743163337724524
  %199 = add i64 %194, %192
  %200 = sub i64 0, %190
  %201 = add i64 0, %200
  %202 = sub i64 0, %190
  %203 = add i64 %201, 485829192600408255
  %204 = add i64 %203, %192
  %205 = sub i64 %204, 485829192600408255
  %206 = add i64 %201, %192
  %207 = srem i64 %190, %192
  %208 = load volatile i64*, i64** %4
  store i64 %207, i64* %208, align 8
  store i32 1566146725, i32* %20
  br label %209

; <label>:209:                                    ; preds = %172, %167, %150, %149, %148, %111, %95, %86, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z4modpex(x86_fp80, i64) #4 {
  %3 = alloca x86_fp80
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca x86_fp80*
  %7 = alloca i64*
  %8 = alloca x86_fp80*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, 470138910
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 470138910
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 69805634, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %243
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 69805634, label %25
    i32 -1563739396, label %33
    i32 -1153037702, label %55
    i32 -1500460972, label %56
    i32 -848750958, label %71
    i32 -1544406724, label %102
    i32 1219871764, label %105
    i32 1617060064, label %121
    i32 -2089832828, label %155
    i32 1715488711, label %158
    i32 -1859483378, label %165
    i32 -1414434179, label %166
    i32 369710648, label %177
    i32 94301034, label %192
    i32 -1140693282, label %221
    i32 372756250, label %223
    i32 1037693860, label %227
    i32 1582612587, label %231
    i32 778708842, label %240
  ]

; <label>:24:                                     ; preds = %22
  br label %243

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1563739396, i32 372756250
  store i32 %32, i32* %21
  br label %243

; <label>:33:                                     ; preds = %22
  %34 = alloca x86_fp80, align 16
  store x86_fp80* %34, x86_fp80** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca x86_fp80, align 16
  store x86_fp80* %36, x86_fp80** %6
  %37 = load volatile x86_fp80*, x86_fp80** %8
  store x86_fp80 %0, x86_fp80* %37, align 16
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile x86_fp80*, x86_fp80** %6
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %39, align 16
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = add i32 %40, -1733967425
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1733967425
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1153037702, i32 372756250
  store i32 %54, i32* %21
  br label %243

; <label>:55:                                     ; preds = %22
  store i32 -1500460972, i32* %21
  br label %243

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -848750958, i32 1037693860
  store i32 %70, i32* %21
  br label %243

; <label>:71:                                     ; preds = %22
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = icmp ne i64 %73, 0
  store i1 %74, i1* %5
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = sub i32 %75, 520264560
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 520264560
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1544406724, i32 1037693860
  store i32 %101, i32* %21
  br label %243

; <label>:102:                                    ; preds = %22
  %103 = load volatile i1, i1* %5
  %104 = select i1 %103, i32 1219871764, i32 369710648
  store i32 %104, i32* %21
  br label %243

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.12
  %107 = load i32, i32* @y.13
  %108 = sub i32 %106, 974562734
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 974562734
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1617060064, i32 1582612587
  store i32 %120, i32* %21
  br label %243

; <label>:121:                                    ; preds = %22
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = xor i64 1, -1
  %125 = xor i64 %123, %124
  %126 = and i64 %125, %123
  %127 = and i64 %123, 1
  %128 = icmp ne i64 %126, 0
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.12
  %130 = load i32, i32* @y.13
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2089832828, i32 1582612587
  store i32 %154, i32* %21
  br label %243

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 1715488711, i32 -1859483378
  store i32 %157, i32* %21
  br label %243

; <label>:158:                                    ; preds = %22
  %159 = load volatile x86_fp80*, x86_fp80** %6
  %160 = load x86_fp80, x86_fp80* %159, align 16
  %161 = load volatile x86_fp80*, x86_fp80** %8
  %162 = load x86_fp80, x86_fp80* %161, align 16
  %163 = fmul x86_fp80 %160, %162
  %164 = load volatile x86_fp80*, x86_fp80** %6
  store x86_fp80 %163, x86_fp80* %164, align 16
  store i32 -1859483378, i32* %21
  br label %243

; <label>:165:                                    ; preds = %22
  store i32 -1414434179, i32* %21
  br label %243

; <label>:166:                                    ; preds = %22
  %167 = load volatile x86_fp80*, x86_fp80** %8
  %168 = load x86_fp80, x86_fp80* %167, align 16
  %169 = load volatile x86_fp80*, x86_fp80** %8
  %170 = load x86_fp80, x86_fp80* %169, align 16
  %171 = fmul x86_fp80 %168, %170
  %172 = load volatile x86_fp80*, x86_fp80** %8
  store x86_fp80 %171, x86_fp80* %172, align 16
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = sdiv i64 %174, 2
  %176 = load volatile i64*, i64** %7
  store i64 %175, i64* %176, align 8
  store i32 -1500460972, i32* %21
  br label %243

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.12
  %179 = load i32, i32* @y.13
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 94301034, i32 778708842
  store i32 %191, i32* %21
  br label %243

; <label>:192:                                    ; preds = %22
  %193 = load volatile x86_fp80*, x86_fp80** %6
  %194 = load x86_fp80, x86_fp80* %193, align 16
  store x86_fp80 %194, x86_fp80* %3
  %195 = load i32, i32* @x.12
  %196 = load i32, i32* @y.13
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1140693282, i32 778708842
  store i32 %220, i32* %21
  br label %243

; <label>:221:                                    ; preds = %22
  %222 = load volatile x86_fp80, x86_fp80* %3
  ret x86_fp80 %222

; <label>:223:                                    ; preds = %22
  %224 = alloca x86_fp80, align 16
  %225 = alloca i64, align 8
  %226 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %224, align 16
  store i64 %1, i64* %225, align 8
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %226, align 16
  store i32 -1563739396, i32* %21
  br label %243

; <label>:227:                                    ; preds = %22
  %228 = load volatile i64*, i64** %7
  %229 = load i64, i64* %228, align 8
  %230 = icmp ne i64 %229, 0
  store i32 -848750958, i32* %21
  br label %243

; <label>:231:                                    ; preds = %22
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 %233, 1
  %235 = xor i64 1, -1
  %236 = xor i64 %233, %235
  %237 = and i64 %236, %233
  %238 = and i64 %233, 1
  %239 = icmp ne i64 %237, 0
  store i32 1617060064, i32* %21
  br label %243

; <label>:240:                                    ; preds = %22
  %241 = load volatile x86_fp80*, x86_fp80** %6
  %242 = load x86_fp80, x86_fp80* %241, align 16
  store i32 94301034, i32* %21
  br label %243

; <label>:243:                                    ; preds = %240, %231, %227, %223, %192, %177, %166, %165, %158, %155, %121, %105, %102, %71, %56, %55, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, -1968161451
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1968161451
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -381112801, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1075
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -381112801, label %38
    i32 871927463, label %46
    i32 -128502608, label %86
    i32 -1859455456, label %87
    i32 338367231, label %94
    i32 1279521124, label %98
    i32 -1664960803, label %105
    i32 -1260252843, label %121
    i32 -427785786, label %152
    i32 1770889597, label %153
    i32 -1877376495, label %160
    i32 -1339405058, label %166
    i32 -6537675, label %173
    i32 -1596655886, label %189
    i32 -1531783618, label %208
    i32 -744578148, label %209
    i32 -2062884811, label %216
    i32 1820566438, label %243
    i32 860697695, label %264
    i32 1473392195, label %267
    i32 -1474769684, label %273
    i32 -83953693, label %300
    i32 -939840047, label %316
    i32 -313506213, label %317
    i32 1575029139, label %333
    i32 93943135, label %367
    i32 -496380975, label %368
    i32 -1197297924, label %376
    i32 -22845080, label %381
    i32 -922695332, label %400
    i32 1025111372, label %405
    i32 233082067, label %412
    i32 -459521552, label %427
    i32 -695758089, label %440
    i32 1571190762, label %455
    i32 1129024750, label %471
    i32 1901132880, label %511
    i32 1070513615, label %512
    i32 -1332980444, label %513
    i32 1018567267, label %514
    i32 -110302173, label %522
    i32 -1931555017, label %538
    i32 906165579, label %581
    i32 1337060274, label %582
    i32 -1289004517, label %597
    i32 1643345093, label %630
    i32 -1942454534, label %633
    i32 -1109801250, label %638
    i32 -2025201119, label %653
    i32 -119334153, label %683
    i32 652606772, label %684
    i32 1157389648, label %700
    i32 -1055888095, label %733
    i32 922318970, label %736
    i32 -40871993, label %743
    i32 -510515878, label %758
    i32 -713628584, label %773
    i32 1203683139, label %774
    i32 2121405473, label %782
    i32 -1612214381, label %783
    i32 248814567, label %811
    i32 -769720048, label %839
    i32 1109710324, label %840
    i32 762087882, label %861
    i32 -1939933646, label %866
    i32 1131662880, label %870
    i32 -1219180774, label %876
    i32 1427956064, label %877
    i32 -917779761, label %908
    i32 500798646, label %987
    i32 246669549, label %1059
    i32 -797845487, label %1065
    i32 1486518185, label %1068
    i32 -143352405, label %1074
  ]

; <label>:37:                                     ; preds = %35
  br label %1075

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 871927463, i32 1109710324
  store i32 %45, i32* %34
  br label %1075

; <label>:46:                                     ; preds = %35
  %47 = alloca i64, align 8
  store i64* %47, i64** %21
  %48 = alloca i64, align 8
  store i64* %48, i64** %20
  %49 = alloca i64, align 8
  store i64* %49, i64** %19
  %50 = alloca i64, align 8
  store i64* %50, i64** %18
  %51 = alloca i64, align 8
  store i64* %51, i64** %17
  %52 = alloca i64, align 8
  store i64* %52, i64** %16
  %53 = alloca i64, align 8
  store i64* %53, i64** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = alloca i64, align 8
  store i64* %63, i64** %5
  %64 = alloca i64, align 8
  store i64* %64, i64** %4
  %65 = load volatile i64*, i64** %21
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %20
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %19
  store i64 0, i64* %69, align 8
  %70 = load volatile i64*, i64** %18
  store i64 10, i64* %70, align 8
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 %71, 1936768104
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1936768104
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -128502608, i32 1109710324
  store i32 %85, i32* %34
  br label %1075

; <label>:86:                                     ; preds = %35
  store i32 -1859455456, i32* %34
  br label %1075

; <label>:87:                                     ; preds = %35
  %88 = load volatile i64*, i64** %19
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %18
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  %93 = select i1 %92, i32 338367231, i32 -1664960803
  store i32 %93, i32* %34
  br label %1075

; <label>:94:                                     ; preds = %35
  %95 = load volatile i64*, i64** %19
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %96
  store i64 1, i64* %97, align 8
  store i32 1279521124, i32* %34
  br label %1075

; <label>:98:                                     ; preds = %35
  %99 = load volatile i64*, i64** %19
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  %104 = load volatile i64*, i64** %19
  store i64 %102, i64* %104, align 8
  store i32 -1859455456, i32* %34
  br label %1075

; <label>:105:                                    ; preds = %35
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = add i32 %106, -678154903
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -678154903
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1260252843, i32 762087882
  store i32 %120, i32* %34
  br label %1075

; <label>:121:                                    ; preds = %35
  %122 = load volatile i64*, i64** %17
  store i64 0, i64* %122, align 8
  %123 = load volatile i64*, i64** %20
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %16
  store i64 %124, i64* %125, align 8
  %126 = load i32, i32* @x.14
  %127 = load i32, i32* @y.15
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -427785786, i32 762087882
  store i32 %151, i32* %34
  br label %1075

; <label>:152:                                    ; preds = %35
  store i32 1770889597, i32* %34
  br label %1075

; <label>:153:                                    ; preds = %35
  %154 = load volatile i64*, i64** %17
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %16
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %155, %157
  %159 = select i1 %158, i32 -1877376495, i32 -6537675
  store i32 %159, i32* %34
  br label %1075

; <label>:160:                                    ; preds = %35
  %161 = load volatile i64*, i64** %15
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %161)
  %163 = load volatile i64*, i64** %15
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %164
  store i64 0, i64* %165, align 8
  store i32 -1339405058, i32* %34
  br label %1075

; <label>:166:                                    ; preds = %35
  %167 = load volatile i64*, i64** %17
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  %172 = load volatile i64*, i64** %17
  store i64 %170, i64* %172, align 8
  store i32 1770889597, i32* %34
  br label %1075

; <label>:173:                                    ; preds = %35
  %174 = load i32, i32* @x.14
  %175 = load i32, i32* @y.15
  %176 = add i32 %174, -870324011
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -870324011
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1596655886, i32 -1939933646
  store i32 %188, i32* %34
  br label %1075

; <label>:189:                                    ; preds = %35
  %190 = load volatile i64*, i64** %14
  store i64 10, i64* %190, align 8
  %191 = load volatile i64*, i64** %13
  store i64 0, i64* %191, align 8
  %192 = load volatile i64*, i64** %12
  store i64 10, i64* %192, align 8
  %193 = load i32, i32* @x.14
  %194 = load i32, i32* @y.15
  %195 = sub i32 %193, -124078824
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -124078824
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1531783618, i32 -1939933646
  store i32 %207, i32* %34
  br label %1075

; <label>:208:                                    ; preds = %35
  store i32 -744578148, i32* %34
  br label %1075

; <label>:209:                                    ; preds = %35
  %210 = load volatile i64*, i64** %13
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %211, %213
  %215 = select i1 %214, i32 -2062884811, i32 -496380975
  store i32 %215, i32* %34
  br label %1075

; <label>:216:                                    ; preds = %35
  %217 = load i32, i32* @x.14
  %218 = load i32, i32* @y.15
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1820566438, i32 1131662880
  store i32 %242, i32* %34
  br label %1075

; <label>:243:                                    ; preds = %35
  %244 = load volatile i64*, i64** %13
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp ne i64 %247, 0
  store i1 %248, i1* %3
  %249 = load i32, i32* @x.14
  %250 = load i32, i32* @y.15
  %251 = sub i32 %249, 294671583
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 294671583
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 860697695, i32 1131662880
  store i32 %263, i32* %34
  br label %1075

; <label>:264:                                    ; preds = %35
  %265 = load volatile i1, i1* %3
  %266 = select i1 %265, i32 1473392195, i32 -1474769684
  store i32 %266, i32* %34
  br label %1075

; <label>:267:                                    ; preds = %35
  %268 = load volatile i64*, i64** %14
  %269 = load volatile i64*, i64** %13
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %14
  store i64 %271, i64* %272, align 8
  store i32 -1474769684, i32* %34
  br label %1075

; <label>:273:                                    ; preds = %35
  %274 = load i32, i32* @x.14
  %275 = load i32, i32* @y.15
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -83953693, i32 -1219180774
  store i32 %299, i32* %34
  br label %1075

; <label>:300:                                    ; preds = %35
  %301 = load i32, i32* @x.14
  %302 = load i32, i32* @y.15
  %303 = add i32 %301, 1697898076
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1697898076
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -939840047, i32 -1219180774
  store i32 %315, i32* %34
  br label %1075

; <label>:316:                                    ; preds = %35
  store i32 -313506213, i32* %34
  br label %1075

; <label>:317:                                    ; preds = %35
  %318 = load i32, i32* @x.14
  %319 = load i32, i32* @y.15
  %320 = sub i32 %318, -1861950630
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1861950630
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1575029139, i32 1427956064
  store i32 %332, i32* %34
  br label %1075

; <label>:333:                                    ; preds = %35
  %334 = load volatile i64*, i64** %13
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, 5108977340674063814
  %337 = add i64 %336, 1
  %338 = sub i64 %337, 5108977340674063814
  %339 = add nsw i64 %335, 1
  %340 = load volatile i64*, i64** %13
  store i64 %338, i64* %340, align 8
  %341 = load i32, i32* @x.14
  %342 = load i32, i32* @y.15
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 93943135, i32 1427956064
  store i32 %366, i32* %34
  br label %1075

; <label>:367:                                    ; preds = %35
  store i32 -744578148, i32* %34
  br label %1075

; <label>:368:                                    ; preds = %35
  %369 = load volatile i64*, i64** %11
  store i64 0, i64* %369, align 8
  %370 = load volatile i64*, i64** %10
  store i64 0, i64* %370, align 8
  %371 = load volatile i64*, i64** %9
  store i64 -100000000000000000, i64* %371, align 8
  %372 = load volatile i64*, i64** %21
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %8
  store i64 %373, i64* %374, align 8
  %375 = load volatile i64*, i64** %7
  store i64 1, i64* %375, align 8
  store i32 -1197297924, i32* %34
  br label %1075

; <label>:376:                                    ; preds = %35
  %377 = load volatile i64*, i64** %21
  %378 = load i64, i64* %377, align 8
  %379 = icmp ne i64 %378, 0
  %380 = select i1 %379, i32 -22845080, i32 1337060274
  store i32 %380, i32* %34
  br label %1075

; <label>:381:                                    ; preds = %35
  %382 = load volatile i64*, i64** %11
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %21
  %385 = load i64, i64* %384, align 8
  %386 = srem i64 %385, 10
  %387 = load volatile i64*, i64** %7
  %388 = load i64, i64* %387, align 8
  %389 = mul nsw i64 %386, %388
  %390 = add i64 %383, -3013346554592969776
  %391 = add i64 %390, %389
  %392 = sub i64 %391, -3013346554592969776
  %393 = add nsw i64 %383, %389
  %394 = load volatile i64*, i64** %11
  store i64 %392, i64* %394, align 8
  %395 = load volatile i64*, i64** %21
  %396 = load i64, i64* %395, align 8
  %397 = sdiv i64 %396, 10
  %398 = load volatile i64*, i64** %21
  store i64 %397, i64* %398, align 8
  %399 = load volatile i64*, i64** %6
  store i64 0, i64* %399, align 8
  store i32 -922695332, i32* %34
  br label %1075

; <label>:400:                                    ; preds = %35
  %401 = load volatile i64*, i64** %6
  %402 = load i64, i64* %401, align 8
  %403 = icmp sle i64 %402, 9
  %404 = select i1 %403, i32 1025111372, i32 -110302173
  store i32 %404, i32* %34
  br label %1075

; <label>:405:                                    ; preds = %35
  %406 = load volatile i64*, i64** %6
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = icmp ne i64 %409, 0
  %411 = select i1 %410, i32 233082067, i32 -1332980444
  store i32 %411, i32* %34
  br label %1075

; <label>:412:                                    ; preds = %35
  %413 = load volatile i64*, i64** %7
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %6
  %416 = load i64, i64* %415, align 8
  %417 = mul nsw i64 %414, %416
  %418 = load volatile i64*, i64** %10
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 %417, %420
  %422 = add nsw i64 %417, %419
  %423 = load volatile i64*, i64** %11
  %424 = load i64, i64* %423, align 8
  %425 = icmp sge i64 %421, %424
  %426 = select i1 %425, i32 -459521552, i32 -695758089
  store i32 %426, i32* %34
  br label %1075

; <label>:427:                                    ; preds = %35
  %428 = load volatile i64*, i64** %7
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %6
  %431 = load i64, i64* %430, align 8
  %432 = mul nsw i64 %429, %431
  %433 = load volatile i64*, i64** %10
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %432, -7116788151194975554
  %436 = add i64 %435, %434
  %437 = sub i64 %436, -7116788151194975554
  %438 = add nsw i64 %432, %434
  %439 = load volatile i64*, i64** %9
  store i64 %437, i64* %439, align 8
  store i32 -110302173, i32* %34
  br label %1075

; <label>:440:                                    ; preds = %35
  %441 = load volatile i64*, i64** %7
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %6
  %444 = load i64, i64* %443, align 8
  %445 = mul nsw i64 %442, %444
  %446 = load volatile i64*, i64** %9
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, %447
  %449 = sub i64 %445, %448
  %450 = add nsw i64 %445, %447
  %451 = load volatile i64*, i64** %11
  %452 = load i64, i64* %451, align 8
  %453 = icmp sge i64 %449, %452
  %454 = select i1 %453, i32 1571190762, i32 1070513615
  store i32 %454, i32* %34
  br label %1075

; <label>:455:                                    ; preds = %35
  %456 = load i32, i32* @x.14
  %457 = load i32, i32* @y.15
  %458 = add i32 %456, 209843846
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 209843846
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1129024750, i32 -917779761
  store i32 %470, i32* %34
  br label %1075

; <label>:471:                                    ; preds = %35
  %472 = load volatile i64*, i64** %7
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %6
  %475 = load i64, i64* %474, align 8
  %476 = mul nsw i64 %473, %475
  %477 = load volatile i64*, i64** %9
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 0, %476
  %480 = sub i64 0, %478
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add nsw i64 %476, %478
  %484 = load volatile i64*, i64** %9
  store i64 %482, i64* %484, align 8
  %485 = load i32, i32* @x.14
  %486 = load i32, i32* @y.15
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1901132880, i32 -917779761
  store i32 %510, i32* %34
  br label %1075

; <label>:511:                                    ; preds = %35
  store i32 -110302173, i32* %34
  br label %1075

; <label>:512:                                    ; preds = %35
  store i32 -1332980444, i32* %34
  br label %1075

; <label>:513:                                    ; preds = %35
  store i32 1018567267, i32* %34
  br label %1075

; <label>:514:                                    ; preds = %35
  %515 = load volatile i64*, i64** %6
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 %516, 2951753406981968484
  %518 = add i64 %517, 1
  %519 = add i64 %518, 2951753406981968484
  %520 = add nsw i64 %516, 1
  %521 = load volatile i64*, i64** %6
  store i64 %519, i64* %521, align 8
  store i32 -922695332, i32* %34
  br label %1075

; <label>:522:                                    ; preds = %35
  %523 = load i32, i32* @x.14
  %524 = load i32, i32* @y.15
  %525 = sub i32 %523, 1788826872
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1788826872
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1931555017, i32 500798646
  store i32 %537, i32* %34
  br label %1075

; <label>:538:                                    ; preds = %35
  %539 = load volatile i64*, i64** %10
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i64*, i64** %7
  %542 = load i64, i64* %541, align 8
  %543 = load volatile i64*, i64** %14
  %544 = load i64, i64* %543, align 8
  %545 = mul nsw i64 %542, %544
  %546 = add i64 %540, -7611060262188846106
  %547 = add i64 %546, %545
  %548 = sub i64 %547, -7611060262188846106
  %549 = add nsw i64 %540, %545
  %550 = load volatile i64*, i64** %10
  store i64 %548, i64* %550, align 8
  %551 = load volatile i64*, i64** %7
  %552 = load i64, i64* %551, align 8
  %553 = mul nsw i64 %552, 10
  %554 = load volatile i64*, i64** %7
  store i64 %553, i64* %554, align 8
  %555 = load i32, i32* @x.14
  %556 = load i32, i32* @y.15
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 906165579, i32 500798646
  store i32 %580, i32* %34
  br label %1075

; <label>:581:                                    ; preds = %35
  store i32 -1197297924, i32* %34
  br label %1075

; <label>:582:                                    ; preds = %35
  %583 = load i32, i32* @x.14
  %584 = load i32, i32* @y.15
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1289004517, i32 246669549
  store i32 %596, i32* %34
  br label %1075

; <label>:597:                                    ; preds = %35
  %598 = load volatile i64*, i64** %9
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i64*, i64** %8
  %601 = load i64, i64* %600, align 8
  %602 = icmp sge i64 %599, %601
  store i1 %602, i1* %2
  %603 = load i32, i32* @x.14
  %604 = load i32, i32* @y.15
  %605 = sub i32 %603, -208677547
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -208677547
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1643345093, i32 246669549
  store i32 %629, i32* %34
  br label %1075

; <label>:630:                                    ; preds = %35
  %631 = load volatile i1, i1* %2
  %632 = select i1 %631, i32 -1942454534, i32 -1109801250
  store i32 %632, i32* %34
  br label %1075

; <label>:633:                                    ; preds = %35
  %634 = load volatile i64*, i64** %9
  %635 = load i64, i64* %634, align 8
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %636, i8 signext 10)
  store i32 -1612214381, i32* %34
  br label %1075

; <label>:638:                                    ; preds = %35
  %639 = load i32, i32* @x.14
  %640 = load i32, i32* @y.15
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -2025201119, i32 -797845487
  store i32 %652, i32* %34
  br label %1075

; <label>:653:                                    ; preds = %35
  %654 = load volatile i64*, i64** %5
  store i64 0, i64* %654, align 8
  %655 = load volatile i64*, i64** %4
  store i64 10, i64* %655, align 8
  %656 = load i32, i32* @x.14
  %657 = load i32, i32* @y.15
  %658 = add i32 %656, -924498221
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -924498221
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -119334153, i32 -797845487
  store i32 %682, i32* %34
  br label %1075

; <label>:683:                                    ; preds = %35
  store i32 652606772, i32* %34
  br label %1075

; <label>:684:                                    ; preds = %35
  %685 = load i32, i32* @x.14
  %686 = load i32, i32* @y.15
  %687 = sub i32 %685, -572574782
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -572574782
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1157389648, i32 1486518185
  store i32 %699, i32* %34
  br label %1075

; <label>:700:                                    ; preds = %35
  %701 = load volatile i64*, i64** %5
  %702 = load i64, i64* %701, align 8
  %703 = load volatile i64*, i64** %4
  %704 = load i64, i64* %703, align 8
  %705 = icmp slt i64 %702, %704
  store i1 %705, i1* %1
  %706 = load i32, i32* @x.14
  %707 = load i32, i32* @y.15
  %708 = sub i32 %706, -2088080211
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -2088080211
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1055888095, i32 1486518185
  store i32 %732, i32* %34
  br label %1075

; <label>:733:                                    ; preds = %35
  %734 = load volatile i1, i1* %1
  %735 = select i1 %734, i32 922318970, i32 2121405473
  store i32 %735, i32* %34
  br label %1075

; <label>:736:                                    ; preds = %35
  %737 = load volatile i64*, i64** %5
  %738 = load i64, i64* %737, align 8
  %739 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = icmp ne i64 %740, 0
  %742 = select i1 %741, i32 -40871993, i32 -713628584
  store i32 %742, i32* %34
  br label %1075

; <label>:743:                                    ; preds = %35
  %744 = load volatile i64*, i64** %5
  %745 = load i64, i64* %744, align 8
  %746 = load volatile i64*, i64** %7
  %747 = load i64, i64* %746, align 8
  %748 = mul nsw i64 %745, %747
  %749 = load volatile i64*, i64** %10
  %750 = load i64, i64* %749, align 8
  %751 = sub i64 0, %750
  %752 = sub i64 %748, %751
  %753 = add nsw i64 %748, %750
  %754 = load volatile i64*, i64** %8
  %755 = load i64, i64* %754, align 8
  %756 = icmp sge i64 %752, %755
  %757 = select i1 %756, i32 -510515878, i32 -713628584
  store i32 %757, i32* %34
  br label %1075

; <label>:758:                                    ; preds = %35
  %759 = load volatile i64*, i64** %5
  %760 = load i64, i64* %759, align 8
  %761 = load volatile i64*, i64** %7
  %762 = load i64, i64* %761, align 8
  %763 = mul nsw i64 %760, %762
  %764 = load volatile i64*, i64** %10
  %765 = load i64, i64* %764, align 8
  %766 = sub i64 0, %763
  %767 = sub i64 0, %765
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %770 = add nsw i64 %763, %765
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %769)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %771, i8 signext 10)
  store i32 -1612214381, i32* %34
  br label %1075

; <label>:773:                                    ; preds = %35
  store i32 1203683139, i32* %34
  br label %1075

; <label>:774:                                    ; preds = %35
  %775 = load volatile i64*, i64** %5
  %776 = load i64, i64* %775, align 8
  %777 = sub i64 %776, -8981103385991115730
  %778 = add i64 %777, 1
  %779 = add i64 %778, -8981103385991115730
  %780 = add nsw i64 %776, 1
  %781 = load volatile i64*, i64** %5
  store i64 %779, i64* %781, align 8
  store i32 652606772, i32* %34
  br label %1075

; <label>:782:                                    ; preds = %35
  store i32 -1612214381, i32* %34
  br label %1075

; <label>:783:                                    ; preds = %35
  %784 = load i32, i32* @x.14
  %785 = load i32, i32* @y.15
  %786 = sub i32 %784, -1704866354
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1704866354
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 248814567, i32 -143352405
  store i32 %810, i32* %34
  br label %1075

; <label>:811:                                    ; preds = %35
  %812 = load i32, i32* @x.14
  %813 = load i32, i32* @y.15
  %814 = sub i32 %812, 1396779153
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1396779153
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -769720048, i32 -143352405
  store i32 %838, i32* %34
  br label %1075

; <label>:839:                                    ; preds = %35
  ret void

; <label>:840:                                    ; preds = %35
  %841 = alloca i64, align 8
  %842 = alloca i64, align 8
  %843 = alloca i64, align 8
  %844 = alloca i64, align 8
  %845 = alloca i64, align 8
  %846 = alloca i64, align 8
  %847 = alloca i64, align 8
  %848 = alloca i64, align 8
  %849 = alloca i64, align 8
  %850 = alloca i64, align 8
  %851 = alloca i64, align 8
  %852 = alloca i64, align 8
  %853 = alloca i64, align 8
  %854 = alloca i64, align 8
  %855 = alloca i64, align 8
  %856 = alloca i64, align 8
  %857 = alloca i64, align 8
  %858 = alloca i64, align 8
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %841)
  %860 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %859, i64* dereferenceable(8) %842)
  store i64 0, i64* %843, align 8
  store i64 10, i64* %844, align 8
  store i32 871927463, i32* %34
  br label %1075

; <label>:861:                                    ; preds = %35
  %862 = load volatile i64*, i64** %17
  store i64 0, i64* %862, align 8
  %863 = load volatile i64*, i64** %20
  %864 = load i64, i64* %863, align 8
  %865 = load volatile i64*, i64** %16
  store i64 %864, i64* %865, align 8
  store i32 -1260252843, i32* %34
  br label %1075

; <label>:866:                                    ; preds = %35
  %867 = load volatile i64*, i64** %14
  store i64 10, i64* %867, align 8
  %868 = load volatile i64*, i64** %13
  store i64 0, i64* %868, align 8
  %869 = load volatile i64*, i64** %12
  store i64 10, i64* %869, align 8
  store i32 -1596655886, i32* %34
  br label %1075

; <label>:870:                                    ; preds = %35
  %871 = load volatile i64*, i64** %13
  %872 = load i64, i64* %871, align 8
  %873 = getelementptr inbounds [10 x i64], [10 x i64]* @di, i64 0, i64 %872
  %874 = load i64, i64* %873, align 8
  %875 = icmp ne i64 %874, 0
  store i32 1820566438, i32* %34
  br label %1075

; <label>:876:                                    ; preds = %35
  store i32 -83953693, i32* %34
  br label %1075

; <label>:877:                                    ; preds = %35
  %878 = load volatile i64*, i64** %13
  %879 = load i64, i64* %878, align 8
  %880 = sub i64 %879, 5205073337829143093
  %881 = sub i64 %880, 1
  %882 = add i64 %881, 5205073337829143093
  %883 = sub i64 %879, 1
  %884 = mul i64 %882, 1
  %885 = sub i64 0, -2403271548055309982
  %886 = sub i64 %885, %879
  %887 = add i64 %886, -2403271548055309982
  %888 = sub i64 0, %879
  %889 = sub i64 0, %887
  %890 = sub i64 0, 1
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %893 = add i64 %887, 1
  %894 = shl i64 %879, 1
  %895 = sub i64 0, 8993178315036886819
  %896 = sub i64 %895, %879
  %897 = add i64 %896, 8993178315036886819
  %898 = sub i64 0, %879
  %899 = add i64 %897, 392352912924815326
  %900 = add i64 %899, 1
  %901 = sub i64 %900, 392352912924815326
  %902 = add i64 %897, 1
  %903 = add i64 %879, 8311378447963678486
  %904 = add i64 %903, 1
  %905 = sub i64 %904, 8311378447963678486
  %906 = add nsw i64 %879, 1
  %907 = load volatile i64*, i64** %13
  store i64 %905, i64* %907, align 8
  store i32 1575029139, i32* %34
  br label %1075

; <label>:908:                                    ; preds = %35
  %909 = load volatile i64*, i64** %7
  %910 = load i64, i64* %909, align 8
  %911 = load volatile i64*, i64** %6
  %912 = load i64, i64* %911, align 8
  %913 = sub i64 %910, 1094305441561317720
  %914 = sub i64 %913, %912
  %915 = add i64 %914, 1094305441561317720
  %916 = sub i64 %910, %912
  %917 = mul i64 %915, %912
  %918 = sub i64 0, %912
  %919 = add i64 %910, %918
  %920 = sub i64 %910, %912
  %921 = mul i64 %919, %912
  %922 = sub i64 %910, -1735862286712589586
  %923 = sub i64 %922, %912
  %924 = add i64 %923, -1735862286712589586
  %925 = sub i64 %910, %912
  %926 = mul i64 %924, %912
  %927 = add i64 %910, -3974464440351260534
  %928 = sub i64 %927, %912
  %929 = sub i64 %928, -3974464440351260534
  %930 = sub i64 %910, %912
  %931 = mul i64 %929, %912
  %932 = mul nsw i64 %910, %912
  %933 = load volatile i64*, i64** %9
  %934 = load i64, i64* %933, align 8
  %935 = sub i64 0, -3021048652118020267
  %936 = sub i64 %935, %932
  %937 = add i64 %936, -3021048652118020267
  %938 = sub i64 0, %932
  %939 = sub i64 0, %937
  %940 = sub i64 0, %934
  %941 = add i64 %939, %940
  %942 = sub i64 0, %941
  %943 = add i64 %937, %934
  %944 = add i64 %932, -3056243617131437788
  %945 = sub i64 %944, %934
  %946 = sub i64 %945, -3056243617131437788
  %947 = sub i64 %932, %934
  %948 = mul i64 %946, %934
  %949 = sub i64 0, %934
  %950 = add i64 %932, %949
  %951 = sub i64 %932, %934
  %952 = mul i64 %950, %934
  %953 = shl i64 %932, %934
  %954 = add i64 0, -8881951161887612687
  %955 = sub i64 %954, %932
  %956 = sub i64 %955, -8881951161887612687
  %957 = sub i64 0, %932
  %958 = sub i64 0, %934
  %959 = sub i64 %956, %958
  %960 = add i64 %956, %934
  %961 = sub i64 0, %932
  %962 = add i64 0, %961
  %963 = sub i64 0, %932
  %964 = sub i64 0, %934
  %965 = sub i64 %962, %964
  %966 = add i64 %962, %934
  %967 = add i64 0, 2737784281328769206
  %968 = sub i64 %967, %932
  %969 = sub i64 %968, 2737784281328769206
  %970 = sub i64 0, %932
  %971 = add i64 %969, -7019855059130188191
  %972 = add i64 %971, %934
  %973 = sub i64 %972, -7019855059130188191
  %974 = add i64 %969, %934
  %975 = sub i64 0, %932
  %976 = add i64 0, %975
  %977 = sub i64 0, %932
  %978 = add i64 %976, 8899988991409316868
  %979 = add i64 %978, %934
  %980 = sub i64 %979, 8899988991409316868
  %981 = add i64 %976, %934
  %982 = sub i64 %932, -6142178303665895179
  %983 = add i64 %982, %934
  %984 = add i64 %983, -6142178303665895179
  %985 = add nsw i64 %932, %934
  %986 = load volatile i64*, i64** %9
  store i64 %984, i64* %986, align 8
  store i32 1129024750, i32* %34
  br label %1075

; <label>:987:                                    ; preds = %35
  %988 = load volatile i64*, i64** %10
  %989 = load i64, i64* %988, align 8
  %990 = load volatile i64*, i64** %7
  %991 = load i64, i64* %990, align 8
  %992 = load volatile i64*, i64** %14
  %993 = load i64, i64* %992, align 8
  %994 = shl i64 %991, %993
  %995 = add i64 %991, 3724452502862191861
  %996 = sub i64 %995, %993
  %997 = sub i64 %996, 3724452502862191861
  %998 = sub i64 %991, %993
  %999 = mul i64 %997, %993
  %1000 = sub i64 0, %993
  %1001 = add i64 %991, %1000
  %1002 = sub i64 %991, %993
  %1003 = mul i64 %1001, %993
  %1004 = sub i64 0, %991
  %1005 = add i64 0, %1004
  %1006 = sub i64 0, %991
  %1007 = sub i64 0, %1005
  %1008 = sub i64 0, %993
  %1009 = add i64 %1007, %1008
  %1010 = sub i64 0, %1009
  %1011 = add i64 %1005, %993
  %1012 = sub i64 0, %991
  %1013 = add i64 0, %1012
  %1014 = sub i64 0, %991
  %1015 = add i64 %1013, 9059081523066484384
  %1016 = add i64 %1015, %993
  %1017 = sub i64 %1016, 9059081523066484384
  %1018 = add i64 %1013, %993
  %1019 = add i64 %991, 2604363777726863209
  %1020 = sub i64 %1019, %993
  %1021 = sub i64 %1020, 2604363777726863209
  %1022 = sub i64 %991, %993
  %1023 = mul i64 %1021, %993
  %1024 = shl i64 %991, %993
  %1025 = sub i64 0, %993
  %1026 = add i64 %991, %1025
  %1027 = sub i64 %991, %993
  %1028 = mul i64 %1026, %993
  %1029 = mul nsw i64 %991, %993
  %1030 = shl i64 %989, %1029
  %1031 = sub i64 %989, -8326648110629530424
  %1032 = sub i64 %1031, %1029
  %1033 = add i64 %1032, -8326648110629530424
  %1034 = sub i64 %989, %1029
  %1035 = mul i64 %1033, %1029
  %1036 = add i64 0, 3543757631754702044
  %1037 = sub i64 %1036, %989
  %1038 = sub i64 %1037, 3543757631754702044
  %1039 = sub i64 0, %989
  %1040 = sub i64 0, %1029
  %1041 = sub i64 %1038, %1040
  %1042 = add i64 %1038, %1029
  %1043 = shl i64 %989, %1029
  %1044 = sub i64 0, %1029
  %1045 = add i64 %989, %1044
  %1046 = sub i64 %989, %1029
  %1047 = mul i64 %1045, %1029
  %1048 = sub i64 0, %989
  %1049 = sub i64 0, %1029
  %1050 = add i64 %1048, %1049
  %1051 = sub i64 0, %1050
  %1052 = add nsw i64 %989, %1029
  %1053 = load volatile i64*, i64** %10
  store i64 %1051, i64* %1053, align 8
  %1054 = load volatile i64*, i64** %7
  %1055 = load i64, i64* %1054, align 8
  %1056 = shl i64 %1055, 10
  %1057 = mul nsw i64 %1055, 10
  %1058 = load volatile i64*, i64** %7
  store i64 %1057, i64* %1058, align 8
  store i32 -1931555017, i32* %34
  br label %1075

; <label>:1059:                                   ; preds = %35
  %1060 = load volatile i64*, i64** %9
  %1061 = load i64, i64* %1060, align 8
  %1062 = load volatile i64*, i64** %8
  %1063 = load i64, i64* %1062, align 8
  %1064 = icmp sge i64 %1061, %1063
  store i32 -1289004517, i32* %34
  br label %1075

; <label>:1065:                                   ; preds = %35
  %1066 = load volatile i64*, i64** %5
  store i64 0, i64* %1066, align 8
  %1067 = load volatile i64*, i64** %4
  store i64 10, i64* %1067, align 8
  store i32 -2025201119, i32* %34
  br label %1075

; <label>:1068:                                   ; preds = %35
  %1069 = load volatile i64*, i64** %5
  %1070 = load i64, i64* %1069, align 8
  %1071 = load volatile i64*, i64** %4
  %1072 = load i64, i64* %1071, align 8
  %1073 = icmp slt i64 %1070, %1072
  store i32 1157389648, i32* %34
  br label %1075

; <label>:1074:                                   ; preds = %35
  store i32 248814567, i32* %34
  br label %1075

; <label>:1075:                                   ; preds = %1074, %1068, %1065, %1059, %987, %908, %877, %876, %870, %866, %861, %840, %811, %783, %782, %774, %773, %758, %743, %736, %733, %700, %684, %683, %653, %638, %633, %630, %597, %582, %581, %538, %522, %514, %513, %512, %511, %471, %455, %440, %427, %412, %405, %400, %381, %376, %368, %367, %333, %317, %316, %300, %273, %267, %264, %243, %216, %209, %208, %189, %173, %166, %160, %153, %152, %121, %105, %98, %94, %87, %86, %46, %38, %37
  br label %35
}

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
  %12 = add i32 %10, -1230371778
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1230371778
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1551954977, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1551954977, label %24
    i32 -2001012732, label %32
    i32 -1320984771, label %71
    i32 287548389, label %74
    i32 871675777, label %78
    i32 -701370440, label %94
    i32 -448838654, label %125
    i32 861006821, label %126
    i32 1667711346, label %154
    i32 -2026702901, label %184
    i32 -689499845, label %186
    i32 64439395, label %195
    i32 1391393544, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2001012732, i32 -689499845
  store i32 %31, i32* %20
  br label %202

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1320984771, i32 -689499845
  store i32 %70, i32* %20
  br label %202

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 287548389, i32 871675777
  store i32 %73, i32* %20
  br label %202

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 861006821, i32* %20
  br label %202

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.16
  %80 = load i32, i32* @y.17
  %81 = sub i32 %79, -565527802
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -565527802
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -701370440, i32 64439395
  store i32 %93, i32* %20
  br label %202

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.16
  %99 = load i32, i32* @y.17
  %100 = sub i32 %98, -503193640
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -503193640
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
  %124 = select i1 %122, i32 -448838654, i32 64439395
  store i32 %124, i32* %20
  br label %202

; <label>:125:                                    ; preds = %21
  store i32 861006821, i32* %20
  br label %202

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.16
  %128 = load i32, i32* @y.17
  %129 = sub i32 %127, 418320487
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 418320487
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1667711346, i32 1391393544
  store i32 %153, i32* %20
  br label %202

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.16
  %158 = load i32, i32* @y.17
  %159 = add i32 %157, -198701334
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -198701334
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2026702901, i32 1391393544
  store i32 %183, i32* %20
  br label %202

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %3
  ret i64* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  %190 = load i64*, i64** %189, align 8
  %191 = load i64, i64* %190, align 8
  %192 = load i64*, i64** %188, align 8
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %191, %193
  store i32 -2001012732, i32* %20
  br label %202

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64**, i64*** %6
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %7
  store i64* %197, i64** %198, align 8
  store i32 -701370440, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64**, i64*** %7
  %201 = load i64*, i64** %200, align 8
  store i32 1667711346, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %154, %126, %125, %94, %78, %74, %71, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ios_base"*
  %27 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %26, i64 15)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  store i64 %29, i64* %5, align 8
  %30 = alloca i32
  store i32 -1709303957, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %170
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1709303957, label %34
    i32 376202559, label %61
    i32 -1318971993, label %91
    i32 1626322422, label %94
    i32 -1177078241, label %95
    i32 -582073457, label %111
    i32 -1545581521, label %143
    i32 -921667280, label %144
    i32 -453772684, label %146
    i32 -543328535, label %150
  ]

; <label>:33:                                     ; preds = %31
  br label %170

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.18
  %36 = load i32, i32* @y.19
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 376202559, i32 -453772684
  store i32 %60, i32* %30
  br label %170

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = icmp sle i64 %62, %63
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.18
  %66 = load i32, i32* @y.19
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
  %90 = select i1 %88, i32 -1318971993, i32 -453772684
  store i32 %90, i32* %30
  br label %170

; <label>:91:                                     ; preds = %31
  %92 = load volatile i1, i1* %1
  %93 = select i1 %92, i32 1626322422, i32 -921667280
  store i32 %93, i32* %30
  br label %170

; <label>:94:                                     ; preds = %31
  call void @_Z5solvev()
  store i32 -1177078241, i32* %30
  br label %170

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* @x.18
  %97 = load i32, i32* @y.19
  %98 = sub i32 %96, -1188453545
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1188453545
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -582073457, i32 -543328535
  store i32 %110, i32* %30
  br label %170

; <label>:111:                                    ; preds = %31
  %112 = load i64, i64* %4, align 8
  %113 = add i64 %112, 8143453233393101721
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 8143453233393101721
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %4, align 8
  %117 = load i32, i32* @x.18
  %118 = load i32, i32* @y.19
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1545581521, i32 -543328535
  store i32 %142, i32* %30
  br label %170

; <label>:143:                                    ; preds = %31
  store i32 -1709303957, i32* %30
  br label %170

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %2, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %31
  %147 = load i64, i64* %4, align 8
  %148 = load i64, i64* %5, align 8
  %149 = icmp sle i64 %147, %148
  store i32 376202559, i32* %30
  br label %170

; <label>:150:                                    ; preds = %31
  %151 = load i64, i64* %4, align 8
  %152 = add i64 %151, -1970577025014036667
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -1970577025014036667
  %155 = sub i64 %151, 1
  %156 = mul i64 %154, 1
  %157 = sub i64 0, 1
  %158 = add i64 %151, %157
  %159 = sub i64 %151, 1
  %160 = mul i64 %158, 1
  %161 = shl i64 %151, 1
  %162 = add i64 %151, -5694936603513231946
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -5694936603513231946
  %165 = sub i64 %151, 1
  %166 = mul i64 %164, 1
  %167 = sub i64 0, 1
  %168 = sub i64 %151, %167
  %169 = add nsw i64 %151, 1
  store i64 %168, i64* %4, align 8
  store i32 -582073457, i32* %30
  br label %170

; <label>:170:                                    ; preds = %150, %146, %143, %111, %95, %94, %91, %61, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
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
  store i32 2073228488, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2073228488, label %18
    i32 1973936214, label %26
    i32 -1935137198, label %58
    i32 1668186038, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1973936214, i32 1668186038
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = sub i32 %31, 434659105
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 434659105
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
  %57 = select i1 %55, i32 -1935137198, i32 1668186038
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %61, align 8
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 4, i32 260)
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  store i32 1973936214, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -488529723, %4
  %6 = xor i32 -488529723, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -488529723
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
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
  store i32 2009231225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2009231225, label %19
    i32 -360731943, label %27
    i32 -1506853007, label %63
    i32 -1507632132, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -360731943, i32 -1507632132
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.30
  %37 = load i32, i32* @y.31
  %38 = sub i32 %36, -1243721909
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1243721909
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1506853007, i32 -1507632132
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 -360731943, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
  br label %16
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
  %9 = xor i32 1017782389, -1
  %10 = and i32 %7, 1017782389
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1017782389
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1017782389, %9
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
  store i32 -1067512412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1067512412, label %18
    i32 226802372, label %22
    i32 131875803, label %55
    i32 -1146310150, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 226802372, i32 -1146310150
  store i32 %21, i32* %14
  br label %64

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 7781361003959929937
  %27 = sub i64 %26, 1
  %28 = add i64 %27, 7781361003959929937
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 30
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %33, %35
  %37 = xor i64 %33, -1
  %38 = and i64 %34, %37
  %39 = or i64 %36, %38
  %40 = xor i64 %34, %33
  store i64 %39, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul i64 %41, 1812433253
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %43)
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 %45, %46
  %48 = add i64 %45, %44
  store i64 %47, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %49)
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %53
  store i64 %50, i64* %54, align 8
  store i32 131875803, i32* %14
  br label %64

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, -3442612701084746127
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -3442612701084746127
  %60 = add i64 %56, 1
  store i64 %59, i64* %6, align 8
  store i32 -1067512412, i32* %14
  br label %64

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %62, i32 0, i32 1
  store i64 624, i64* %63, align 8
  ret void

; <label>:64:                                     ; preds = %55, %22, %18, %17
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = add i32 %5, 1047154192
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1047154192
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 479989269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 479989269, label %19
    i32 165386650, label %27
    i32 -1632789289, label %65
    i32 1749430771, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 165386650, i32 1749430771
  store i32 %26, i32* %15
  br label %164

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = add i64 %31, 5795385345686477938
  %33 = add i64 %32, 0
  %34 = sub i64 %33, 5795385345686477938
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 4294967296
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.42
  %40 = load i32, i32* @y.43
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
  %64 = select i1 %62, i32 -1632789289, i32 1749430771
  store i32 %64, i32* %15
  br label %164

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64, i64* %2
  ret i64 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  %70 = load i64, i64* %68, align 8
  %71 = shl i64 1, %70
  %72 = add i64 1, 5792076414896137878
  %73 = sub i64 %72, %70
  %74 = sub i64 %73, 5792076414896137878
  %75 = sub i64 1, %70
  %76 = mul i64 %74, %70
  %77 = shl i64 1, %70
  %78 = add i64 0, 4940126748977567173
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 4940126748977567173
  %81 = sub i64 0, 1
  %82 = sub i64 0, %80
  %83 = sub i64 0, %70
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %70
  %87 = mul i64 1, %70
  %88 = sub i64 0, %87
  %89 = add i64 0, %88
  %90 = sub i64 0, %87
  %91 = add i64 %89, 2012138120123927821
  %92 = add i64 %91, 0
  %93 = sub i64 %92, 2012138120123927821
  %94 = add i64 %89, 0
  %95 = add i64 %87, -8771009425811141423
  %96 = sub i64 %95, 0
  %97 = sub i64 %96, -8771009425811141423
  %98 = sub i64 %87, 0
  %99 = mul i64 %97, 0
  %100 = shl i64 %87, 0
  %101 = add i64 %87, -6461827557068919450
  %102 = sub i64 %101, 0
  %103 = sub i64 %102, -6461827557068919450
  %104 = sub i64 %87, 0
  %105 = mul i64 %103, 0
  %106 = sub i64 0, -943414568508977830
  %107 = sub i64 %106, %87
  %108 = add i64 %107, -943414568508977830
  %109 = sub i64 0, %87
  %110 = sub i64 %108, 7496626642015725238
  %111 = add i64 %110, 0
  %112 = add i64 %111, 7496626642015725238
  %113 = add i64 %108, 0
  %114 = sub i64 0, -6165625764691112279
  %115 = sub i64 %114, %87
  %116 = add i64 %115, -6165625764691112279
  %117 = sub i64 0, %87
  %118 = sub i64 0, 0
  %119 = sub i64 %116, %118
  %120 = add i64 %116, 0
  %121 = sub i64 0, 0
  %122 = add i64 %87, %121
  %123 = sub i64 %87, 0
  %124 = mul i64 %122, 0
  %125 = sub i64 %87, 5793070668865039753
  %126 = sub i64 %125, 0
  %127 = add i64 %126, 5793070668865039753
  %128 = sub i64 %87, 0
  %129 = mul i64 %127, 0
  %130 = sub i64 %87, -2919590221415869750
  %131 = add i64 %130, 0
  %132 = add i64 %131, -2919590221415869750
  %133 = add i64 %87, 0
  store i64 %132, i64* %69, align 8
  %134 = load i64, i64* %69, align 8
  %135 = add i64 %134, 9198322556389507970
  %136 = sub i64 %135, 4294967296
  %137 = sub i64 %136, 9198322556389507970
  %138 = sub i64 %134, 4294967296
  %139 = mul i64 %137, 4294967296
  %140 = sub i64 0, 4294967296
  %141 = add i64 %134, %140
  %142 = sub i64 %134, 4294967296
  %143 = mul i64 %141, 4294967296
  %144 = shl i64 %134, 4294967296
  %145 = sub i64 0, 4294967296
  %146 = add i64 %134, %145
  %147 = sub i64 %134, 4294967296
  %148 = mul i64 %146, 4294967296
  %149 = add i64 %134, -1652382487188693308
  %150 = sub i64 %149, 4294967296
  %151 = sub i64 %150, -1652382487188693308
  %152 = sub i64 %134, 4294967296
  %153 = mul i64 %151, 4294967296
  %154 = sub i64 0, 4294967296
  %155 = add i64 %134, %154
  %156 = sub i64 %134, 4294967296
  %157 = mul i64 %155, 4294967296
  %158 = sub i64 0, 4294967296
  %159 = add i64 %134, %158
  %160 = sub i64 %134, 4294967296
  %161 = mul i64 %159, 4294967296
  %162 = urem i64 %134, 4294967296
  store i64 %162, i64* %69, align 8
  %163 = load i64, i64* %69, align 8
  store i32 165386650, i32* %15
  br label %164

; <label>:164:                                    ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 483991206828450342
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 483991206828450342
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975838798.cpp() #0 section ".text.startup" {
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
