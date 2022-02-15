; ModuleID = 'Project_CodeNet_C++1400/p02965/s732415647.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s732415647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@f = global [2000005 x i64] zeroinitializer, align 16
@f_inv = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732415647.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0

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
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"struct.std::chrono::duration", align 8
  %12 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %12, align 8
  %13 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::chrono::duration"* %11 to i8*
  %16 = bitcast %"struct.std::chrono::duration"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %11, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"struct.std::chrono::duration", align 8
  %30 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %30, align 8
  %31 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::chrono::duration"* %29 to i8*
  %34 = bitcast %"struct.std::chrono::duration"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %11, align 8
  %12 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %25, align 8
  %26 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %10
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #3
  store double %10, double* @_ZL2PI, align 8
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = call double @acos(double -1.000000e+00) #3
  store double %21, double* @_ZL2PI, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %118

; <label>:11:                                     ; preds = %2, %118
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %118

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %97, %23
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %24, %122
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %122

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %98

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %45
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %125

; <label>:63:                                     ; preds = %54, %125
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %12, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 998244353
  store i64 %67, i64* %12, align 8
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %146

; <label>:86:                                     ; preds = %77, %146
  %87 = load i64, i64* %13, align 8
  %88 = ashr i64 %87, 1
  store i64 %88, i64* %13, align 8
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %146

; <label>:97:                                     ; preds = %86
  br label %24

; <label>:98:                                     ; preds = %44
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %98, %156
  %108 = load i64, i64* %14, align 8
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %107
  ret i64 %108

; <label>:118:                                    ; preds = %11, %2
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  store i64 %0, i64* %119, align 8
  store i64 %1, i64* %120, align 8
  store i64 1, i64* %121, align 8
  br label %11

; <label>:122:                                    ; preds = %33, %24
  %123 = load i64, i64* %13, align 8
  %124 = icmp ne i64 %123, 0
  br label %33

; <label>:125:                                    ; preds = %63, %54
  %126 = load i64, i64* %12, align 8
  %127 = load i64, i64* %12, align 8
  %128 = sub i64 0, %126
  %129 = add i64 %128, %127
  %130 = sub i64 0, %126
  %131 = add i64 %130, %127
  %132 = shl i64 %126, %127
  %133 = sub i64 %126, %127
  %134 = mul i64 %133, %127
  %135 = sub i64 %126, %127
  %136 = mul i64 %135, %127
  %137 = shl i64 %126, %127
  %138 = sub i64 0, %126
  %139 = add i64 %138, %127
  %140 = mul nsw i64 %126, %127
  %141 = sub i64 %140, 998244353
  %142 = mul i64 %141, 998244353
  %143 = sub i64 0, %140
  %144 = add i64 %143, 998244353
  %145 = srem i64 %140, 998244353
  store i64 %145, i64* %12, align 8
  br label %63

; <label>:146:                                    ; preds = %86, %77
  %147 = load i64, i64* %13, align 8
  %148 = sub i64 %147, 1
  %149 = mul i64 %148, 1
  %150 = shl i64 %147, 1
  %151 = sub i64 0, %147
  %152 = add i64 %151, 1
  %153 = sub i64 0, %147
  %154 = add i64 %153, 1
  %155 = ashr i64 %147, 1
  store i64 %155, i64* %13, align 8
  br label %86

; <label>:156:                                    ; preds = %107, %98
  %157 = load i64, i64* %14, align 8
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5get_cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %31, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %9, %72
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30, %2
  store i64 0, i64* %3, align 8
  br label %70

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %32, %76
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 998244353
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %52, %58
  %60 = srem i64 %59, 998244353
  store i64 %60, i64* %3, align 8
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %41
  br label %70

; <label>:70:                                     ; preds = %69, %31
  %71 = load i64, i64* %3, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %18, %9
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %73, %74
  br label %18

