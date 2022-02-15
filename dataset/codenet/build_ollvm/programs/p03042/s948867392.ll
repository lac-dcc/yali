; ModuleID = 'Project_CodeNet_C++1400/p03042/s948867392.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s948867392.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948867392.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @atan(double 1.000000e+00) #3
  %2 = fmul double %1, 4.000000e+00
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
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
  %9 = trunc i64 %8 to i32
  %10 = zext i32 %9 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %10)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 785802963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 785802963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1844638219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1844638219, label %19
    i32 -1400927256, label %39
    i32 -237272579, label %62
    i32 -1341723936, label %64
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
  %38 = select i1 %36, i32 -1400927256, i32 -1341723936
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
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
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
  %61 = select i1 %59, i32 -237272579, i32 -1341723936
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
  store i32 -1400927256, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
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
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 32555965, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %278
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 32555965, label %12
    i32 -230355899, label %28
    i32 -1959812358, label %58
    i32 -1315965473, label %61
    i32 -559459144, label %89
    i32 194499655, label %126
    i32 -1518213358, label %129
    i32 -541867857, label %134
    i32 -1727815867, label %162
    i32 645912633, label %195
    i32 205727063, label %196
    i32 1032619821, label %198
    i32 -1599511360, label %201
    i32 690011623, label %218
  ]

; <label>:11:                                     ; preds = %9
  br label %278

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = add i32 %13, -1167349509
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1167349509
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -230355899, i32 1032619821
  store i32 %27, i32* %8
  br label %278

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 %31, 797540205
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 797540205
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
  %57 = select i1 %55, i32 -1959812358, i32 1032619821
  store i32 %57, i32* %8
  br label %278

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1315965473, i32 205727063
  store i32 %60, i32* %8
  br label %278

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.16
  %63 = load i32, i32* @y.17
  %64 = add i32 %62, -884763864
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -884763864
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
  %88 = select i1 %86, i32 -559459144, i32 -1599511360
  store i32 %88, i32* %8
  br label %278

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %6, align 8
  %91 = xor i64 %90, -1
  %92 = xor i64 1, -1
  %93 = xor i64 -8586625896909862731, -1
  %94 = or i64 %91, %92
  %95 = or i64 -8586625896909862731, %93
  %96 = xor i64 %94, -1
  %97 = and i64 %96, %95
  %98 = and i64 %90, 1
  %99 = icmp ne i64 %97, 0
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.16
  %101 = load i32, i32* @y.17
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 194499655, i32 -1599511360
  store i32 %125, i32* %8
  br label %278

; <label>:126:                                    ; preds = %9
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 -1518213358, i32 -541867857
  store i32 %128, i32* %8
  br label %278

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %5, align 8
  %132 = mul nsw i64 %130, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %7, align 8
  store i32 -541867857, i32* %8
  br label %278

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.16
  %136 = load i32, i32* @y.17
  %137 = add i32 %135, -255092102
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -255092102
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1727815867, i32 690011623
  store i32 %161, i32* %8
  br label %278

; <label>:162:                                    ; preds = %9
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* %5, align 8
  %165 = mul nsw i64 %163, %164
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %5, align 8
  %167 = load i64, i64* %6, align 8
  %168 = ashr i64 %167, 1
  store i64 %168, i64* %6, align 8
  %169 = load i32, i32* @x.16
  %170 = load i32, i32* @y.17
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 645912633, i32 690011623
  store i32 %194, i32* %8
  br label %278

; <label>:195:                                    ; preds = %9
  store i32 32555965, i32* %8
  br label %278

; <label>:196:                                    ; preds = %9
  %197 = load i64, i64* %7, align 8
  ret i64 %197

; <label>:198:                                    ; preds = %9
  %199 = load i64, i64* %6, align 8
  %200 = icmp ne i64 %199, 0
  store i32 -230355899, i32* %8
  br label %278

; <label>:201:                                    ; preds = %9
  %202 = load i64, i64* %6, align 8
  %203 = shl i64 %202, 1
  %204 = shl i64 %202, 1
  %205 = add i64 0, -8187750688391398563
  %206 = sub i64 %205, %202
  %207 = sub i64 %206, -8187750688391398563
  %208 = sub i64 0, %202
  %209 = add i64 %207, 6290788955863549728
  %210 = add i64 %209, 1
  %211 = sub i64 %210, 6290788955863549728
  %212 = add i64 %207, 1
  %213 = xor i64 1, -1
  %214 = xor i64 %202, %213
  %215 = and i64 %214, %202
  %216 = and i64 %202, 1
  %217 = icmp ne i64 %215, 0
  store i32 -559459144, i32* %8
  br label %278

