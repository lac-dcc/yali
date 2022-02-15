; ModuleID = 'Project_CodeNet_C++1400/p03172/s163337149.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s163337149.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@seed = global i64 0, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@startTime = global double 0.000000e+00, align 8
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@pre = global [100006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163337149.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @acos(double %13) #8
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @acos(double %27) #8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  store i64 %8, i64* @seed, align 8
  ret void
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
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_(%"class.std::mersenne_twister_engine"* @rng, i64* dereferenceable(8) @seed)
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_(%"class.std::mersenne_twister_engine"* @rng, i64* dereferenceable(8) @seed)
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_(%"class.std::mersenne_twister_engine"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %14, i64 %16)
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %28 = alloca i64*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %27, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64, i64* %30, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %29, i64 %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define double @_Z14getCurrentTimev() #4 {
  %1 = call i64 @clock() #3
  %2 = sitofp i64 %1 to double
  %3 = load double, double* @startTime, align 8
  %4 = fsub double %2, %3
  %5 = fdiv double %4, 1.000000e+06
  ret double %5
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %2)
  %14 = load i64, i64* %1, align 8
  %15 = add nsw i64 %14, 1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca i64, i64 %15, align 16
  store i64 1, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %46, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %1, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i64, i64* %17, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %283

; <label>:35:                                     ; preds = %26, %283
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %283

; <label>:46:                                     ; preds = %35
  br label %18

; <label>:47:                                     ; preds = %18
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %273, %47
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %1, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %274

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %288

; <label>:61:                                     ; preds = %52, %288
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %63
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* %64, i64 0, i64 0
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %67 = load i32, i32* @x.20
  %68 = load i32, i32* @y.21
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %288

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %151, %75
  %77 = load i32, i32* @x.20
  %78 = load i32, i32* @y.21
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %312

; <label>:85:                                     ; preds = %76, %312
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %2, align 8
  %88 = icmp sle i64 %86, %87
  %89 = load i32, i32* @x.20
  %90 = load i32, i32* @y.21
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %312

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %152

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.20
  %100 = load i32, i32* @y.21
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %316

; <label>:107:                                    ; preds = %98, %316
  %108 = load i64, i64* %6, align 8
  %109 = sub nsw i64 %108, 1
  %110 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %5, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %111, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  %122 = load i32, i32* @x.20
  %123 = load i32, i32* @y.21
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %316

; <label>:130:                                    ; preds = %107
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.20
  %133 = load i32, i32* @y.21
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %346

; <label>:140:                                    ; preds = %131, %346
  %141 = load i64, i64* %6, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %6, align 8
  %143 = load i32, i32* @x.20
  %144 = load i32, i32* @y.21
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %346

; <label>:151:                                    ; preds = %140
  br label %76

; <label>:152:                                    ; preds = %97
  %153 = load i32, i32* @x.20
  %154 = load i32, i32* @y.21
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %365

; <label>:161:                                    ; preds = %152, %365
  store i64 0, i64* %7, align 8
  %162 = load i32, i32* @x.20
  %163 = load i32, i32* @y.21
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %365

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %249, %170
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %2, align 8
  %174 = icmp sle i64 %172, %173
  br i1 %174, label %175, label %252

; <label>:175:                                    ; preds = %171
  store i64 0, i64* %9, align 8
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds i64, i64* %17, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub nsw i64 %176, %179
  store i64 %180, i64* %10, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %8, align 8
  %183 = load i64, i64* %7, align 8
  store i64 %183, i64* %11, align 8
  %184 = load i64, i64* %11, align 8
  %185 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %8, align 8
  %188 = icmp sge i64 %187, 1
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* @x.20
  %191 = load i32, i32* @y.21
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %366

; <label>:198:                                    ; preds = %189, %366
  %199 = load i64, i64* %8, align 8
  %200 = sub nsw i64 %199, 1
  %201 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* @x.20
  %204 = load i32, i32* @y.21
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %366

; <label>:211:                                    ; preds = %198
  br label %231

; <label>:212:                                    ; preds = %175
  %213 = load i32, i32* @x.20
  %214 = load i32, i32* @y.21
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %385

; <label>:221:                                    ; preds = %212, %385
  %222 = load i32, i32* @x.20
  %223 = load i32, i32* @y.21
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %385

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %211
  %232 = phi i64 [ %202, %211 ], [ 0, %230 ]
  %233 = sub nsw i64 %186, %232
  %234 = load i64, i64* %5, align 8
  %235 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %234
  %236 = load i64, i64* %7, align 8
  %237 = getelementptr inbounds [100005 x i64], [100005 x i64]* %235, i64 0, i64 %236
  store i64 %233, i64* %237, align 8
  %238 = load i64, i64* %5, align 8
  %239 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %238
  %240 = load i64, i64* %7, align 8
  %241 = getelementptr inbounds [100005 x i64], [100005 x i64]* %239, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 1000000007
  %244 = srem i64 %243, 1000000007
  %245 = load i64, i64* %5, align 8
  %246 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %245
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds [100005 x i64], [100005 x i64]* %246, i64 0, i64 %247
  store i64 %244, i64* %248, align 8
  br label %249