; <label>:76:                                     ; preds = %41, %32
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %80
  %86 = add i64 %85, %84
  %87 = shl i64 %80, %84
  %88 = shl i64 %80, %84
  %89 = shl i64 %80, %84
  %90 = sub i64 %80, %84
  %91 = mul i64 %90, %84
  %92 = sub i64 0, %80
  %93 = add i64 %92, %84
  %94 = sub i64 %80, %84
  %95 = mul i64 %94, %84
  %96 = mul nsw i64 %80, %84
  %97 = sub i64 0, %96
  %98 = add i64 %97, 998244353
  %99 = sub i64 0, %96
  %100 = add i64 %99, 998244353
  %101 = sub i64 0, %96
  %102 = add i64 %101, 998244353
  %103 = srem i64 %96, 998244353
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %6, align 8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %105, %106
  %108 = mul i32 %107, %106
  %109 = sub nsw i32 %105, %106
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %104, %112
  %114 = mul i64 %113, %112
  %115 = sub i64 %104, %112
  %116 = mul i64 %115, %112
  %117 = sub i64 %104, %112
  %118 = mul i64 %117, %112
  %119 = sub i64 %104, %112
  %120 = mul i64 %119, %112
  %121 = shl i64 %104, %112
  %122 = mul nsw i64 %104, %112
  %123 = shl i64 %122, 998244353
  %124 = shl i64 %122, 998244353
  %125 = srem i64 %122, 998244353
  store i64 %125, i64* %3, align 8
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9get_c_repii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = call i64 @_Z5get_cii(i32 %8, i32 %9)
  ret i64 %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %198

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %33, 2000005
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %212

; <label>:60:                                     ; preds = %51, %212
  %61 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 2000004), align 16
  %62 = call i64 @_Z7pow_modxx(i64 %61, i64 998244351)
  store i64 %62, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %11, align 4
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %212

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %109, %71
  %73 = load i32, i32* %11, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %80, %83
  %85 = srem i64 %84, 998244353
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %215

; <label>:98:                                     ; preds = %89, %215
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %215

; <label>:109:                                    ; preds = %98
  br label %72

; <label>:110:                                    ; preds = %72
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 2
  %118 = load i32, i32* %13, align 4
  %119 = call i64 @_Z5get_cii(i32 %117, i32 %118)
  %120 = mul nsw i64 %113, %119
  %121 = srem i64 %120, 998244353
  store i64 %121, i64* %14, align 8
  %122 = load i32, i32* %13, align 4
  %123 = srem i32 %122, 2
  store i32 %123, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %191, %110
  %125 = load i32, i32* %15, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %12)
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %194

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %220

; <label>:138:                                    ; preds = %129, %220
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %15, align 4
  %141 = call i64 @_Z5get_cii(i32 %139, i32 %140)
  store i64 %141, i64* %16, align 8
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sdiv i32 %145, 2
  %147 = add nsw i32 %142, %146
  store i32 %147, i32* %17, align 4
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %17, align 4
  %153 = call i64 @_Z5get_cii(i32 %151, i32 %152)
  store i64 %153, i64* %18, align 8
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %160, %161
  %163 = call i64 @_Z5get_cii(i32 %159, i32 %162)
  store i64 %163, i64* %19, align 8
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %19, align 8
  %167 = mul nsw i64 %165, %166
  %168 = srem i64 %167, 998244353
  store i64 %168, i64* %20, align 8
  %169 = load i64, i64* %18, align 8
  %170 = load i64, i64* %20, align 8
  %171 = sub nsw i64 %169, %170
  %172 = add nsw i64 %171, 998244353
  %173 = srem i64 %172, 998244353
  store i64 %173, i64* %21, align 8
  %174 = load i64, i64* %16, align 8
  %175 = load i64, i64* %21, align 8
  %176 = mul nsw i64 %174, %175
  %177 = srem i64 %176, 998244353
  store i64 %177, i64* %22, align 8
  %178 = load i64, i64* %14, align 8
  %179 = load i64, i64* %22, align 8
  %180 = add nsw i64 %178, %179
  %181 = srem i64 %180, 998244353
  store i64 %181, i64* %14, align 8
  %182 = load i32, i32* @x.19
  %183 = load i32, i32* @y.20
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %138
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 2
  store i32 %193, i32* %15, align 4
  br label %124

; <label>:194:                                    ; preds = %124
  %195 = load i64, i64* %14, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i32, align 4
  %205 = alloca i64, align 8
  %206 = alloca i32, align 4
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %199, align 4
  br label %9