; <label>:218:                                    ; preds = %9
  %219 = load i64, i64* %5, align 8
  %220 = load i64, i64* %5, align 8
  %221 = shl i64 %219, %220
  %222 = sub i64 %219, 5774472245748037297
  %223 = sub i64 %222, %220
  %224 = add i64 %223, 5774472245748037297
  %225 = sub i64 %219, %220
  %226 = mul i64 %224, %220
  %227 = shl i64 %219, %220
  %228 = mul nsw i64 %219, %220
  %229 = sub i64 0, 1000000007
  %230 = add i64 %228, %229
  %231 = sub i64 %228, 1000000007
  %232 = mul i64 %230, 1000000007
  %233 = add i64 0, -3414196500704155585
  %234 = sub i64 %233, %228
  %235 = sub i64 %234, -3414196500704155585
  %236 = sub i64 0, %228
  %237 = add i64 %235, -4018049015618421310
  %238 = add i64 %237, 1000000007
  %239 = sub i64 %238, -4018049015618421310
  %240 = add i64 %235, 1000000007
  %241 = shl i64 %228, 1000000007
  %242 = sub i64 %228, 7897626219374000751
  %243 = sub i64 %242, 1000000007
  %244 = add i64 %243, 7897626219374000751
  %245 = sub i64 %228, 1000000007
  %246 = mul i64 %244, 1000000007
  %247 = sub i64 0, %228
  %248 = add i64 0, %247
  %249 = sub i64 0, %228
  %250 = sub i64 0, %248
  %251 = sub i64 0, 1000000007
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, 1000000007
  %255 = sub i64 %228, -3570400805489755664
  %256 = sub i64 %255, 1000000007
  %257 = add i64 %256, -3570400805489755664
  %258 = sub i64 %228, 1000000007
  %259 = mul i64 %257, 1000000007
  %260 = sub i64 0, %228
  %261 = add i64 0, %260
  %262 = sub i64 0, %228
  %263 = sub i64 0, 1000000007
  %264 = sub i64 %261, %263
  %265 = add i64 %261, 1000000007
  %266 = srem i64 %228, 1000000007
  store i64 %266, i64* %5, align 8
  %267 = load i64, i64* %6, align 8
  %268 = add i64 0, -5976662986061671501
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, -5976662986061671501
  %271 = sub i64 0, %267
  %272 = add i64 %270, 6525777018630683953
  %273 = add i64 %272, 1
  %274 = sub i64 %273, 6525777018630683953
  %275 = add i64 %270, 1
  %276 = shl i64 %267, 1
  %277 = ashr i64 %267, 1
  store i64 %277, i64* %6, align 8
  store i32 -1727815867, i32* %8
  br label %278

; <label>:278:                                    ; preds = %218, %201, %198, %195, %162, %134, %129, %126, %89, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* dereferenceable(1) %9)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %23, i8* dereferenceable(1) %10)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %24, i8* dereferenceable(1) %11)
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 48
  %31 = mul nsw i32 %29, 10
  %32 = load i8, i8* %9, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, %33
  %35 = sub i32 %31, %34
  %36 = add nsw i32 %31, %33
  %37 = sub i32 %35, -1622444176
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -1622444176
  %40 = sub nsw i32 %35, 48
  store i32 %39, i32* %12, align 4
  %41 = load i8, i8* %10, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  %46 = mul nsw i32 %44, 10
  %47 = load i8, i8* %11, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, %46
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %46, %48
  %54 = sub i32 0, 48
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 48
  store i32 %55, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  store i32 %57, i32* %6
  %58 = alloca i32
  store i32 -1824306588, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %480
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -1824306588, label %62
    i32 -1241083263, label %66
    i32 1574639949, label %70
    i32 1496035623, label %74
    i32 734518115, label %90
    i32 1248549729, label %120
    i32 -2137549765, label %123
    i32 618362979, label %127
    i32 2082582458, label %131
    i32 110222441, label %135
    i32 -879487752, label %151
    i32 386768300, label %180
    i32 2124557628, label %183
    i32 58450855, label %186
    i32 220436452, label %190
    i32 -896239685, label %218
    i32 -864826477, label %247
    i32 363196004, label %250
    i32 1271924056, label %278
    i32 -149966881, label %307
    i32 1954722832, label %310
    i32 -846401289, label %314
    i32 1601163503, label %317
    i32 -1898994068, label %321
    i32 596071855, label %348
    i32 -1897178628, label %378
    i32 1135427939, label %381
    i32 -17405896, label %409
    i32 2049893330, label %438
    i32 1944732092, label %439
    i32 -1759047708, label %442
    i32 -2066536389, label %444
    i32 512845229, label %447
    i32 -1786213093, label %450
    i32 -1771848852, label %453
    i32 -2131359206, label %456
    i32 -1744220820, label %459
  ]