; <label>:249:                                    ; preds = %231
  %250 = load i64, i64* %7, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %7, align 8
  br label %171

; <label>:252:                                    ; preds = %171
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.20
  %255 = load i32, i32* @y.21
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %386

; <label>:262:                                    ; preds = %253, %386
  %263 = load i64, i64* %5, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %5, align 8
  %265 = load i32, i32* @x.20
  %266 = load i32, i32* @y.21
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %386

; <label>:273:                                    ; preds = %262
  br label %48

; <label>:274:                                    ; preds = %48
  %275 = load i64, i64* %1, align 8
  %276 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %2, align 8
  %278 = getelementptr inbounds [100005 x i64], [100005 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %282)
  ret void

; <label>:283:                                    ; preds = %35, %26
  %284 = load i64, i64* %4, align 8
  %285 = sub i64 %284, 1
  %286 = mul i64 %285, 1
  %287 = add nsw i64 %284, 1
  store i64 %287, i64* %4, align 8
  br label %35

; <label>:288:                                    ; preds = %61, %52
  %289 = load i64, i64* %5, align 8
  %290 = sub i64 0, %289
  %291 = add i64 %290, 1
  %292 = sub i64 0, %289
  %293 = add i64 %292, 1
  %294 = shl i64 %289, 1
  %295 = sub i64 %289, 1
  %296 = mul i64 %295, 1
  %297 = sub i64 %289, 1
  %298 = mul i64 %297, 1
  %299 = shl i64 %289, 1
  %300 = sub i64 %289, 1
  %301 = mul i64 %300, 1
  %302 = sub i64 0, %289
  %303 = add i64 %302, 1
  %304 = sub i64 0, %289
  %305 = add i64 %304, 1
  %306 = sub i64 %289, 1
  %307 = mul i64 %306, 1
  %308 = sub nsw i64 %289, 1
  %309 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %308
  %310 = getelementptr inbounds [100005 x i64], [100005 x i64]* %309, i64 0, i64 0
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %61

; <label>:312:                                    ; preds = %85, %76
  %313 = load i64, i64* %6, align 8
  %314 = load i64, i64* %2, align 8
  %315 = icmp sle i64 %313, %314
  br label %85

; <label>:316:                                    ; preds = %107, %98
  %317 = load i64, i64* %6, align 8
  %318 = sub i64 0, %317
  %319 = add i64 %318, 1
  %320 = sub nsw i64 %317, 1
  %321 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %5, align 8
  %324 = shl i64 %323, 1
  %325 = shl i64 %323, 1
  %326 = sub i64 0, %323
  %327 = add i64 %326, 1
  %328 = sub i64 0, %323
  %329 = add i64 %328, 1
  %330 = shl i64 %323, 1
  %331 = sub nsw i64 %323, 1
  %332 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %331
  %333 = load i64, i64* %6, align 8
  %334 = getelementptr inbounds [100005 x i64], [100005 x i64]* %332, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = shl i64 %322, %335
  %337 = sub i64 %322, %335
  %338 = mul i64 %337, %335
  %339 = add nsw i64 %322, %335
  %340 = sub i64 0, %339
  %341 = add i64 %340, 1000000007
  %342 = shl i64 %339, 1000000007
  %343 = srem i64 %339, 1000000007
  %344 = load i64, i64* %6, align 8
  %345 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %344
  store i64 %343, i64* %345, align 8
  br label %107

; <label>:346:                                    ; preds = %140, %131
  %347 = load i64, i64* %6, align 8
  %348 = sub i64 %347, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 0, %347
  %351 = add i64 %350, 1
  %352 = sub i64 0, %347
  %353 = add i64 %352, 1
  %354 = shl i64 %347, 1
  %355 = sub i64 0, %347
  %356 = add i64 %355, 1
  %357 = sub i64 0, %347
  %358 = add i64 %357, 1
  %359 = sub i64 %347, 1
  %360 = mul i64 %359, 1
  %361 = sub i64 0, %347
  %362 = add i64 %361, 1
  %363 = shl i64 %347, 1
  %364 = add nsw i64 %347, 1
  store i64 %364, i64* %6, align 8
  br label %140

; <label>:365:                                    ; preds = %161, %152
  store i64 0, i64* %7, align 8
  br label %161