; <label>:212:                                    ; preds = %60, %51
  %213 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 2000004), align 16
  %214 = call i64 @_Z7pow_modxx(i64 %213, i64 998244351)
  store i64 %214, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %11, align 4
  br label %60

; <label>:215:                                    ; preds = %98, %89
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, -1
  %219 = add nsw i32 %216, -1
  store i32 %219, i32* %11, align 4
  br label %98

; <label>:220:                                    ; preds = %138, %129
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %15, align 4
  %223 = call i64 @_Z5get_cii(i32 %221, i32 %222)
  store i64 %223, i64* %16, align 8
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %15, align 4
  %227 = shl i32 %225, %226
  %228 = sub i32 %225, %226
  %229 = mul i32 %228, %226
  %230 = shl i32 %225, %226
  %231 = shl i32 %225, %226
  %232 = sub nsw i32 %225, %226
  %233 = shl i32 %232, 2
  %234 = shl i32 %232, 2
  %235 = shl i32 %232, 2
  %236 = sub i32 %232, 2
  %237 = mul i32 %236, 2
  %238 = sdiv i32 %232, 2
  %239 = sub i32 0, %224
  %240 = add i32 %239, %238
  %241 = sub i32 0, %224
  %242 = add i32 %241, %238
  %243 = shl i32 %224, %238
  %244 = sub i32 %224, %238
  %245 = mul i32 %244, %238
  %246 = add nsw i32 %224, %238
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %17, align 4
  %249 = shl i32 %247, %248
  %250 = shl i32 %247, %248
  %251 = sub i32 %247, %248
  %252 = mul i32 %251, %248
  %253 = shl i32 %247, %248
  %254 = shl i32 %247, %248
  %255 = shl i32 %247, %248
  %256 = sub i32 %247, %248
  %257 = mul i32 %256, %248
  %258 = add nsw i32 %247, %248
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 %258, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %258
  %265 = add i32 %264, 1
  %266 = sub nsw i32 %258, 1
  %267 = load i32, i32* %17, align 4
  %268 = call i64 @_Z5get_cii(i32 %266, i32 %267)
  store i64 %268, i64* %18, align 8
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %17, align 4
  %271 = sub i32 0, %269
  %272 = add i32 %271, %270
  %273 = sub i32 %269, %270
  %274 = mul i32 %273, %270
  %275 = sub i32 %269, %270
  %276 = mul i32 %275, %270
  %277 = sub i32 0, %269
  %278 = add i32 %277, %270
  %279 = sub i32 0, %269
  %280 = add i32 %279, %270
  %281 = shl i32 %269, %270
  %282 = add nsw i32 %269, %270
  %283 = load i32, i32* %13, align 4
  %284 = shl i32 %282, %283
  %285 = sub i32 0, %282
  %286 = add i32 %285, %283
  %287 = sub i32 %282, %283
  %288 = mul i32 %287, %283
  %289 = sub i32 %282, %283
  %290 = mul i32 %289, %283
  %291 = sub i32 0, %282
  %292 = add i32 %291, %283
  %293 = sub nsw i32 %282, %283
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = sub i32 0, %293
  %299 = add i32 %298, 1
  %300 = shl i32 %293, 1
  %301 = sub i32 %293, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %293, 1
  %304 = sub nsw i32 %293, 1
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 0, %305
  %308 = add i32 %307, %306
  %309 = sub i32 %305, %306
  %310 = mul i32 %309, %306
  %311 = shl i32 %305, %306
  %312 = shl i32 %305, %306
  %313 = sub nsw i32 %305, %306
  %314 = call i64 @_Z5get_cii(i32 %304, i32 %313)
  store i64 %314, i64* %19, align 8
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* %19, align 8
  %318 = sub i64 %316, %317
  %319 = mul i64 %318, %317
  %320 = sub i64 0, %316
  %321 = add i64 %320, %317
  %322 = mul nsw i64 %316, %317
  %323 = sub i64 0, %322
  %324 = add i64 %323, 998244353
  %325 = sub i64 %322, 998244353
  %326 = mul i64 %325, 998244353
  %327 = shl i64 %322, 998244353
  %328 = sub i64 %322, 998244353
  %329 = mul i64 %328, 998244353
  %330 = sub i64 0, %322
  %331 = add i64 %330, 998244353
  %332 = shl i64 %322, 998244353
  %333 = sub i64 %322, 998244353
  %334 = mul i64 %333, 998244353
  %335 = shl i64 %322, 998244353
  %336 = srem i64 %322, 998244353
  store i64 %336, i64* %20, align 8
  %337 = load i64, i64* %18, align 8
  %338 = load i64, i64* %20, align 8
  %339 = sub i64 0, %337
  %340 = add i64 %339, %338
  %341 = shl i64 %337, %338
  %342 = shl i64 %337, %338
  %343 = sub nsw i64 %337, %338
  %344 = sub i64 0, %343
  %345 = add i64 %344, 998244353
  %346 = sub i64 0, %343
  %347 = add i64 %346, 998244353
  %348 = sub i64 0, %343
  %349 = add i64 %348, 998244353
  %350 = sub i64 %343, 998244353
  %351 = mul i64 %350, 998244353
  %352 = sub i64 %343, 998244353
  %353 = mul i64 %352, 998244353
  %354 = sub i64 %343, 998244353
  %355 = mul i64 %354, 998244353
  %356 = add nsw i64 %343, 998244353
  %357 = sub i64 %356, 998244353
  %358 = mul i64 %357, 998244353
  %359 = sub i64 0, %356
  %360 = add i64 %359, 998244353
  %361 = sub i64 0, %356
  %362 = add i64 %361, 998244353
  %363 = srem i64 %356, 998244353
  store i64 %363, i64* %21, align 8
  %364 = load i64, i64* %16, align 8
  %365 = load i64, i64* %21, align 8
  %366 = shl i64 %364, %365
  %367 = sub i64 0, %364
  %368 = add i64 %367, %365
  %369 = sub i64 %364, %365
  %370 = mul i64 %369, %365
  %371 = sub i64 %364, %365
  %372 = mul i64 %371, %365
  %373 = mul nsw i64 %364, %365
  %374 = sub i64 0, %373
  %375 = add i64 %374, 998244353
  %376 = sub i64 %373, 998244353
  %377 = mul i64 %376, 998244353
  %378 = shl i64 %373, 998244353
  %379 = sub i64 0, %373
  %380 = add i64 %379, 998244353
  %381 = sub i64 %373, 998244353
  %382 = mul i64 %381, 998244353
  %383 = sub i64 0, %373
  %384 = add i64 %383, 998244353
  %385 = shl i64 %373, 998244353
  %386 = shl i64 %373, 998244353
  %387 = srem i64 %373, 998244353
  store i64 %387, i64* %22, align 8
  %388 = load i64, i64* %14, align 8
  %389 = load i64, i64* %22, align 8
  %390 = shl i64 %388, %389
  %391 = sub i64 %388, %389
  %392 = mul i64 %391, %389
  %393 = sub i64 0, %388
  %394 = add i64 %393, %389
  %395 = sub i64 %388, %389
  %396 = mul i64 %395, %389
  %397 = sub i64 0, %388
  %398 = add i64 %397, %389
  %399 = add nsw i64 %388, %389
  %400 = sub i64 %399, 998244353
  %401 = mul i64 %400, 998244353
  %402 = sub i64 %399, 998244353
  %403 = mul i64 %402, 998244353
  %404 = srem i64 %399, 998244353
  store i64 %404, i64* %14, align 8
  br label %138
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  call void @_Z5solvev()
  br label %3

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %12, %3
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1
  %31 = mul i32 %30, -1
  %32 = add nsw i32 %29, -1
  store i32 %32, i32* %2, align 4
  %33 = icmp ne i32 %29, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = lshr i64 %21, 30
  %23 = load i64, i64* %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 1812433253
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %31)
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %33, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %40, align 8
  ret void
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
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732415647.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.35
  %2 = load i32, i32* @y.36
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %10 = load i32, i32* @x.35
  %11 = load i32, i32* @y.36
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  br label %9
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