; <label>:61:                                     ; preds = %59
  br label %480

; <label>:62:                                     ; preds = %59
  %63 = load volatile i32, i32* %6
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1574639949, i32 -1241083263
  store i32 %65, i32* %58
  br label %480

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %13, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1574639949, i32 2124557628
  store i32 %69, i32* %58
  br label %480

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1496035623, i32 -2137549765
  store i32 %73, i32* %58
  br label %480

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* @x.18
  %76 = load i32, i32* @y.19
  %77 = sub i32 %75, 1363066076
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1363066076
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 734518115, i32 -2066536389
  store i32 %89, i32* %58
  br label %480

; <label>:90:                                     ; preds = %59
  %91 = load i32, i32* %13, align 4
  %92 = icmp sgt i32 %91, 12
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.18
  %94 = load i32, i32* @y.19
  %95 = sub i32 %93, -767175889
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -767175889
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
  %119 = select i1 %117, i32 1248549729, i32 -2066536389
  store i32 %119, i32* %58
  br label %480

; <label>:120:                                    ; preds = %59
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 2124557628, i32 -2137549765
  store i32 %122, i32* %58
  br label %480

; <label>:123:                                    ; preds = %59
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 618362979, i32 2082582458
  store i32 %126, i32* %58
  br label %480

; <label>:127:                                    ; preds = %59
  %128 = load i32, i32* %12, align 4
  %129 = icmp sgt i32 %128, 12
  %130 = select i1 %129, i32 2124557628, i32 2082582458
  store i32 %130, i32* %58
  br label %480

; <label>:131:                                    ; preds = %59
  %132 = load i32, i32* %12, align 4
  %133 = icmp sgt i32 %132, 12
  %134 = select i1 %133, i32 110222441, i32 58450855
  store i32 %134, i32* %58
  br label %480

; <label>:135:                                    ; preds = %59
  %136 = load i32, i32* @x.18
  %137 = load i32, i32* @y.19
  %138 = add i32 %136, -808110406
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -808110406
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -879487752, i32 512845229
  store i32 %150, i32* %58
  br label %480

; <label>:151:                                    ; preds = %59
  %152 = load i32, i32* %13, align 4
  %153 = icmp sgt i32 %152, 12
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.18
  %155 = load i32, i32* @y.19
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
  %179 = select i1 %177, i32 386768300, i32 512845229
  store i32 %179, i32* %58
  br label %480

; <label>:180:                                    ; preds = %59
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 2124557628, i32 58450855
  store i32 %182, i32* %58
  br label %480

; <label>:183:                                    ; preds = %59
  %184 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %185 = mul nsw i32 %184, 0
  call void @exit(i32 %185) #8
  unreachable

; <label>:186:                                    ; preds = %59
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 0, %187
  %189 = select i1 %188, i32 220436452, i32 1601163503
  store i32 %189, i32* %58
  br label %480

; <label>:190:                                    ; preds = %59
  %191 = load i32, i32* @x.18
  %192 = load i32, i32* @y.19
  %193 = sub i32 %191, 251067548
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 251067548
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -896239685, i32 -1786213093
  store i32 %217, i32* %58
  br label %480

; <label>:218:                                    ; preds = %59
  %219 = load i32, i32* %12, align 4
  %220 = icmp sle i32 %219, 12
  store i1 %220, i1* %3
  %221 = load i32, i32* @x.18
  %222 = load i32, i32* @y.19
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -864826477, i32 -1786213093
  store i32 %246, i32* %58
  br label %480