; <label>:366:                                    ; preds = %198, %189
  %367 = load i64, i64* %8, align 8
  %368 = shl i64 %367, 1
  %369 = sub i64 0, %367
  %370 = add i64 %369, 1
  %371 = sub i64 %367, 1
  %372 = mul i64 %371, 1
  %373 = sub i64 %367, 1
  %374 = mul i64 %373, 1
  %375 = shl i64 %367, 1
  %376 = sub i64 0, %367
  %377 = add i64 %376, 1
  %378 = sub i64 0, %367
  %379 = add i64 %378, 1
  %380 = sub i64 0, %367
  %381 = add i64 %380, 1
  %382 = sub nsw i64 %367, 1
  %383 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  br label %198

; <label>:385:                                    ; preds = %221, %212
  br label %221

; <label>:386:                                    ; preds = %262, %253
  %387 = load i64, i64* %5, align 8
  %388 = shl i64 %387, 1
  %389 = shl i64 %387, 1
  %390 = sub i64 0, %387
  %391 = add i64 %390, 1
  %392 = shl i64 %387, 1
  %393 = sub i64 0, %387
  %394 = add i64 %393, 1
  %395 = add nsw i64 %387, 1
  store i64 %395, i64* %5, align 8
  br label %262
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.22
  %17 = load i32, i32* @y.23
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %40, %0
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %2, align 8
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.24
  %24 = load i32, i32* @y.25
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %22, %42
  call void @_Z5solvev()
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %31
  br label %18

; <label>:41:                                     ; preds = %18
  ret i32 0

; <label>:42:                                     ; preds = %31, %22
  call void @_Z5solvev()
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %2, %77
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %20 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 0
  store i64 %18, i64* %20, align 8
  store i64 1, i64* %14, align 8
  %21 = load i32, i32* @x.26
  %22 = load i32, i32* @y.27
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i64, i64* %14, align 8
  %32 = icmp ult i64 %31, 624
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %35 = load i64, i64* %14, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds [624 x i64], [624 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %15, align 8
  %39 = load i64, i64* %15, align 8
  %40 = lshr i64 %39, 30
  %41 = load i64, i64* %15, align 8
  %42 = xor i64 %41, %40
  store i64 %42, i64* %15, align 8
  %43 = load i64, i64* %15, align 8
  %44 = mul i64 %43, 1812433253
  store i64 %44, i64* %15, align 8
  %45 = load i64, i64* %14, align 8
  %46 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %45)
  %47 = load i64, i64* %15, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* %15, align 8
  %49 = load i64, i64* %15, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %49)
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %33
  %55 = load i64, i64* %14, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %14, align 8
  br label %30

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* @x.26
  %59 = load i32, i32* @y.27
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %57, %87
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 1
  store i64 624, i64* %67, align 8
  %68 = load i32, i32* @x.26
  %69 = load i32, i32* @y.27
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %66
  ret void

; <label>:77:                                     ; preds = %11, %2
  %78 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %78, align 8
  store i64 %1, i64* %79, align 8
  %82 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %78, align 8
  %83 = load i64, i64* %79, align 8
  %84 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %83)
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %82, i32 0, i32 0
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %85, i64 0, i64 0
  store i64 %84, i64* %86, align 8
  store i64 1, i64* %80, align 8
  br label %11

; <label>:87:                                     ; preds = %66, %57
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 1
  store i64 624, i64* %88, align 8
  br label %66
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
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul i64 1, %13
  %15 = add i64 %14, 0
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = urem i64 %16, 4294967296
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i32, i32* @x.32
  %20 = load i32, i32* @y.33
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  %31 = load i64, i64* %29, align 8
  %32 = shl i64 1, %31
  %33 = shl i64 1, %31
  %34 = shl i64 1, %31
  %35 = shl i64 1, %31
  %36 = sub i64 1, %31
  %37 = mul i64 %36, %31
  %38 = mul i64 1, %31
  %39 = shl i64 %38, 0
  %40 = shl i64 %38, 0
  %41 = sub i64 0, %38
  %42 = add i64 %41, 0
  %43 = sub i64 0, %38
  %44 = add i64 %43, 0
  %45 = sub i64 0, %38
  %46 = add i64 %45, 0
  %47 = shl i64 %38, 0
  %48 = add i64 %38, 0
  store i64 %48, i64* %30, align 8
  %49 = load i64, i64* %30, align 8
  %50 = sub i64 0, %49
  %51 = add i64 %50, 4294967296
  %52 = sub i64 0, %49
  %53 = add i64 %52, 4294967296
  %54 = sub i64 %49, 4294967296
  %55 = mul i64 %54, 4294967296
  %56 = urem i64 %49, 4294967296
  store i64 %56, i64* %30, align 8
  %57 = load i64, i64* %30, align 8
  br label %10
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
define internal void @_GLOBAL__sub_I_s163337149.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.36
  %2 = load i32, i32* @y.37
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
  call void @__cxx_global_var_init.3()
  %10 = load i32, i32* @x.36
  %11 = load i32, i32* @y.37
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
  call void @__cxx_global_var_init.3()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