; <label>:247:                                    ; preds = %59
  %248 = load volatile i1, i1* %3
  %249 = select i1 %248, i32 363196004, i32 1601163503
  store i32 %249, i32* %58
  br label %480

; <label>:250:                                    ; preds = %59
  %251 = load i32, i32* @x.18
  %252 = load i32, i32* @y.19
  %253 = add i32 %251, -91694395
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -91694395
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1271924056, i32 -1771848852
  store i32 %277, i32* %58
  br label %480

; <label>:278:                                    ; preds = %59
  %279 = load i32, i32* %13, align 4
  %280 = icmp slt i32 0, %279
  store i1 %280, i1* %2
  %281 = load i32, i32* @x.18
  %282 = load i32, i32* @y.19
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -149966881, i32 -1771848852
  store i32 %306, i32* %58
  br label %480

; <label>:307:                                    ; preds = %59
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 1954722832, i32 1601163503
  store i32 %309, i32* %58
  br label %480

; <label>:310:                                    ; preds = %59
  %311 = load i32, i32* %13, align 4
  %312 = icmp sle i32 %311, 12
  %313 = select i1 %312, i32 -846401289, i32 1601163503
  store i32 %313, i32* %58
  br label %480

; <label>:314:                                    ; preds = %59
  %315 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %316 = mul nsw i32 %315, 0
  call void @exit(i32 %316) #8
  unreachable

; <label>:317:                                    ; preds = %59
  %318 = load i32, i32* %12, align 4
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 -1898994068, i32 1135427939
  store i32 %320, i32* %58
  br label %480

; <label>:321:                                    ; preds = %59
  %322 = load i32, i32* @x.18
  %323 = load i32, i32* @y.19
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 596071855, i32 -2131359206
  store i32 %347, i32* %58
  br label %480

; <label>:348:                                    ; preds = %59
  %349 = load i32, i32* %12, align 4
  %350 = icmp sgt i32 %349, 12
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.18
  %352 = load i32, i32* @y.19
  %353 = sub i32 %351, -2034745185
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2034745185
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1897178628, i32 -2131359206
  store i32 %377, i32* %58
  br label %480

; <label>:378:                                    ; preds = %59
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 1135427939, i32 1944732092
  store i32 %380, i32* %58
  br label %480

; <label>:381:                                    ; preds = %59
  %382 = load i32, i32* @x.18
  %383 = load i32, i32* @y.19
  %384 = sub i32 %382, -335116825
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -335116825
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -17405896, i32 -1744220820
  store i32 %408, i32* %58
  br label %480

; <label>:409:                                    ; preds = %59
  %410 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %411 = mul nsw i32 %410, 0
  call void @exit(i32 %411) #8
  %412 = load i32, i32* @x.18
  %413 = load i32, i32* @y.19
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2049893330, i32 -1744220820
  store i32 %437, i32* %58
  br label %480

; <label>:438:                                    ; preds = %59
  unreachable

; <label>:439:                                    ; preds = %59
  %440 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %441 = mul nsw i32 %440, 0
  call void @exit(i32 %441) #8
  unreachable

; <label>:442:                                    ; preds = %59
  %443 = load i32, i32* %7, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %59
  %445 = load i32, i32* %13, align 4
  %446 = icmp sgt i32 %445, 12
  store i32 734518115, i32* %58
  br label %480

; <label>:447:                                    ; preds = %59
  %448 = load i32, i32* %13, align 4
  %449 = icmp sgt i32 %448, 12
  store i32 -879487752, i32* %58
  br label %480

; <label>:450:                                    ; preds = %59
  %451 = load i32, i32* %12, align 4
  %452 = icmp sle i32 %451, 12
  store i32 -896239685, i32* %58
  br label %480

; <label>:453:                                    ; preds = %59
  %454 = load i32, i32* %13, align 4
  %455 = icmp slt i32 0, %454
  store i32 1271924056, i32* %58
  br label %480

; <label>:456:                                    ; preds = %59
  %457 = load i32, i32* %12, align 4
  %458 = icmp sgt i32 %457, 12
  store i32 596071855, i32* %58
  br label %480

; <label>:459:                                    ; preds = %59
  %460 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %461 = sub i32 %460, -209185777
  %462 = sub i32 %461, 0
  %463 = add i32 %462, -209185777
  %464 = sub i32 %460, 0
  %465 = mul i32 %463, 0
  %466 = sub i32 %460, 1953277133
  %467 = sub i32 %466, 0
  %468 = add i32 %467, 1953277133
  %469 = sub i32 %460, 0
  %470 = mul i32 %468, 0
  %471 = sub i32 0, 1117060372
  %472 = sub i32 %471, %460
  %473 = add i32 %472, 1117060372
  %474 = sub i32 0, %460
  %475 = sub i32 %473, -1544166806
  %476 = add i32 %475, 0
  %477 = add i32 %476, -1544166806
  %478 = add i32 %473, 0
  %479 = mul nsw i32 %460, 0
  call void @exit(i32 %479) #8
  store i32 -17405896, i32* %58
  br label %480

; <label>:480:                                    ; preds = %459, %456, %453, %450, %447, %444, %409, %381, %378, %348, %321, %317, %310, %307, %278, %250, %247, %218, %190, %186, %180, %151, %135, %131, %127, %123, %120, %90, %74, %70, %66, %62, %61
  br label %59
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  store i32 154521660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 154521660, label %19
    i32 -1690090245, label %35
    i32 1975709742, label %64
    i32 -540553430, label %67
    i32 -457615846, label %105
    i32 181524248, label %110
    i32 271627342, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = add i32 %20, -1611919511
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1611919511
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1690090245, i32 271627342
  store i32 %34, i32* %15
  br label %116

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %7, align 8
  %37 = icmp ult i64 %36, 624
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1975709742, i32 271627342
  store i32 %63, i32* %15
  br label %116

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -540553430, i32 181524248
  store i32 %66, i32* %15
  br label %116

; <label>:67:                                     ; preds = %16
  %68 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %68, i32 0, i32 0
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 %70, 1
  %74 = getelementptr inbounds [624 x i64], [624 x i64]* %69, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %8, align 8
  %76 = load i64, i64* %8, align 8
  %77 = lshr i64 %76, 30
  %78 = load i64, i64* %8, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 5836831684758680089, %79
  %81 = xor i64 5836831684758680089, -1
  %82 = and i64 %78, %81
  %83 = xor i64 %77, -1
  %84 = and i64 %83, 5836831684758680089
  %85 = and i64 %77, %81
  %86 = or i64 %80, %82
  %87 = or i64 %84, %85
  %88 = xor i64 %86, %87
  %89 = xor i64 %78, %77
  store i64 %88, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = mul i64 %90, 1812433253
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %7, align 8
  %93 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %92)
  %94 = load i64, i64* %8, align 8
  %95 = add i64 %94, 8138986012780415006
  %96 = add i64 %95, %93
  %97 = sub i64 %96, 8138986012780415006
  %98 = add i64 %94, %93
  store i64 %97, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %99)
  %101 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %102 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %101, i32 0, i32 0
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %102, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  store i32 -457615846, i32* %15
  br label %116

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add i64 %106, 1
  store i64 %108, i64* %7, align 8
  store i32 154521660, i32* %15
  br label %116

; <label>:110:                                    ; preds = %16
  %111 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %111, i32 0, i32 1
  store i64 624, i64* %112, align 8
  ret void

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %7, align 8
  %115 = icmp ult i64 %114, 624
  store i32 -1690090245, i32* %15
  br label %116

; <label>:116:                                    ; preds = %113, %105, %67, %64, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, -814410718
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -814410718
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 939809416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 939809416, label %19
    i32 444977771, label %39
    i32 -909052547, label %57
    i32 797868709, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 444977771, i32 797868709
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -909052547, i32 797868709
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 444977771, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, -154127535
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -154127535
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 50015947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 50015947, label %19
    i32 -472054812, label %27
    i32 2038428289, label %58
    i32 199235402, label %60
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
  %26 = select i1 %24, i32 -472054812, i32 199235402
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.24
  %32 = load i32, i32* @y.25
  %33 = add i32 %31, -1176102952
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1176102952
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
  %57 = select i1 %55, i32 2038428289, i32 199235402
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 -472054812, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s948867392.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
