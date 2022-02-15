; ModuleID = 'Project_CodeNet_C++1400/p03172/s030044361.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s030044361.cpp"
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
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dp = global [2 x [100005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030044361.cpp, i8* null }]
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
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1331756315
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1331756315
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1641611300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1641611300, label %17
    i32 99797010, label %37
    i32 1435360264, label %66
    i32 -1280108782, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 99797010, i32 -1280108782
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1850503420
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1850503420
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1435360264, i32 -1280108782
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 99797010, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %5 = add i32 %3, -15139943
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -15139943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1228023617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1228023617, label %17
    i32 -792542754, label %25
    i32 576310858, label %61
    i32 596368648, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -792542754, i32 596368648
  store i32 %24, i32* %13
  br label %71

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::chrono::duration", align 8
  %27 = alloca %"struct.std::chrono::time_point", align 8
  %28 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %29 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %27, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  store i64 %28, i64* %30, align 8
  %31 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %27)
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %26)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %33)
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 1163995728
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1163995728
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 576310858, i32 596368648
  store i32 %60, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  ret void

; <label>:62:                                     ; preds = %14
  %63 = alloca %"struct.std::chrono::duration", align 8
  %64 = alloca %"struct.std::chrono::time_point", align 8
  %65 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %66 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %64, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %66, i32 0, i32 0
  store i64 %65, i64* %67, align 8
  %68 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %64)
  %69 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %63, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %63)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %70)
  store i32 -792542754, i32* %13
  br label %71

; <label>:71:                                     ; preds = %62, %25, %17, %16
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
define i32 @_Z7my_randii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %5, i32 %6, i32 %7)
  %8 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @rng)
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %8, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, 623128469
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 623128469
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -823497640, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -823497640, label %20
    i32 506182261, label %40
    i32 -431384967, label %62
    i32 1770347300, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 506182261, i32 1770347300
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::uniform_int_distribution"*, align 8
  %42 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %41, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %42, align 8
  %43 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %41, align 8
  %44 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %42, align 8
  %45 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %43, i32 0, i32 0
  %46 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %43, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %44, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %45)
  store i32 %46, i32* %3
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = add i32 %47, -180886907
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -180886907
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -431384967, i32 1770347300
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32, i32* %3
  ret i32 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::uniform_int_distribution"*, align 8
  %66 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %65, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %66, align 8
  %67 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %65, align 8
  %68 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %66, align 8
  %69 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %67, i32 0, i32 0
  %70 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %67, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %68, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %69)
  store i32 506182261, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, %5
  store i32 %8, i32* %3, align 4
  %10 = alloca i32
  store i32 -71212877, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -71212877, label %14
    i32 1245083971, label %18
    i32 -964207517, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 1245083971, i32 -964207517
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 704487619
  %21 = sub i32 %20, 1000000007
  %22 = add i32 %21, 704487619
  %23 = sub nsw i32 %19, 1000000007
  store i32 %22, i32* %3, align 4
  store i32 -71212877, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, %5
  store i32 %8, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1000000007
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1000000007
  store i32 %12, i32* %3, align 4
  %14 = alloca i32
  store i32 -444330548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -444330548, label %18
    i32 -2133817535, label %22
    i32 -1663472083, label %50
    i32 -659375589, label %69
    i32 -1314127185, label %70
    i32 1253975025, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 1000000007
  %21 = select i1 %20, i32 -2133817535, i32 -1314127185
  store i32 %21, i32* %14
  br label %93

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 %23, -714509604
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -714509604
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
  %49 = select i1 %47, i32 -1663472083, i32 1253975025
  store i32 %49, i32* %14
  br label %93

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1000000007
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1000000007
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* @x.18
  %56 = load i32, i32* @y.19
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -659375589, i32 1253975025
  store i32 %68, i32* %14
  br label %93

; <label>:69:                                     ; preds = %15
  store i32 -444330548, i32* %14
  br label %93

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -1240938446
  %75 = sub i32 %74, 1000000007
  %76 = sub i32 %75, -1240938446
  %77 = sub i32 %73, 1000000007
  %78 = mul i32 %76, 1000000007
  %79 = add i32 %73, -846508469
  %80 = sub i32 %79, 1000000007
  %81 = sub i32 %80, -846508469
  %82 = sub i32 %73, 1000000007
  %83 = mul i32 %81, 1000000007
  %84 = shl i32 %73, 1000000007
  %85 = sub i32 0, 1000000007
  %86 = add i32 %73, %85
  %87 = sub i32 %73, 1000000007
  %88 = mul i32 %86, 1000000007
  %89 = add i32 %73, 294734482
  %90 = sub i32 %89, 1000000007
  %91 = sub i32 %90, 294734482
  %92 = sub nsw i32 %73, 1000000007
  store i32 %91, i32* %3, align 4
  store i32 -1663472083, i32* %14
  br label %93

; <label>:93:                                     ; preds = %72, %69, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 5
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 5
  %25 = sext i32 %23 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %3, i64 %25, %"class.std::allocator"* dereferenceable(1) %4)
          to label %26 unwind label %95

; <label>:26:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %90, %26
  %28 = load i32, i32* @x.20
  %29 = load i32, i32* @y.21
  %30 = add i32 %28, -2009226118
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2009226118
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %873

; <label>:54:                                     ; preds = %27, %873
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  br i1 %81, label %83, label %873

; <label>:83:                                     ; preds = %54
  br i1 %57, label %84, label %145

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %86) #3
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
          to label %89 unwind label %141

; <label>:89:                                     ; preds = %84
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %27

; <label>:95:                                     ; preds = %0
  %96 = load i32, i32* @x.20
  %97 = load i32, i32* @y.21
  %98 = add i32 %96, -33350851
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -33350851
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %877

; <label>:110:                                    ; preds = %95, %877
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %5, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  %114 = load i32, i32* @x.20
  %115 = load i32, i32* @y.21
  %116 = add i32 %114, -2064401755
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2064401755
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %877

; <label>:140:                                    ; preds = %110
  br label %868

; <label>:141:                                    ; preds = %864, %810, %84
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %5, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %6, align 4
  br label %867

; <label>:145:                                    ; preds = %83
  %146 = load i32, i32* %1, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = xor i32 1, -1
  %151 = xor i32 %148, %150
  %152 = and i32 %151, %148
  %153 = and i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %154
  %156 = getelementptr inbounds [100005 x i32], [100005 x i32]* %155, i64 0, i64 0
  store i32 1, i32* %156, align 4
  %157 = load i32, i32* %1, align 4
  store i32 %157, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %747, %145
  %159 = load i32, i32* %8, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %753

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x.20
  %163 = load i32, i32* @y.21
  %164 = add i32 %162, -462386262
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -462386262
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %881

; <label>:188:                                    ; preds = %161, %881
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 5
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 5
  %195 = sext i32 %193 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  %196 = load i32, i32* @x.20
  %197 = load i32, i32* @y.21
  %198 = sub i32 %196, -1856327321
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1856327321
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %881

; <label>:222:                                    ; preds = %188
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %9, i64 %195, %"class.std::allocator"* dereferenceable(1) %10)
          to label %223 unwind label %401

; <label>:223:                                    ; preds = %222
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = xor i32 %226, -1
  %229 = xor i32 1, -1
  %230 = xor i32 -1952942612, -1
  %231 = or i32 %228, %229
  %232 = or i32 -1952942612, %230
  %233 = xor i32 %231, -1
  %234 = and i32 %233, %232
  %235 = and i32 %226, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %236
  %238 = getelementptr inbounds [100005 x i32], [100005 x i32]* %237, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 0) #3
  store i32 %239, i32* %240, align 4
  %241 = load i32, i32* %8, align 4
  %242 = xor i32 %241, -1
  %243 = xor i32 1, -1
  %244 = xor i32 -1726909785, -1
  %245 = or i32 %242, %243
  %246 = or i32 -1726909785, %244
  %247 = xor i32 %245, -1
  %248 = and i32 %247, %246
  %249 = and i32 %241, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %250
  %252 = getelementptr inbounds [100005 x i32], [100005 x i32]* %251, i64 0, i64 0
  store i32 0, i32* %252, align 4
  store i32 1, i32* %11, align 4
  br label %253

; <label>:253:                                    ; preds = %400, %223
  %254 = load i32, i32* @x.20
  %255 = load i32, i32* @y.21
  %256 = add i32 %254, 2111899567
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2111899567
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %897

; <label>:268:                                    ; preds = %253, %897
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp sle i32 %269, %270
  %272 = load i32, i32* @x.20
  %273 = load i32, i32* @y.21
  %274 = add i32 %272, 998630905
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 998630905
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %897

; <label>:298:                                    ; preds = %268
  br i1 %271, label %299, label %439

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %8, align 4
  %301 = xor i32 %300, -1
  %302 = xor i32 1, -1
  %303 = xor i32 1620166514, -1
  %304 = or i32 %301, %302
  %305 = or i32 1620166514, %303
  %306 = xor i32 %304, -1
  %307 = and i32 %306, %305
  %308 = and i32 %300, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100005 x i32], [100005 x i32]* %310, i64 0, i64 %312
  store i32 0, i32* %313, align 4
  %314 = load i32, i32* %11, align 4
  %315 = add i32 %314, -1117218145
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1117218145
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %319) #3
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 %322, 1010784512
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1010784512
  %326 = add nsw i32 %322, 1
  %327 = xor i32 1, -1
  %328 = xor i32 %325, %327
  %329 = and i32 %328, %325
  %330 = and i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100005 x i32], [100005 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = invoke i32 @_Z3addii(i32 %321, i32 %336)
          to label %338 unwind label %435

; <label>:338:                                    ; preds = %299
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %340) #3
  store i32 %337, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.20
  %344 = load i32, i32* @y.21
  %345 = add i32 %343, 405183957
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 405183957
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %901

; <label>:369:                                    ; preds = %342, %901
  %370 = load i32, i32* %11, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %11, align 4
  %374 = load i32, i32* @x.20
  %375 = load i32, i32* @y.21
  %376 = sub i32 %374, -1929996122
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1929996122
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %901

; <label>:400:                                    ; preds = %369
  br label %253

; <label>:401:                                    ; preds = %222
  %402 = load i32, i32* @x.20
  %403 = load i32, i32* @y.21
  %404 = sub i32 %402, -1517435018
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1517435018
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %923

; <label>:416:                                    ; preds = %401, %923
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = extractvalue { i8*, i32 } %417, 0
  store i8* %418, i8** %5, align 8
  %419 = extractvalue { i8*, i32 } %417, 1
  store i32 %419, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  %420 = load i32, i32* @x.20
  %421 = load i32, i32* @y.21
  %422 = sub i32 %420, -492074777
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -492074777
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %923

; <label>:434:                                    ; preds = %416
  br label %867

; <label>:435:                                    ; preds = %686, %556, %531, %524, %299
  %436 = landingpad { i8*, i32 }
          cleanup
  %437 = extractvalue { i8*, i32 } %436, 0
  store i8* %437, i8** %5, align 8
  %438 = extractvalue { i8*, i32 } %436, 1
  store i32 %438, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  br label %867

; <label>:439:                                    ; preds = %298
  %440 = load i32, i32* @x.20
  %441 = load i32, i32* @y.21
  %442 = add i32 %440, 1825238448
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1825238448
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %927

; <label>:466:                                    ; preds = %439, %927
  store i32 0, i32* %12, align 4
  %467 = load i32, i32* @x.20
  %468 = load i32, i32* @y.21
  %469 = add i32 %467, 447295263
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 447295263
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %927

; <label>:481:                                    ; preds = %466
  br label %482

; <label>:482:                                    ; preds = %745, %481
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %2, align 4
  %485 = icmp sle i32 %483, %484
  br i1 %485, label %486, label %746

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x.20
  %488 = load i32, i32* @y.21
  %489 = sub i32 %487, -1162717960
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1162717960
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %928

; <label>:501:                                    ; preds = %486, %928
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %504) #3
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %502, -125962258
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -125962258
  %510 = sub nsw i32 %502, %506
  store i32 %509, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %511 = load i32, i32* @x.20
  %512 = load i32, i32* @y.21
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %928

; <label>:524:                                    ; preds = %501
  %525 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
          to label %526 unwind label %435

; <label>:526:                                    ; preds = %524
  %527 = load i32, i32* %525, align 4
  store i32 %527, i32* %13, align 4
  %528 = load i32, i32* %12, align 4
  store i32 %528, i32* %16, align 4
  %529 = load i32, i32* %13, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %614

; <label>:531:                                    ; preds = %526
  %532 = load i32, i32* %8, align 4
  %533 = xor i32 1, -1
  %534 = xor i32 %532, %533
  %535 = and i32 %534, %532
  %536 = and i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %537
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100005 x i32], [100005 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %16, align 4
  %544 = sext i32 %543 to i64
  %545 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %544) #3
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %13, align 4
  %548 = sub i32 %547, 398003062
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 398003062
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %552) #3
  %554 = load i32, i32* %553, align 4
  %555 = invoke i32 @_Z3subii(i32 %546, i32 %554)
          to label %556 unwind label %435

; <label>:556:                                    ; preds = %531
  %557 = invoke i32 @_Z3addii(i32 %542, i32 %555)
          to label %558 unwind label %435

; <label>:558:                                    ; preds = %556
  %559 = load i32, i32* @x.20
  %560 = load i32, i32* @y.21
  %561 = sub i32 %559, 1316733765
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1316733765
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  br i1 %571, label %573, label %946

; <label>:573:                                    ; preds = %558, %946
  %574 = load i32, i32* %8, align 4
  %575 = xor i32 %574, -1
  %576 = xor i32 1, -1
  %577 = xor i32 -584906289, -1
  %578 = or i32 %575, %576
  %579 = or i32 -584906289, %577
  %580 = xor i32 %578, -1
  %581 = and i32 %580, %579
  %582 = and i32 %574, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %583
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100005 x i32], [100005 x i32]* %584, i64 0, i64 %586
  store i32 %557, i32* %587, align 4
  %588 = load i32, i32* @x.20
  %589 = load i32, i32* @y.21
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %946

; <label>:613:                                    ; preds = %573
  br label %699

; <label>:614:                                    ; preds = %526
  %615 = load i32, i32* @x.20
  %616 = load i32, i32* @y.21
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  br i1 %638, label %640, label %986

; <label>:640:                                    ; preds = %614, %986
  %641 = load i32, i32* %8, align 4
  %642 = xor i32 %641, -1
  %643 = xor i32 1, -1
  %644 = xor i32 -1534234888, -1
  %645 = or i32 %642, %643
  %646 = or i32 -1534234888, %644
  %647 = xor i32 %645, -1
  %648 = and i32 %647, %646
  %649 = and i32 %641, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %650
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100005 x i32], [100005 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %16, align 4
  %657 = sext i32 %656 to i64
  %658 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %657) #3
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* @x.20
  %661 = load i32, i32* @y.21
  %662 = add i32 %660, -403578211
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -403578211
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  br i1 %684, label %686, label %986

; <label>:686:                                    ; preds = %640
  %687 = invoke i32 @_Z3addii(i32 %655, i32 %659)
          to label %688 unwind label %435

; <label>:688:                                    ; preds = %686
  %689 = load i32, i32* %8, align 4
  %690 = xor i32 1, -1
  %691 = xor i32 %689, %690
  %692 = and i32 %691, %689
  %693 = and i32 %689, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %694
  %696 = load i32, i32* %12, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100005 x i32], [100005 x i32]* %695, i64 0, i64 %697
  store i32 %687, i32* %698, align 4
  br label %699

; <label>:699:                                    ; preds = %688, %613
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* @x.20
  %702 = load i32, i32* @y.21
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  br i1 %712, label %714, label %1028

; <label>:714:                                    ; preds = %700, %1028
  %715 = load i32, i32* %12, align 4
  %716 = add i32 %715, 1745129797
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1745129797
  %719 = add nsw i32 %715, 1
  store i32 %718, i32* %12, align 4
  %720 = load i32, i32* @x.20
  %721 = load i32, i32* @y.21
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  br i1 %743, label %745, label %1028

; <label>:745:                                    ; preds = %714
  br label %482

; <label>:746:                                    ; preds = %482
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  br label %747

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %8, align 4
  %749 = add i32 %748, 207445988
  %750 = add i32 %749, -1
  %751 = sub i32 %750, 207445988
  %752 = add nsw i32 %748, -1
  store i32 %751, i32* %8, align 4
  br label %158

; <label>:753:                                    ; preds = %158
  %754 = load i32, i32* @x.20
  %755 = load i32, i32* @y.21
  %756 = add i32 %754, 1997735601
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1997735601
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  br i1 %778, label %780, label %1039

; <label>:780:                                    ; preds = %753, %1039
  %781 = load i32, i32* %2, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* @x.20
  %786 = load i32, i32* @y.21
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
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
  br i1 %808, label %810, label %1039

; <label>:810:                                    ; preds = %780
  %811 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
          to label %812 unwind label %141

; <label>:812:                                    ; preds = %810
  %813 = load i32, i32* @x.20
  %814 = load i32, i32* @y.21
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
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
  br i1 %836, label %838, label %1044

; <label>:838:                                    ; preds = %812, %1044
  %839 = load i32, i32* @x.20
  %840 = load i32, i32* @y.21
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  br i1 %862, label %864, label %1044

; <label>:864:                                    ; preds = %838
  %865 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %811, i8 signext 10)
          to label %866 unwind label %141

; <label>:866:                                    ; preds = %864
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  ret void

; <label>:867:                                    ; preds = %435, %434, %141
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  br label %868

; <label>:868:                                    ; preds = %867, %140
  %869 = load i8*, i8** %5, align 8
  %870 = load i32, i32* %6, align 4
  %871 = insertvalue { i8*, i32 } undef, i8* %869, 0
  %872 = insertvalue { i8*, i32 } %871, i32 %870, 1
  resume { i8*, i32 } %872

; <label>:873:                                    ; preds = %54, %27
  %874 = load i32, i32* %7, align 4
  %875 = load i32, i32* %1, align 4
  %876 = icmp sle i32 %874, %875
  br label %54

; <label>:877:                                    ; preds = %110, %95
  %878 = landingpad { i8*, i32 }
          cleanup
  %879 = extractvalue { i8*, i32 } %878, 0
  store i8* %879, i8** %5, align 8
  %880 = extractvalue { i8*, i32 } %878, 1
  store i32 %880, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  br label %110

; <label>:881:                                    ; preds = %188, %161
  %882 = load i32, i32* %2, align 4
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %885 = sub i32 0, %882
  %886 = sub i32 0, %884
  %887 = sub i32 0, 5
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add i32 %884, 5
  %891 = shl i32 %882, 5
  %892 = add i32 %882, 1506623605
  %893 = add i32 %892, 5
  %894 = sub i32 %893, 1506623605
  %895 = add nsw i32 %882, 5
  %896 = sext i32 %894 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  br label %188

; <label>:897:                                    ; preds = %268, %253
  %898 = load i32, i32* %11, align 4
  %899 = load i32, i32* %2, align 4
  %900 = icmp sle i32 %898, %899
  br label %268

; <label>:901:                                    ; preds = %369, %342
  %902 = load i32, i32* %11, align 4
  %903 = shl i32 %902, 1
  %904 = shl i32 %902, 1
  %905 = shl i32 %902, 1
  %906 = sub i32 0, %902
  %907 = add i32 0, %906
  %908 = sub i32 0, %902
  %909 = sub i32 0, %907
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add i32 %907, 1
  %914 = sub i32 %902, 454518823
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 454518823
  %917 = sub i32 %902, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 %902, 303424046
  %920 = add i32 %919, 1
  %921 = add i32 %920, 303424046
  %922 = add nsw i32 %902, 1
  store i32 %921, i32* %11, align 4
  br label %369

; <label>:923:                                    ; preds = %416, %401
  %924 = landingpad { i8*, i32 }
          cleanup
  %925 = extractvalue { i8*, i32 } %924, 0
  store i8* %925, i8** %5, align 8
  %926 = extractvalue { i8*, i32 } %924, 1
  store i32 %926, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %416

; <label>:927:                                    ; preds = %466, %439
  store i32 0, i32* %12, align 4
  br label %466

; <label>:928:                                    ; preds = %501, %486
  %929 = load i32, i32* %12, align 4
  %930 = load i32, i32* %8, align 4
  %931 = sext i32 %930 to i64
  %932 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %931) #3
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, %929
  %935 = add i32 0, %934
  %936 = sub i32 0, %929
  %937 = sub i32 0, %935
  %938 = sub i32 0, %933
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, %933
  %942 = add i32 %929, 2056824941
  %943 = sub i32 %942, %933
  %944 = sub i32 %943, 2056824941
  %945 = sub nsw i32 %929, %933
  store i32 %944, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %501

; <label>:946:                                    ; preds = %573, %558
  %947 = load i32, i32* %8, align 4
  %948 = shl i32 %947, 1
  %949 = add i32 0, -1897924546
  %950 = sub i32 %949, %947
  %951 = sub i32 %950, -1897924546
  %952 = sub i32 0, %947
  %953 = sub i32 %951, -1413395112
  %954 = add i32 %953, 1
  %955 = add i32 %954, -1413395112
  %956 = add i32 %951, 1
  %957 = shl i32 %947, 1
  %958 = add i32 %947, -1000897305
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1000897305
  %961 = sub i32 %947, 1
  %962 = mul i32 %960, 1
  %963 = add i32 0, -204662756
  %964 = sub i32 %963, %947
  %965 = sub i32 %964, -204662756
  %966 = sub i32 0, %947
  %967 = add i32 %965, 563336205
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 563336205
  %970 = add i32 %965, 1
  %971 = sub i32 %947, 2086781103
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 2086781103
  %974 = sub i32 %947, 1
  %975 = mul i32 %973, 1
  %976 = shl i32 %947, 1
  %977 = xor i32 1, -1
  %978 = xor i32 %947, %977
  %979 = and i32 %978, %947
  %980 = and i32 %947, 1
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %981
  %983 = load i32, i32* %12, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [100005 x i32], [100005 x i32]* %982, i64 0, i64 %984
  store i32 %557, i32* %985, align 4
  br label %573

; <label>:986:                                    ; preds = %640, %614
  %987 = load i32, i32* %8, align 4
  %988 = sub i32 0, 497025817
  %989 = sub i32 %988, %987
  %990 = add i32 %989, 497025817
  %991 = sub i32 0, %987
  %992 = sub i32 0, 1
  %993 = sub i32 %990, %992
  %994 = add i32 %990, 1
  %995 = sub i32 0, 1
  %996 = add i32 %987, %995
  %997 = sub i32 %987, 1
  %998 = mul i32 %996, 1
  %999 = sub i32 %987, -1948037956
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1948037956
  %1002 = sub i32 %987, 1
  %1003 = mul i32 %1001, 1
  %1004 = add i32 0, 330041387
  %1005 = sub i32 %1004, %987
  %1006 = sub i32 %1005, 330041387
  %1007 = sub i32 0, %987
  %1008 = add i32 %1006, 878170161
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 878170161
  %1011 = add i32 %1006, 1
  %1012 = shl i32 %987, 1
  %1013 = shl i32 %987, 1
  %1014 = xor i32 1, -1
  %1015 = xor i32 %987, %1014
  %1016 = and i32 %1015, %987
  %1017 = and i32 %987, 1
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %1018
  %1020 = load i32, i32* %12, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [100005 x i32], [100005 x i32]* %1019, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = load i32, i32* %16, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %1025) #3
  %1027 = load i32, i32* %1026, align 4
  br label %640

; <label>:1028:                                   ; preds = %714, %700
  %1029 = load i32, i32* %12, align 4
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 %1029, 1
  %1033 = mul i32 %1031, 1
  %1034 = sub i32 0, %1029
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add nsw i32 %1029, 1
  store i32 %1037, i32* %12, align 4
  br label %714

; <label>:1039:                                   ; preds = %780, %753
  %1040 = load i32, i32* %2, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  br label %780

; <label>:1044:                                   ; preds = %838, %812
  br label %838
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %44

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.24
  %16 = load i32, i32* @y.25
  %17 = add i32 %15, 331337299
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 331337299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %54

; <label>:29:                                     ; preds = %14, %54
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %54

; <label>:43:                                     ; preds = %29
  ret void

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  %48 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %48) #3
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54:                                     ; preds = %29, %14
  br label %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1798324881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1798324881, label %17
    i32 428806013, label %37
    i32 -181605748, label %67
    i32 -2059482374, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 428806013, i32 -2059482374
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.26
  %42 = load i32, i32* @y.27
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -181605748, i32 -2059482374
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %69, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %71 = bitcast %"class.std::allocator"* %70 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %71) #3
  store i32 428806013, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -693597740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -693597740, label %17
    i32 -1259217886, label %22
    i32 903052150, label %38
    i32 -1496743002, label %54
    i32 1743914967, label %55
    i32 -1435317388, label %83
    i32 -735366231, label %111
    i32 699798845, label %112
    i32 -575607532, label %127
    i32 658222795, label %143
    i32 393318335, label %145
    i32 1500021926, label %147
    i32 1604044748, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1259217886, i32 1743914967
  store i32 %21, i32* %13
  br label %151

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.30
  %24 = load i32, i32* @y.31
  %25 = sub i32 %23, 678067577
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 678067577
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 903052150, i32 393318335
  store i32 %37, i32* %13
  br label %151

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.30
  %41 = load i32, i32* @y.31
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1496743002, i32 393318335
  store i32 %53, i32* %13
  br label %151

; <label>:54:                                     ; preds = %14
  store i32 699798845, i32* %13
  br label %151

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.30
  %57 = load i32, i32* @y.31
  %58 = sub i32 %56, 1578416600
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1578416600
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1435317388, i32 1500021926
  store i32 %82, i32* %13
  br label %151

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %6, align 8
  %85 = load i32, i32* @x.30
  %86 = load i32, i32* @y.31
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -735366231, i32 1500021926
  store i32 %110, i32* %13
  br label %151

; <label>:111:                                    ; preds = %14
  store i32 699798845, i32* %13
  br label %151

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.30
  %114 = load i32, i32* @y.31
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -575607532, i32 1604044748
  store i32 %126, i32* %13
  br label %151

; <label>:127:                                    ; preds = %14
  %128 = load i32*, i32** %6, align 8
  store i32* %128, i32** %3
  %129 = load i32, i32* @x.30
  %130 = load i32, i32* @y.31
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 658222795, i32 1604044748
  store i32 %142, i32* %13
  br label %151

; <label>:143:                                    ; preds = %14
  %144 = load volatile i32*, i32** %3
  ret i32* %144

; <label>:145:                                    ; preds = %14
  %146 = load i32*, i32** %8, align 8
  store i32* %146, i32** %6, align 8
  store i32 903052150, i32* %13
  br label %151

; <label>:147:                                    ; preds = %14
  %148 = load i32*, i32** %7, align 8
  store i32* %148, i32** %6, align 8
  store i32 -1435317388, i32* %13
  br label %151

; <label>:149:                                    ; preds = %14
  %150 = load i32*, i32** %6, align 8
  store i32 -575607532, i32* %13
  br label %151

; <label>:151:                                    ; preds = %149, %147, %145, %127, %112, %111, %83, %55, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %65

; <label>:37:                                     ; preds = %23, %65
  %38 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %38) #11
  %39 = load i32, i32* @x.32
  %40 = load i32, i32* @y.33
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
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %37
  unreachable

; <label>:65:                                     ; preds = %37, %23
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  br label %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1786248701, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %106
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1786248701, label %7
    i32 1778583902, label %16
    i32 2033284240, label %32
    i32 -1236532632, label %48
    i32 842537135, label %49
    i32 -665312997, label %76
    i32 -400272490, label %103
    i32 -1869568058, label %104
    i32 1951452293, label %105
  ]

; <label>:6:                                      ; preds = %4
  br label %106

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %8, 0
  %15 = select i1 %14, i32 1778583902, i32 842537135
  store i32 %15, i32* %3
  br label %106

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.34
  %18 = load i32, i32* @y.35
  %19 = sub i32 %17, 777063826
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 777063826
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2033284240, i32 -1869568058
  store i32 %31, i32* %3
  br label %106

; <label>:32:                                     ; preds = %4
  call void @_Z5solvev()
  %33 = load i32, i32* @x.34
  %34 = load i32, i32* @y.35
  %35 = sub i32 %33, 1338411896
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1338411896
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1236532632, i32 -1869568058
  store i32 %47, i32* %3
  br label %106

; <label>:48:                                     ; preds = %4
  store i32 -1786248701, i32* %3
  br label %106

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @x.34
  %51 = load i32, i32* @y.35
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
  %75 = select i1 %73, i32 -665312997, i32 1951452293
  store i32 %75, i32* %3
  br label %106

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @x.34
  %78 = load i32, i32* @y.35
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -400272490, i32 1951452293
  store i32 %102, i32* %3
  br label %106

; <label>:103:                                    ; preds = %4
  ret i32 0

; <label>:104:                                    ; preds = %4
  call void @_Z5solvev()
  store i32 2033284240, i32* %3
  br label %106

; <label>:105:                                    ; preds = %4
  store i32 -665312997, i32* %3
  br label %106

; <label>:106:                                    ; preds = %105, %104, %76, %49, %48, %32, %16, %7, %6
  br label %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  store i32 1634113056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1634113056, label %18
    i32 -2029895349, label %22
    i32 -467998199, label %61
    i32 -638811236, label %67
    i32 227962004, label %94
    i32 969922985, label %112
    i32 806138572, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -2029895349, i32 -638811236
  store i32 %21, i32* %14
  br label %116

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 5618817857163437074
  %27 = sub i64 %26, 1
  %28 = add i64 %27, 5618817857163437074
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 30
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 6399236722618666548, %35
  %37 = xor i64 6399236722618666548, -1
  %38 = and i64 %34, %37
  %39 = xor i64 %33, -1
  %40 = and i64 %39, 6399236722618666548
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
  %51 = sub i64 %50, 2468863387529709697
  %52 = add i64 %51, %49
  %53 = add i64 %52, 2468863387529709697
  %54 = add i64 %50, %49
  store i64 %53, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %55)
  %57 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %57, i32 0, i32 0
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [624 x i64], [624 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  store i32 -467998199, i32* %14
  br label %116

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %6, align 8
  %63 = add i64 %62, -5171873188150485582
  %64 = add i64 %63, 1
  %65 = sub i64 %64, -5171873188150485582
  %66 = add i64 %62, 1
  store i64 %65, i64* %6, align 8
  store i32 1634113056, i32* %14
  br label %116

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.40
  %69 = load i32, i32* @y.41
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 227962004, i32 806138572
  store i32 %93, i32* %14
  br label %116

; <label>:94:                                     ; preds = %15
  %95 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %95, i32 0, i32 1
  store i64 624, i64* %96, align 8
  %97 = load i32, i32* @x.40
  %98 = load i32, i32* @y.41
  %99 = sub i32 %97, 1859766025
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1859766025
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 969922985, i32 806138572
  store i32 %111, i32* %14
  br label %116

; <label>:112:                                    ; preds = %15
  ret void

; <label>:113:                                    ; preds = %15
  %114 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %115 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %114, i32 0, i32 1
  store i64 624, i64* %115, align 8
  store i32 227962004, i32* %14
  br label %116

; <label>:116:                                    ; preds = %113, %94, %67, %61, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = add i32 %5, -694459731
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -694459731
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -923027437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -923027437, label %19
    i32 -1829057378, label %27
    i32 -1029851278, label %46
    i32 -1018351741, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1829057378, i32 -1018351741
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.42
  %32 = load i32, i32* @y.43
  %33 = sub i32 %31, -1001676054
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1001676054
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1029851278, i32 -1018351741
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %50)
  store i32 -1829057378, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = sub i32 %6, -1157615276
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1157615276
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -438617581, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -438617581, label %20
    i32 2052233198, label %40
    i32 25529561, label %64
    i32 543677738, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 2052233198, i32 543677738
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %44, i32 0, i32 0
  %46 = load i32, i32* %42, align 4
  store i32 %46, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %44, i32 0, i32 1
  %48 = load i32, i32* %43, align 4
  store i32 %48, i32* %47, align 4
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
  %51 = add i32 %49, 235372123
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 235372123
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 25529561, i32 543677738
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %66, align 8
  store i32 %1, i32* %67, align 4
  store i32 %2, i32* %68, align 4
  %69 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %69, i32 0, i32 0
  %71 = load i32, i32* %67, align 4
  store i32 %71, i32* %70, align 4
  %72 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %69, i32 0, i32 1
  %73 = load i32, i32* %68, align 4
  store i32 %73, i32* %72, align 4
  store i32 2052233198, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::uniform_int_distribution"*
  %9 = alloca %"class.std::uniform_int_distribution"*, align 8
  %10 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %11 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::uniform_int_distribution<int>::param_type", align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %9, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %10, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %2, %"struct.std::uniform_int_distribution<int>::param_type"** %11, align 8
  %23 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9, align 8
  store %"class.std::uniform_int_distribution"* %23, %"class.std::uniform_int_distribution"** %8
  %24 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %25 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %25, i64* %12, align 8
  %26 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %27 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %27, i64* %13, align 8
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = add i64 %28, -7665926853115138044
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -7665926853115138044
  %33 = sub i64 %28, %29
  store i64 %32, i64* %14, align 8
  %34 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %11, align 8
  %35 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* %34)
  %36 = sext i32 %35 to i64
  %37 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %11, align 8
  %38 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %37)
  %39 = sext i32 %38 to i64
  %40 = sub i64 %36, 6521767877837738807
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 6521767877837738807
  %43 = sub i64 %36, %39
  store i64 %42, i64* %15, align 8
  %44 = load i64, i64* %14, align 8
  store i64 %44, i64* %7
  %45 = load i64, i64* %15, align 8
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 596345583, i32* %46
  %47 = alloca i1
  br label %48

; <label>:48:                                     ; preds = %3, %345
  %49 = load i32, i32* %46
  switch i32 %49, label %50 [
    i32 596345583, label %51
    i32 -1468286505, label %56
    i32 1920201207, label %68
    i32 704737736, label %75
    i32 1887535074, label %91
    i32 2055120138, label %122
    i32 1254959955, label %125
    i32 -626143299, label %129
    i32 554487896, label %156
    i32 1626887583, label %174
    i32 -11920408, label %177
    i32 161975710, label %178
    i32 1358476189, label %205
    i32 1744404865, label %210
    i32 -947500931, label %214
    i32 -610339239, label %217
    i32 241524558, label %245
    i32 -31967026, label %273
    i32 1399975578, label %274
    i32 -1524159909, label %281
    i32 1702315349, label %309
    i32 295024019, label %325
    i32 2139315335, label %326
    i32 -271921168, label %335
    i32 -697789108, label %339
    i32 77449701, label %343
    i32 -1456206875, label %344
  ]

; <label>:50:                                     ; preds = %48
  br label %345

; <label>:51:                                     ; preds = %48
  %52 = load volatile i64, i64* %7
  %53 = load volatile i64, i64* %6
  %54 = icmp ugt i64 %52, %53
  %55 = select i1 %54, i32 -1468286505, i32 -626143299
  store i32 %55, i32* %46
  br label %345

; <label>:56:                                     ; preds = %48
  %57 = load i64, i64* %15, align 8
  %58 = sub i64 %57, -2521902957110782267
  %59 = add i64 %58, 1
  %60 = add i64 %59, -2521902957110782267
  %61 = add i64 %57, 1
  store i64 %60, i64* %17, align 8
  %62 = load i64, i64* %14, align 8
  %63 = load i64, i64* %17, align 8
  %64 = udiv i64 %62, %63
  store i64 %64, i64* %18, align 8
  %65 = load i64, i64* %17, align 8
  %66 = load i64, i64* %18, align 8
  %67 = mul i64 %65, %66
  store i64 %67, i64* %19, align 8
  store i32 1920201207, i32* %46
  br label %345

; <label>:68:                                     ; preds = %48
  %69 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %70 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %69)
  %71 = load i64, i64* %12, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub i64 %70, %71
  store i64 %73, i64* %16, align 8
  store i32 704737736, i32* %46
  br label %345

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* @x.52
  %77 = load i32, i32* @y.53
  %78 = sub i32 %76, 1988891673
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1988891673
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1887535074, i32 -271921168
  store i32 %90, i32* %46
  br label %345

; <label>:91:                                     ; preds = %48
  %92 = load i64, i64* %16, align 8
  %93 = load i64, i64* %19, align 8
  %94 = icmp uge i64 %92, %93
  store i1 %94, i1* %5
  %95 = load i32, i32* @x.52
  %96 = load i32, i32* @y.53
  %97 = add i32 %95, -1943143019
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1943143019
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2055120138, i32 -271921168
  store i32 %121, i32* %46
  br label %345

; <label>:122:                                    ; preds = %48
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 1920201207, i32 1254959955
  store i32 %124, i32* %46
  br label %345

; <label>:125:                                    ; preds = %48
  %126 = load i64, i64* %18, align 8
  %127 = load i64, i64* %16, align 8
  %128 = udiv i64 %127, %126
  store i64 %128, i64* %16, align 8
  store i32 2139315335, i32* %46
  br label %345

; <label>:129:                                    ; preds = %48
  %130 = load i32, i32* @x.52
  %131 = load i32, i32* @y.53
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 554487896, i32 -697789108
  store i32 %155, i32* %46
  br label %345

; <label>:156:                                    ; preds = %48
  %157 = load i64, i64* %14, align 8
  %158 = load i64, i64* %15, align 8
  %159 = icmp ult i64 %157, %158
  store i1 %159, i1* %4
  %160 = load i32, i32* @x.52
  %161 = load i32, i32* @y.53
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1626887583, i32 -697789108
  store i32 %173, i32* %46
  br label %345

; <label>:174:                                    ; preds = %48
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 -11920408, i32 1399975578
  store i32 %176, i32* %46
  br label %345

; <label>:177:                                    ; preds = %48
  store i32 161975710, i32* %46
  br label %345

; <label>:178:                                    ; preds = %48
  %179 = load i64, i64* %14, align 8
  %180 = add i64 %179, -5908888483503092898
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -5908888483503092898
  %183 = add i64 %179, 1
  store i64 %182, i64* %21, align 8
  %184 = load i64, i64* %21, align 8
  %185 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %186 = load i64, i64* %15, align 8
  %187 = load i64, i64* %21, align 8
  %188 = udiv i64 %186, %187
  %189 = trunc i64 %188 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %22, i32 0, i32 %189)
  %190 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8
  %191 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %190, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %185, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %22)
  %192 = sext i32 %191 to i64
  %193 = mul i64 %184, %192
  store i64 %193, i64* %20, align 8
  %194 = load i64, i64* %20, align 8
  %195 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %196 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %195)
  %197 = load i64, i64* %12, align 8
  %198 = sub i64 %196, -4461714932466935181
  %199 = sub i64 %198, %197
  %200 = add i64 %199, -4461714932466935181
  %201 = sub i64 %196, %197
  %202 = sub i64 0, %200
  %203 = sub i64 %194, %202
  %204 = add i64 %194, %200
  store i64 %203, i64* %16, align 8
  store i32 1358476189, i32* %46
  br label %345

; <label>:205:                                    ; preds = %48
  %206 = load i64, i64* %16, align 8
  %207 = load i64, i64* %15, align 8
  %208 = icmp ugt i64 %206, %207
  %209 = select i1 %208, i32 -947500931, i32 1744404865
  store i32 %209, i32* %46
  store i1 true, i1* %47
  br label %345

; <label>:210:                                    ; preds = %48
  %211 = load i64, i64* %16, align 8
  %212 = load i64, i64* %20, align 8
  %213 = icmp ult i64 %211, %212
  store i32 -947500931, i32* %46
  store i1 %213, i1* %47
  br label %345

; <label>:214:                                    ; preds = %48
  %215 = load i1, i1* %47
  %216 = select i1 %215, i32 161975710, i32 -610339239
  store i32 %216, i32* %46
  br label %345

; <label>:217:                                    ; preds = %48
  %218 = load i32, i32* @x.52
  %219 = load i32, i32* @y.53
  %220 = add i32 %218, 1744109816
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1744109816
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 241524558, i32 77449701
  store i32 %244, i32* %46
  br label %345

; <label>:245:                                    ; preds = %48
  %246 = load i32, i32* @x.52
  %247 = load i32, i32* @y.53
  %248 = add i32 %246, 555922730
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 555922730
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -31967026, i32 77449701
  store i32 %272, i32* %46
  br label %345

; <label>:273:                                    ; preds = %48
  store i32 -1524159909, i32* %46
  br label %345

; <label>:274:                                    ; preds = %48
  %275 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %276 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %275)
  %277 = load i64, i64* %12, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %276, %278
  %280 = sub i64 %276, %277
  store i64 %279, i64* %16, align 8
  store i32 -1524159909, i32* %46
  br label %345

; <label>:281:                                    ; preds = %48
  %282 = load i32, i32* @x.52
  %283 = load i32, i32* @y.53
  %284 = sub i32 %282, -1191687641
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1191687641
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1702315349, i32 -1456206875
  store i32 %308, i32* %46
  br label %345

; <label>:309:                                    ; preds = %48
  %310 = load i32, i32* @x.52
  %311 = load i32, i32* @y.53
  %312 = add i32 %310, -733081451
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -733081451
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 295024019, i32 -1456206875
  store i32 %324, i32* %46
  br label %345

; <label>:325:                                    ; preds = %48
  store i32 2139315335, i32* %46
  br label %345

; <label>:326:                                    ; preds = %48
  %327 = load i64, i64* %16, align 8
  %328 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %11, align 8
  %329 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %328)
  %330 = sext i32 %329 to i64
  %331 = sub i64 0, %330
  %332 = sub i64 %327, %331
  %333 = add i64 %327, %330
  %334 = trunc i64 %332 to i32
  ret i32 %334

; <label>:335:                                    ; preds = %48
  %336 = load i64, i64* %16, align 8
  %337 = load i64, i64* %19, align 8
  %338 = icmp uge i64 %336, %337
  store i32 1887535074, i32* %46
  br label %345

; <label>:339:                                    ; preds = %48
  %340 = load i64, i64* %14, align 8
  %341 = load i64, i64* %15, align 8
  %342 = icmp ult i64 %340, %341
  store i32 554487896, i32* %46
  br label %345

; <label>:343:                                    ; preds = %48
  store i32 241524558, i32* %46
  br label %345

; <label>:344:                                    ; preds = %48
  store i32 1702315349, i32* %46
  br label %345

; <label>:345:                                    ; preds = %344, %343, %339, %335, %325, %309, %281, %274, %273, %245, %217, %214, %210, %205, %178, %177, %174, %156, %129, %125, %122, %91, %75, %68, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
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
  store i32 1375944341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1375944341, label %16
    i32 2133342473, label %36
    i32 1521703736, label %51
    i32 -444187394, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2133342473, i32 -444187394
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.56
  %38 = load i32, i32* @y.57
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1521703736, i32 -444187394
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret i64 4294967295

; <label>:52:                                     ; preds = %13
  store i32 2133342473, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.62
  %9 = load i32, i32* @y.63
  %10 = add i32 %8, 1205951965
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1205951965
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -661559776, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %464
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -661559776, label %22
    i32 -1591943015, label %30
    i32 1566383, label %52
    i32 -681318531, label %55
    i32 -198880867, label %57
    i32 2084883285, label %85
    i32 527074183, label %190
    i32 -1322697377, label %192
    i32 1899089462, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %464

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1591943015, i32 -1322697377
  store i32 %29, i32* %18
  br label %464

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  %33 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %33, %"class.std::mersenne_twister_engine"** %4
  %34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp uge i64 %36, 624
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1566383, i32 -1322697377
  store i32 %51, i32* %18
  br label %464

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -681318531, i32 -198880867
  store i32 %54, i32* %18
  br label %464

; <label>:55:                                     ; preds = %19
  %56 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %56)
  store i32 -198880867, i32* %18
  br label %464

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.62
  %59 = load i32, i32* @y.63
  %60 = add i32 %58, -840638239
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -840638239
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2084883285, i32 1899089462
  store i32 %84, i32* %18
  br label %464

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %86, i32 0, i32 0
  %88 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %89 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 5610551487060149751
  %92 = add i64 %91, 1
  %93 = sub i64 %92, 5610551487060149751
  %94 = add i64 %90, 1
  store i64 %93, i64* %89, align 8
  %95 = getelementptr inbounds [624 x i64], [624 x i64]* %87, i64 0, i64 %90
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = lshr i64 %99, 11
  %101 = xor i64 4294967295, -1
  %102 = xor i64 %100, %101
  %103 = and i64 %102, %100
  %104 = and i64 %100, 4294967295
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 4312348608247383979, %107
  %109 = xor i64 4312348608247383979, -1
  %110 = and i64 %106, %109
  %111 = xor i64 %103, -1
  %112 = and i64 %111, 4312348608247383979
  %113 = and i64 %103, %109
  %114 = or i64 %108, %110
  %115 = or i64 %112, %113
  %116 = xor i64 %114, %115
  %117 = xor i64 %106, %103
  %118 = load volatile i64*, i64** %5
  store i64 %116, i64* %118, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = shl i64 %120, 7
  %122 = xor i64 2636928640, -1
  %123 = xor i64 %121, %122
  %124 = and i64 %123, %121
  %125 = and i64 %121, 2636928640
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = xor i64 %127, -1
  %129 = and i64 3941471691622559457, %128
  %130 = xor i64 3941471691622559457, -1
  %131 = and i64 %127, %130
  %132 = xor i64 %124, -1
  %133 = and i64 %132, 3941471691622559457
  %134 = and i64 %124, %130
  %135 = or i64 %129, %131
  %136 = or i64 %133, %134
  %137 = xor i64 %135, %136
  %138 = xor i64 %127, %124
  %139 = load volatile i64*, i64** %5
  store i64 %137, i64* %139, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = shl i64 %141, 15
  %143 = xor i64 4022730752, -1
  %144 = xor i64 %142, %143
  %145 = and i64 %144, %142
  %146 = and i64 %142, 4022730752
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = xor i64 %148, -1
  %150 = and i64 3329465032354935571, %149
  %151 = xor i64 3329465032354935571, -1
  %152 = and i64 %148, %151
  %153 = xor i64 %145, -1
  %154 = and i64 %153, 3329465032354935571
  %155 = and i64 %145, %151
  %156 = or i64 %150, %152
  %157 = or i64 %154, %155
  %158 = xor i64 %156, %157
  %159 = xor i64 %148, %145
  %160 = load volatile i64*, i64** %5
  store i64 %158, i64* %160, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = lshr i64 %162, 18
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = xor i64 %165, -1
  %167 = and i64 %163, %166
  %168 = xor i64 %163, -1
  %169 = and i64 %165, %168
  %170 = or i64 %167, %169
  %171 = xor i64 %165, %163
  %172 = load volatile i64*, i64** %5
  store i64 %170, i64* %172, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %2
  %175 = load i32, i32* @x.62
  %176 = load i32, i32* @y.63
  %177 = add i32 %175, 1908540776
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1908540776
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 527074183, i32 1899089462
  store i32 %189, i32* %18
  br label %464

; <label>:190:                                    ; preds = %19
  %191 = load volatile i64, i64* %2
  ret i64 %191

; <label>:192:                                    ; preds = %19
  %193 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %194 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %193, align 8
  %195 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %193, align 8
  %196 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %195, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = icmp uge i64 %197, 624
  store i32 -1591943015, i32* %18
  br label %464

; <label>:199:                                    ; preds = %19
  %200 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %201 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %200, i32 0, i32 0
  %202 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %203 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %202, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = shl i64 %204, 1
  %206 = sub i64 0, %204
  %207 = add i64 0, %206
  %208 = sub i64 0, %204
  %209 = sub i64 0, 1
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 1
  %212 = sub i64 0, 1
  %213 = sub i64 %204, %212
  %214 = add i64 %204, 1
  store i64 %213, i64* %203, align 8
  %215 = getelementptr inbounds [624 x i64], [624 x i64]* %201, i64 0, i64 %204
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %5
  store i64 %216, i64* %217, align 8
  %218 = load volatile i64*, i64** %5
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, 11
  %221 = add i64 %219, %220
  %222 = sub i64 %219, 11
  %223 = mul i64 %221, 11
  %224 = add i64 %219, 5493816047102123614
  %225 = sub i64 %224, 11
  %226 = sub i64 %225, 5493816047102123614
  %227 = sub i64 %219, 11
  %228 = mul i64 %226, 11
  %229 = lshr i64 %219, 11
  %230 = shl i64 %229, 4294967295
  %231 = sub i64 0, 4294967295
  %232 = add i64 %229, %231
  %233 = sub i64 %229, 4294967295
  %234 = mul i64 %232, 4294967295
  %235 = sub i64 %229, -1038084278209612725
  %236 = sub i64 %235, 4294967295
  %237 = add i64 %236, -1038084278209612725
  %238 = sub i64 %229, 4294967295
  %239 = mul i64 %237, 4294967295
  %240 = xor i64 4294967295, -1
  %241 = xor i64 %229, %240
  %242 = and i64 %241, %229
  %243 = and i64 %229, 4294967295
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = shl i64 %245, %242
  %247 = shl i64 %245, %242
  %248 = add i64 0, -1853725511130285313
  %249 = sub i64 %248, %245
  %250 = sub i64 %249, -1853725511130285313
  %251 = sub i64 0, %245
  %252 = add i64 %250, -8285035415668381499
  %253 = add i64 %252, %242
  %254 = sub i64 %253, -8285035415668381499
  %255 = add i64 %250, %242
  %256 = sub i64 0, -8825623207220106081
  %257 = sub i64 %256, %245
  %258 = add i64 %257, -8825623207220106081
  %259 = sub i64 0, %245
  %260 = sub i64 0, %242
  %261 = sub i64 %258, %260
  %262 = add i64 %258, %242
  %263 = xor i64 %245, -1
  %264 = and i64 %242, %263
  %265 = xor i64 %242, -1
  %266 = and i64 %245, %265
  %267 = or i64 %264, %266
  %268 = xor i64 %245, %242
  %269 = load volatile i64*, i64** %5
  store i64 %267, i64* %269, align 8
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, -4783025507059320613
  %273 = sub i64 %272, %271
  %274 = add i64 %273, -4783025507059320613
  %275 = sub i64 0, %271
  %276 = add i64 %274, 572010119252405670
  %277 = add i64 %276, 7
  %278 = sub i64 %277, 572010119252405670
  %279 = add i64 %274, 7
  %280 = shl i64 %271, 7
  %281 = sub i64 0, -3112445103516616856
  %282 = sub i64 %281, %280
  %283 = add i64 %282, -3112445103516616856
  %284 = sub i64 0, %280
  %285 = sub i64 0, 2636928640
  %286 = sub i64 %283, %285
  %287 = add i64 %283, 2636928640
  %288 = shl i64 %280, 2636928640
  %289 = shl i64 %280, 2636928640
  %290 = shl i64 %280, 2636928640
  %291 = xor i64 %280, -1
  %292 = xor i64 2636928640, -1
  %293 = xor i64 -8163643529643798515, -1
  %294 = or i64 %291, %292
  %295 = or i64 -8163643529643798515, %293
  %296 = xor i64 %294, -1
  %297 = and i64 %296, %295
  %298 = and i64 %280, 2636928640
  %299 = load volatile i64*, i64** %5
  %300 = load i64, i64* %299, align 8
  %301 = shl i64 %300, %297
  %302 = xor i64 %300, -1
  %303 = and i64 %297, %302
  %304 = xor i64 %297, -1
  %305 = and i64 %300, %304
  %306 = or i64 %303, %305
  %307 = xor i64 %300, %297
  %308 = load volatile i64*, i64** %5
  store i64 %306, i64* %308, align 8
  %309 = load volatile i64*, i64** %5
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, 2614945198184925416
  %312 = sub i64 %311, 15
  %313 = sub i64 %312, 2614945198184925416
  %314 = sub i64 %310, 15
  %315 = mul i64 %313, 15
  %316 = shl i64 %310, 15
  %317 = sub i64 0, 2275839736082328689
  %318 = sub i64 %317, %310
  %319 = add i64 %318, 2275839736082328689
  %320 = sub i64 0, %310
  %321 = sub i64 0, 15
  %322 = sub i64 %319, %321
  %323 = add i64 %319, 15
  %324 = shl i64 %310, 15
  %325 = shl i64 %310, 15
  %326 = sub i64 %310, -6476558285161958541
  %327 = sub i64 %326, 15
  %328 = add i64 %327, -6476558285161958541
  %329 = sub i64 %310, 15
  %330 = mul i64 %328, 15
  %331 = shl i64 %310, 15
  %332 = sub i64 0, %331
  %333 = add i64 0, %332
  %334 = sub i64 0, %331
  %335 = sub i64 0, %333
  %336 = sub i64 0, 4022730752
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 4022730752
  %340 = sub i64 0, 7251407387296860401
  %341 = sub i64 %340, %331
  %342 = add i64 %341, 7251407387296860401
  %343 = sub i64 0, %331
  %344 = sub i64 %342, 8439742575968564635
  %345 = add i64 %344, 4022730752
  %346 = add i64 %345, 8439742575968564635
  %347 = add i64 %342, 4022730752
  %348 = sub i64 0, 5834244477599416064
  %349 = sub i64 %348, %331
  %350 = add i64 %349, 5834244477599416064
  %351 = sub i64 0, %331
  %352 = sub i64 0, %350
  %353 = sub i64 0, 4022730752
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, 4022730752
  %357 = sub i64 0, 4022730752
  %358 = add i64 %331, %357
  %359 = sub i64 %331, 4022730752
  %360 = mul i64 %358, 4022730752
  %361 = xor i64 4022730752, -1
  %362 = xor i64 %331, %361
  %363 = and i64 %362, %331
  %364 = and i64 %331, 4022730752
  %365 = load volatile i64*, i64** %5
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, 3725975644622268955
  %368 = sub i64 %367, %363
  %369 = sub i64 %368, 3725975644622268955
  %370 = sub i64 %366, %363
  %371 = mul i64 %369, %363
  %372 = sub i64 0, 6432988942074067262
  %373 = sub i64 %372, %366
  %374 = add i64 %373, 6432988942074067262
  %375 = sub i64 0, %366
  %376 = add i64 %374, -8046627741826535778
  %377 = add i64 %376, %363
  %378 = sub i64 %377, -8046627741826535778
  %379 = add i64 %374, %363
  %380 = sub i64 0, %366
  %381 = add i64 0, %380
  %382 = sub i64 0, %366
  %383 = sub i64 0, %381
  %384 = sub i64 0, %363
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, %363
  %388 = sub i64 0, 9139858957703917299
  %389 = sub i64 %388, %366
  %390 = add i64 %389, 9139858957703917299
  %391 = sub i64 0, %366
  %392 = sub i64 0, %390
  %393 = sub i64 0, %363
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, %363
  %397 = shl i64 %366, %363
  %398 = sub i64 0, %366
  %399 = add i64 0, %398
  %400 = sub i64 0, %366
  %401 = add i64 %399, -5547382254490972069
  %402 = add i64 %401, %363
  %403 = sub i64 %402, -5547382254490972069
  %404 = add i64 %399, %363
  %405 = xor i64 %366, -1
  %406 = and i64 -5501323124262634143, %405
  %407 = xor i64 -5501323124262634143, -1
  %408 = and i64 %366, %407
  %409 = xor i64 %363, -1
  %410 = and i64 %409, -5501323124262634143
  %411 = and i64 %363, %407
  %412 = or i64 %406, %408
  %413 = or i64 %410, %411
  %414 = xor i64 %412, %413
  %415 = xor i64 %366, %363
  %416 = load volatile i64*, i64** %5
  store i64 %414, i64* %416, align 8
  %417 = load volatile i64*, i64** %5
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, 18
  %420 = add i64 %418, %419
  %421 = sub i64 %418, 18
  %422 = mul i64 %420, 18
  %423 = sub i64 %418, 6370321665085867964
  %424 = sub i64 %423, 18
  %425 = add i64 %424, 6370321665085867964
  %426 = sub i64 %418, 18
  %427 = mul i64 %425, 18
  %428 = shl i64 %418, 18
  %429 = sub i64 0, %418
  %430 = add i64 0, %429
  %431 = sub i64 0, %418
  %432 = add i64 %430, -201463682574986224
  %433 = add i64 %432, 18
  %434 = sub i64 %433, -201463682574986224
  %435 = add i64 %430, 18
  %436 = lshr i64 %418, 18
  %437 = load volatile i64*, i64** %5
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 %438, -9051803297054689723
  %440 = sub i64 %439, %436
  %441 = add i64 %440, -9051803297054689723
  %442 = sub i64 %438, %436
  %443 = mul i64 %441, %436
  %444 = shl i64 %438, %436
  %445 = sub i64 0, %436
  %446 = add i64 %438, %445
  %447 = sub i64 %438, %436
  %448 = mul i64 %446, %436
  %449 = add i64 %438, 1969311269581535159
  %450 = sub i64 %449, %436
  %451 = sub i64 %450, 1969311269581535159
  %452 = sub i64 %438, %436
  %453 = mul i64 %451, %436
  %454 = shl i64 %438, %436
  %455 = xor i64 %438, -1
  %456 = and i64 %436, %455
  %457 = xor i64 %436, -1
  %458 = and i64 %438, %457
  %459 = or i64 %456, %458
  %460 = xor i64 %438, %436
  %461 = load volatile i64*, i64** %5
  store i64 %459, i64* %461, align 8
  %462 = load volatile i64*, i64** %5
  %463 = load i64, i64* %462, align 8
  store i32 2084883285, i32* %18
  br label %464

; <label>:464:                                    ; preds = %199, %192, %85, %57, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.64
  %11 = load i32, i32* @y.65
  %12 = add i32 %10, 697986457
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 697986457
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1720515244, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %744
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1720515244, label %24
    i32 902273392, label %32
    i32 -1138467136, label %70
    i32 -955355357, label %71
    i32 -299378944, label %76
    i32 -309845753, label %104
    i32 -70359503, label %217
    i32 -35437219, label %218
    i32 62087946, label %226
    i32 -460627775, label %228
    i32 -840364448, label %233
    i32 846790234, label %315
    i32 -221765424, label %331
    i32 860901350, label %354
    i32 593529720, label %355
    i32 1583337087, label %427
    i32 1545352132, label %437
    i32 -690126372, label %720
  ]

; <label>:23:                                     ; preds = %21
  br label %744

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 902273392, i32 1583337087
  store i32 %31, i32* %20
  br label %744

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %33, align 8
  %41 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %33, align 8
  store %"class.std::mersenne_twister_engine"* %41, %"class.std::mersenne_twister_engine"** %2
  store i64 -2147483648, i64* %34, align 8
  store i64 2147483647, i64* %35, align 8
  %42 = load volatile i64*, i64** %7
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.64
  %44 = load i32, i32* @y.65
  %45 = add i32 %43, -524891367
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -524891367
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
  %69 = select i1 %67, i32 -1138467136, i32 1583337087
  store i32 %69, i32* %20
  br label %744

; <label>:70:                                     ; preds = %21
  store i32 -955355357, i32* %20
  br label %744

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = icmp ult i64 %73, 227
  %75 = select i1 %74, i32 -299378944, i32 62087946
  store i32 %75, i32* %20
  br label %744

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.64
  %78 = load i32, i32* @y.65
  %79 = add i32 %77, -1502529056
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1502529056
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -309845753, i32 1545352132
  store i32 %103, i32* %20
  br label %744

; <label>:104:                                    ; preds = %21
  %105 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %106 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %105, i32 0, i32 0
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [624 x i64], [624 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = xor i64 -2147483648, -1
  %112 = xor i64 %110, %111
  %113 = and i64 %112, %110
  %114 = and i64 %110, -2147483648
  %115 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %116 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %115, i32 0, i32 0
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %118, 1
  %124 = getelementptr inbounds [624 x i64], [624 x i64]* %116, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = xor i64 %125, -1
  %127 = xor i64 2147483647, -1
  %128 = xor i64 404046765597798632, -1
  %129 = or i64 %126, %127
  %130 = or i64 404046765597798632, %128
  %131 = xor i64 %129, -1
  %132 = and i64 %131, %130
  %133 = and i64 %125, 2147483647
  %134 = and i64 %113, %132
  %135 = xor i64 %113, %132
  %136 = or i64 %134, %135
  %137 = or i64 %113, %132
  %138 = load volatile i64*, i64** %6
  store i64 %136, i64* %138, align 8
  %139 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %140 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %139, i32 0, i32 0
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, 397
  %144 = sub i64 %142, %143
  %145 = add i64 %142, 397
  %146 = getelementptr inbounds [624 x i64], [624 x i64]* %140, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = lshr i64 %149, 1
  %151 = xor i64 %147, -1
  %152 = and i64 1133212284236549102, %151
  %153 = xor i64 1133212284236549102, -1
  %154 = and i64 %147, %153
  %155 = xor i64 %150, -1
  %156 = and i64 %155, 1133212284236549102
  %157 = and i64 %150, %153
  %158 = or i64 %152, %154
  %159 = or i64 %156, %157
  %160 = xor i64 %158, %159
  %161 = xor i64 %147, %150
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = xor i64 %163, -1
  %165 = xor i64 1, -1
  %166 = xor i64 3127848919011765367, -1
  %167 = or i64 %164, %165
  %168 = or i64 3127848919011765367, %166
  %169 = xor i64 %167, -1
  %170 = and i64 %169, %168
  %171 = and i64 %163, 1
  %172 = icmp ne i64 %170, 0
  %173 = select i1 %172, i64 2567483615, i64 0
  %174 = xor i64 %160, -1
  %175 = and i64 7171745098608443061, %174
  %176 = xor i64 7171745098608443061, -1
  %177 = and i64 %160, %176
  %178 = xor i64 %173, -1
  %179 = and i64 %178, 7171745098608443061
  %180 = and i64 %173, %176
  %181 = or i64 %175, %177
  %182 = or i64 %179, %180
  %183 = xor i64 %181, %182
  %184 = xor i64 %160, %173
  %185 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %186 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %185, i32 0, i32 0
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [624 x i64], [624 x i64]* %186, i64 0, i64 %188
  store i64 %183, i64* %189, align 8
  %190 = load i32, i32* @x.64
  %191 = load i32, i32* @y.65
  %192 = sub i32 %190, 1998753729
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1998753729
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -70359503, i32 1545352132
  store i32 %216, i32* %20
  br label %744

; <label>:217:                                    ; preds = %21
  store i32 -35437219, i32* %20
  br label %744

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, 1727672177211404686
  %222 = add i64 %221, 1
  %223 = sub i64 %222, 1727672177211404686
  %224 = add i64 %220, 1
  %225 = load volatile i64*, i64** %7
  store i64 %223, i64* %225, align 8
  store i32 -955355357, i32* %20
  br label %744

; <label>:226:                                    ; preds = %21
  %227 = load volatile i64*, i64** %5
  store i64 227, i64* %227, align 8
  store i32 -460627775, i32* %20
  br label %744

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64*, i64** %5
  %230 = load i64, i64* %229, align 8
  %231 = icmp ult i64 %230, 623
  %232 = select i1 %231, i32 -840364448, i32 593529720
  store i32 %232, i32* %20
  br label %744

; <label>:233:                                    ; preds = %21
  %234 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %235 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %234, i32 0, i32 0
  %236 = load volatile i64*, i64** %5
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds [624 x i64], [624 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = xor i64 %239, -1
  %241 = xor i64 -2147483648, -1
  %242 = xor i64 8086760798900474269, -1
  %243 = or i64 %240, %241
  %244 = or i64 8086760798900474269, %242
  %245 = xor i64 %243, -1
  %246 = and i64 %245, %244
  %247 = and i64 %239, -2147483648
  %248 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %249 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %248, i32 0, i32 0
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %251, 7792420246575785147
  %253 = add i64 %252, 1
  %254 = add i64 %253, 7792420246575785147
  %255 = add i64 %251, 1
  %256 = getelementptr inbounds [624 x i64], [624 x i64]* %249, i64 0, i64 %254
  %257 = load i64, i64* %256, align 8
  %258 = xor i64 2147483647, -1
  %259 = xor i64 %257, %258
  %260 = and i64 %259, %257
  %261 = and i64 %257, 2147483647
  %262 = and i64 %246, %260
  %263 = xor i64 %246, %260
  %264 = or i64 %262, %263
  %265 = or i64 %246, %260
  %266 = load volatile i64*, i64** %4
  store i64 %264, i64* %266, align 8
  %267 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %268 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %267, i32 0, i32 0
  %269 = load volatile i64*, i64** %5
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %270, 1234268934989631699
  %272 = add i64 %271, -227
  %273 = add i64 %272, 1234268934989631699
  %274 = add i64 %270, -227
  %275 = getelementptr inbounds [624 x i64], [624 x i64]* %268, i64 0, i64 %273
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = lshr i64 %278, 1
  %280 = xor i64 %276, -1
  %281 = and i64 7860294440052695704, %280
  %282 = xor i64 7860294440052695704, -1
  %283 = and i64 %276, %282
  %284 = xor i64 %279, -1
  %285 = and i64 %284, 7860294440052695704
  %286 = and i64 %279, %282
  %287 = or i64 %281, %283
  %288 = or i64 %285, %286
  %289 = xor i64 %287, %288
  %290 = xor i64 %276, %279
  %291 = load volatile i64*, i64** %4
  %292 = load i64, i64* %291, align 8
  %293 = xor i64 1, -1
  %294 = xor i64 %292, %293
  %295 = and i64 %294, %292
  %296 = and i64 %292, 1
  %297 = icmp ne i64 %295, 0
  %298 = select i1 %297, i64 2567483615, i64 0
  %299 = xor i64 %289, -1
  %300 = and i64 4714408868425908037, %299
  %301 = xor i64 4714408868425908037, -1
  %302 = and i64 %289, %301
  %303 = xor i64 %298, -1
  %304 = and i64 %303, 4714408868425908037
  %305 = and i64 %298, %301
  %306 = or i64 %300, %302
  %307 = or i64 %304, %305
  %308 = xor i64 %306, %307
  %309 = xor i64 %289, %298
  %310 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %311 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %310, i32 0, i32 0
  %312 = load volatile i64*, i64** %5
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds [624 x i64], [624 x i64]* %311, i64 0, i64 %313
  store i64 %308, i64* %314, align 8
  store i32 846790234, i32* %20
  br label %744

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @x.64
  %317 = load i32, i32* @y.65
  %318 = add i32 %316, 1478707338
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1478707338
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -221765424, i32 -690126372
  store i32 %330, i32* %20
  br label %744

; <label>:331:                                    ; preds = %21
  %332 = load volatile i64*, i64** %5
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %333, 5778155982898478209
  %335 = add i64 %334, 1
  %336 = add i64 %335, 5778155982898478209
  %337 = add i64 %333, 1
  %338 = load volatile i64*, i64** %5
  store i64 %336, i64* %338, align 8
  %339 = load i32, i32* @x.64
  %340 = load i32, i32* @y.65
  %341 = sub i32 %339, 1533394733
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1533394733
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 860901350, i32 -690126372
  store i32 %353, i32* %20
  br label %744

; <label>:354:                                    ; preds = %21
  store i32 -460627775, i32* %20
  br label %744

; <label>:355:                                    ; preds = %21
  %356 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %357 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %356, i32 0, i32 0
  %358 = getelementptr inbounds [624 x i64], [624 x i64]* %357, i64 0, i64 623
  %359 = load i64, i64* %358, align 8
  %360 = xor i64 %359, -1
  %361 = xor i64 -2147483648, -1
  %362 = xor i64 5323554323119650963, -1
  %363 = or i64 %360, %361
  %364 = or i64 5323554323119650963, %362
  %365 = xor i64 %363, -1
  %366 = and i64 %365, %364
  %367 = and i64 %359, -2147483648
  %368 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %369 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %368, i32 0, i32 0
  %370 = getelementptr inbounds [624 x i64], [624 x i64]* %369, i64 0, i64 0
  %371 = load i64, i64* %370, align 8
  %372 = xor i64 %371, -1
  %373 = xor i64 2147483647, -1
  %374 = xor i64 1969444679473837389, -1
  %375 = or i64 %372, %373
  %376 = or i64 1969444679473837389, %374
  %377 = xor i64 %375, -1
  %378 = and i64 %377, %376
  %379 = and i64 %371, 2147483647
  %380 = and i64 %366, %378
  %381 = xor i64 %366, %378
  %382 = or i64 %380, %381
  %383 = or i64 %366, %378
  %384 = load volatile i64*, i64** %3
  store i64 %382, i64* %384, align 8
  %385 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %386 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %385, i32 0, i32 0
  %387 = getelementptr inbounds [624 x i64], [624 x i64]* %386, i64 0, i64 396
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %3
  %390 = load i64, i64* %389, align 8
  %391 = lshr i64 %390, 1
  %392 = xor i64 %388, -1
  %393 = and i64 5208642276609869245, %392
  %394 = xor i64 5208642276609869245, -1
  %395 = and i64 %388, %394
  %396 = xor i64 %391, -1
  %397 = and i64 %396, 5208642276609869245
  %398 = and i64 %391, %394
  %399 = or i64 %393, %395
  %400 = or i64 %397, %398
  %401 = xor i64 %399, %400
  %402 = xor i64 %388, %391
  %403 = load volatile i64*, i64** %3
  %404 = load i64, i64* %403, align 8
  %405 = xor i64 1, -1
  %406 = xor i64 %404, %405
  %407 = and i64 %406, %404
  %408 = and i64 %404, 1
  %409 = icmp ne i64 %407, 0
  %410 = select i1 %409, i64 2567483615, i64 0
  %411 = xor i64 %401, -1
  %412 = and i64 6714368183937312188, %411
  %413 = xor i64 6714368183937312188, -1
  %414 = and i64 %401, %413
  %415 = xor i64 %410, -1
  %416 = and i64 %415, 6714368183937312188
  %417 = and i64 %410, %413
  %418 = or i64 %412, %414
  %419 = or i64 %416, %417
  %420 = xor i64 %418, %419
  %421 = xor i64 %401, %410
  %422 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %423 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %422, i32 0, i32 0
  %424 = getelementptr inbounds [624 x i64], [624 x i64]* %423, i64 0, i64 623
  store i64 %420, i64* %424, align 8
  %425 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %426 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %425, i32 0, i32 1
  store i64 0, i64* %426, align 8
  ret void

; <label>:427:                                    ; preds = %21
  %428 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %428, align 8
  %436 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %428, align 8
  store i64 -2147483648, i64* %429, align 8
  store i64 2147483647, i64* %430, align 8
  store i64 0, i64* %431, align 8
  store i32 902273392, i32* %20
  br label %744

; <label>:437:                                    ; preds = %21
  %438 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %439 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %438, i32 0, i32 0
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds [624 x i64], [624 x i64]* %439, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = add i64 0, 8021936817156559034
  %445 = sub i64 %444, %443
  %446 = sub i64 %445, 8021936817156559034
  %447 = sub i64 0, %443
  %448 = sub i64 0, %446
  %449 = sub i64 0, -2147483648
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, -2147483648
  %453 = add i64 0, -1925378278408900202
  %454 = sub i64 %453, %443
  %455 = sub i64 %454, -1925378278408900202
  %456 = sub i64 0, %443
  %457 = sub i64 0, %455
  %458 = sub i64 0, -2147483648
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, -2147483648
  %462 = sub i64 0, -2147483648
  %463 = add i64 %443, %462
  %464 = sub i64 %443, -2147483648
  %465 = mul i64 %463, -2147483648
  %466 = sub i64 0, %443
  %467 = add i64 0, %466
  %468 = sub i64 0, %443
  %469 = sub i64 0, %467
  %470 = sub i64 0, -2147483648
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, -2147483648
  %474 = sub i64 0, -8427865275835792627
  %475 = sub i64 %474, %443
  %476 = add i64 %475, -8427865275835792627
  %477 = sub i64 0, %443
  %478 = add i64 %476, -4776306441036689114
  %479 = add i64 %478, -2147483648
  %480 = sub i64 %479, -4776306441036689114
  %481 = add i64 %476, -2147483648
  %482 = sub i64 0, -2147483648
  %483 = add i64 %443, %482
  %484 = sub i64 %443, -2147483648
  %485 = mul i64 %483, -2147483648
  %486 = shl i64 %443, -2147483648
  %487 = xor i64 -2147483648, -1
  %488 = xor i64 %443, %487
  %489 = and i64 %488, %443
  %490 = and i64 %443, -2147483648
  %491 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %492 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %491, i32 0, i32 0
  %493 = load volatile i64*, i64** %7
  %494 = load i64, i64* %493, align 8
  %495 = add i64 0, 1722489110961039262
  %496 = sub i64 %495, %494
  %497 = sub i64 %496, 1722489110961039262
  %498 = sub i64 0, %494
  %499 = sub i64 0, %497
  %500 = sub i64 0, 1
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, 1
  %504 = sub i64 0, 1
  %505 = add i64 %494, %504
  %506 = sub i64 %494, 1
  %507 = mul i64 %505, 1
  %508 = shl i64 %494, 1
  %509 = add i64 %494, -9095316854143565305
  %510 = sub i64 %509, 1
  %511 = sub i64 %510, -9095316854143565305
  %512 = sub i64 %494, 1
  %513 = mul i64 %511, 1
  %514 = shl i64 %494, 1
  %515 = add i64 %494, -6670896733014472101
  %516 = add i64 %515, 1
  %517 = sub i64 %516, -6670896733014472101
  %518 = add i64 %494, 1
  %519 = getelementptr inbounds [624 x i64], [624 x i64]* %492, i64 0, i64 %517
  %520 = load i64, i64* %519, align 8
  %521 = shl i64 %520, 2147483647
  %522 = sub i64 0, -2066693217462188345
  %523 = sub i64 %522, %520
  %524 = add i64 %523, -2066693217462188345
  %525 = sub i64 0, %520
  %526 = sub i64 %524, 6723036114696815691
  %527 = add i64 %526, 2147483647
  %528 = add i64 %527, 6723036114696815691
  %529 = add i64 %524, 2147483647
  %530 = sub i64 0, %520
  %531 = add i64 0, %530
  %532 = sub i64 0, %520
  %533 = sub i64 0, 2147483647
  %534 = sub i64 %531, %533
  %535 = add i64 %531, 2147483647
  %536 = shl i64 %520, 2147483647
  %537 = shl i64 %520, 2147483647
  %538 = xor i64 2147483647, -1
  %539 = xor i64 %520, %538
  %540 = and i64 %539, %520
  %541 = and i64 %520, 2147483647
  %542 = sub i64 0, 997541866020892641
  %543 = sub i64 %542, %489
  %544 = add i64 %543, 997541866020892641
  %545 = sub i64 0, %489
  %546 = sub i64 %544, -3379086662098851990
  %547 = add i64 %546, %540
  %548 = add i64 %547, -3379086662098851990
  %549 = add i64 %544, %540
  %550 = sub i64 %489, 2436960935067199799
  %551 = sub i64 %550, %540
  %552 = add i64 %551, 2436960935067199799
  %553 = sub i64 %489, %540
  %554 = mul i64 %552, %540
  %555 = shl i64 %489, %540
  %556 = shl i64 %489, %540
  %557 = sub i64 0, %489
  %558 = add i64 0, %557
  %559 = sub i64 0, %489
  %560 = sub i64 0, %558
  %561 = sub i64 0, %540
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, %540
  %565 = sub i64 0, %540
  %566 = add i64 %489, %565
  %567 = sub i64 %489, %540
  %568 = mul i64 %566, %540
  %569 = add i64 %489, -4948219243036930797
  %570 = sub i64 %569, %540
  %571 = sub i64 %570, -4948219243036930797
  %572 = sub i64 %489, %540
  %573 = mul i64 %571, %540
  %574 = sub i64 0, %540
  %575 = add i64 %489, %574
  %576 = sub i64 %489, %540
  %577 = mul i64 %575, %540
  %578 = xor i64 %489, -1
  %579 = xor i64 %540, -1
  %580 = xor i64 8916642182194560852, -1
  %581 = and i64 %578, 8916642182194560852
  %582 = and i64 %489, %580
  %583 = and i64 %579, 8916642182194560852
  %584 = and i64 %540, %580
  %585 = or i64 %581, %582
  %586 = or i64 %583, %584
  %587 = xor i64 %585, %586
  %588 = or i64 %578, %579
  %589 = xor i64 %588, -1
  %590 = or i64 8916642182194560852, %580
  %591 = and i64 %589, %590
  %592 = or i64 %587, %591
  %593 = or i64 %489, %540
  %594 = load volatile i64*, i64** %6
  store i64 %592, i64* %594, align 8
  %595 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %596 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %595, i32 0, i32 0
  %597 = load volatile i64*, i64** %7
  %598 = load i64, i64* %597, align 8
  %599 = sub i64 %598, -5892763015486499794
  %600 = sub i64 %599, 397
  %601 = add i64 %600, -5892763015486499794
  %602 = sub i64 %598, 397
  %603 = mul i64 %601, 397
  %604 = sub i64 0, %598
  %605 = add i64 0, %604
  %606 = sub i64 0, %598
  %607 = sub i64 0, %605
  %608 = sub i64 0, 397
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add i64 %605, 397
  %612 = add i64 %598, -5970111153636502001
  %613 = add i64 %612, 397
  %614 = sub i64 %613, -5970111153636502001
  %615 = add i64 %598, 397
  %616 = getelementptr inbounds [624 x i64], [624 x i64]* %596, i64 0, i64 %614
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i64*, i64** %6
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 0, -8629353939334827111
  %621 = sub i64 %620, %619
  %622 = add i64 %621, -8629353939334827111
  %623 = sub i64 0, %619
  %624 = sub i64 %622, 6785934606567678144
  %625 = add i64 %624, 1
  %626 = add i64 %625, 6785934606567678144
  %627 = add i64 %622, 1
  %628 = shl i64 %619, 1
  %629 = shl i64 %619, 1
  %630 = sub i64 0, %619
  %631 = add i64 0, %630
  %632 = sub i64 0, %619
  %633 = add i64 %631, -6512224334496864018
  %634 = add i64 %633, 1
  %635 = sub i64 %634, -6512224334496864018
  %636 = add i64 %631, 1
  %637 = add i64 0, 1589477319847149253
  %638 = sub i64 %637, %619
  %639 = sub i64 %638, 1589477319847149253
  %640 = sub i64 0, %619
  %641 = sub i64 %639, -6515782038345587733
  %642 = add i64 %641, 1
  %643 = add i64 %642, -6515782038345587733
  %644 = add i64 %639, 1
  %645 = sub i64 %619, -850698935683133605
  %646 = sub i64 %645, 1
  %647 = add i64 %646, -850698935683133605
  %648 = sub i64 %619, 1
  %649 = mul i64 %647, 1
  %650 = shl i64 %619, 1
  %651 = lshr i64 %619, 1
  %652 = shl i64 %617, %651
  %653 = xor i64 %617, -1
  %654 = and i64 %651, %653
  %655 = xor i64 %651, -1
  %656 = and i64 %617, %655
  %657 = or i64 %654, %656
  %658 = xor i64 %617, %651
  %659 = load volatile i64*, i64** %6
  %660 = load i64, i64* %659, align 8
  %661 = shl i64 %660, 1
  %662 = sub i64 %660, -1827322741934526978
  %663 = sub i64 %662, 1
  %664 = add i64 %663, -1827322741934526978
  %665 = sub i64 %660, 1
  %666 = mul i64 %664, 1
  %667 = sub i64 0, %660
  %668 = add i64 0, %667
  %669 = sub i64 0, %660
  %670 = sub i64 %668, -3322602753702190610
  %671 = add i64 %670, 1
  %672 = add i64 %671, -3322602753702190610
  %673 = add i64 %668, 1
  %674 = shl i64 %660, 1
  %675 = sub i64 0, 4378308602876936497
  %676 = sub i64 %675, %660
  %677 = add i64 %676, 4378308602876936497
  %678 = sub i64 0, %660
  %679 = add i64 %677, -6443398004846555619
  %680 = add i64 %679, 1
  %681 = sub i64 %680, -6443398004846555619
  %682 = add i64 %677, 1
  %683 = xor i64 1, -1
  %684 = xor i64 %660, %683
  %685 = and i64 %684, %660
  %686 = and i64 %660, 1
  %687 = icmp ne i64 %685, 0
  %688 = select i1 %687, i64 2567483615, i64 0
  %689 = sub i64 %657, 4246012830735466757
  %690 = sub i64 %689, %688
  %691 = add i64 %690, 4246012830735466757
  %692 = sub i64 %657, %688
  %693 = mul i64 %691, %688
  %694 = sub i64 0, %688
  %695 = add i64 %657, %694
  %696 = sub i64 %657, %688
  %697 = mul i64 %695, %688
  %698 = shl i64 %657, %688
  %699 = shl i64 %657, %688
  %700 = shl i64 %657, %688
  %701 = sub i64 %657, 7760534427433298087
  %702 = sub i64 %701, %688
  %703 = add i64 %702, 7760534427433298087
  %704 = sub i64 %657, %688
  %705 = mul i64 %703, %688
  %706 = shl i64 %657, %688
  %707 = shl i64 %657, %688
  %708 = shl i64 %657, %688
  %709 = xor i64 %657, -1
  %710 = and i64 %688, %709
  %711 = xor i64 %688, -1
  %712 = and i64 %657, %711
  %713 = or i64 %710, %712
  %714 = xor i64 %657, %688
  %715 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %716 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %715, i32 0, i32 0
  %717 = load volatile i64*, i64** %7
  %718 = load i64, i64* %717, align 8
  %719 = getelementptr inbounds [624 x i64], [624 x i64]* %716, i64 0, i64 %718
  store i64 %713, i64* %719, align 8
  store i32 -309845753, i32* %20
  br label %744

; <label>:720:                                    ; preds = %21
  %721 = load volatile i64*, i64** %5
  %722 = load i64, i64* %721, align 8
  %723 = add i64 0, -3224219266616704470
  %724 = sub i64 %723, %722
  %725 = sub i64 %724, -3224219266616704470
  %726 = sub i64 0, %722
  %727 = sub i64 0, 1
  %728 = sub i64 %725, %727
  %729 = add i64 %725, 1
  %730 = add i64 %722, -3245214835759725276
  %731 = sub i64 %730, 1
  %732 = sub i64 %731, -3245214835759725276
  %733 = sub i64 %722, 1
  %734 = mul i64 %732, 1
  %735 = sub i64 0, 1
  %736 = add i64 %722, %735
  %737 = sub i64 %722, 1
  %738 = mul i64 %736, 1
  %739 = sub i64 %722, -3213298472868834211
  %740 = add i64 %739, 1
  %741 = add i64 %740, -3213298472868834211
  %742 = add i64 %722, 1
  %743 = load volatile i64*, i64** %5
  store i64 %741, i64* %743, align 8
  store i32 -221765424, i32* %20
  br label %744

; <label>:744:                                    ; preds = %720, %437, %427, %354, %331, %315, %233, %228, %226, %218, %217, %104, %76, %71, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.66
  %20 = load i32, i32* @y.67
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %64

; <label>:32:                                     ; preds = %18, %64
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.66
  %38 = load i32, i32* @y.67
  %39 = sub i32 %37, -427001164
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -427001164
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  br i1 %61, label %63, label %64

; <label>:63:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:64:                                     ; preds = %32, %18
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, 44424382250634758
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 44424382250634758
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.70
  %24 = load i32, i32* @y.71
  %25 = sub i32 %23, 924807945
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 924807945
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
  br i1 %47, label %49, label %115

; <label>:49:                                     ; preds = %22, %115
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.70
  %52 = load i32, i32* @y.71
  %53 = sub i32 %51, -56808282
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -56808282
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %115

; <label>:65:                                     ; preds = %49
  ret void

; <label>:66:                                     ; preds = %1
  %67 = load i32, i32* @x.70
  %68 = load i32, i32* @y.71
  %69 = sub i32 %67, -446360885
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -446360885
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %117

; <label>:81:                                     ; preds = %66, %117
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %3, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %4, align 4
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85) #3
  %86 = load i32, i32* @x.70
  %87 = load i32, i32* @y.71
  %88 = sub i32 %86, 758723190
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 758723190
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %117

; <label>:112:                                    ; preds = %81
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %114) #11
  unreachable

; <label>:115:                                    ; preds = %49, %22
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %116) #3
  br label %49

; <label>:117:                                    ; preds = %81, %66
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %3, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %4, align 4
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %121) #3
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = add i32 %5, 1956713516
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1956713516
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1232756250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1232756250, label %19
    i32 -623228119, label %27
    i32 661382337, label %49
    i32 1328127361, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -623228119, i32 1328127361
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.78
  %35 = load i32, i32* @y.79
  %36 = sub i32 %34, -820393070
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -820393070
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 661382337, i32 1328127361
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 -623228119, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.82
  %9 = load i32, i32* @y.83
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1304842692, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1304842692, label %22
    i32 428711915, label %30
    i32 744144279, label %53
    i32 1218970413, label %56
    i32 -940984430, label %63
    i32 156845931, label %78
    i32 1039447456, label %106
    i32 -995269828, label %107
    i32 622480755, label %109
    i32 -82785674, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 428711915, i32 622480755
  store i32 %29, i32* %17
  br label %116

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.82
  %39 = load i32, i32* @y.83
  %40 = sub i32 %38, 1747310195
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1747310195
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 744144279, i32 622480755
  store i32 %52, i32* %17
  br label %116

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1218970413, i32 -940984430
  store i32 %55, i32* %17
  br label %116

; <label>:56:                                     ; preds = %19
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %59, i64 %61)
  store i32 -995269828, i32* %17
  store i32* %62, i32** %18
  br label %116

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.82
  %65 = load i32, i32* @y.83
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 156845931, i32 -82785674
  store i32 %77, i32* %17
  br label %116

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.82
  %80 = load i32, i32* @y.83
  %81 = sub i32 %79, 776467511
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 776467511
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1039447456, i32 -82785674
  store i32 %105, i32* %17
  br label %116

; <label>:106:                                    ; preds = %19
  store i32 -995269828, i32* %17
  store i32* null, i32** %18
  br label %116

; <label>:107:                                    ; preds = %19
  %108 = load i32*, i32** %18
  ret i32* %108

; <label>:109:                                    ; preds = %19
  %110 = alloca %"struct.std::_Vector_base"*, align 8
  %111 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %110, align 8
  store i64 %1, i64* %111, align 8
  %112 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %110, align 8
  %113 = load i64, i64* %111, align 8
  %114 = icmp ne i64 %113, 0
  store i32 428711915, i32* %17
  br label %116

; <label>:115:                                    ; preds = %19
  store i32 156845931, i32* %17
  br label %116

; <label>:116:                                    ; preds = %115, %109, %106, %78, %63, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.86
  %10 = load i32, i32* @y.87
  %11 = add i32 %9, -419775306
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -419775306
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -804567614, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -804567614, label %23
    i32 1570295969, label %31
    i32 -816633926, label %68
    i32 -154858056, label %71
    i32 -275240424, label %72
    i32 1697566163, label %100
    i32 -274592112, label %132
    i32 -1374451952, label %134
    i32 1748854535, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1570295969, i32 -1374451952
  store i32 %30, i32* %19
  br label %171

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.86
  %42 = load i32, i32* @y.87
  %43 = add i32 %41, -1430264107
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1430264107
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -816633926, i32 -1374451952
  store i32 %67, i32* %19
  br label %171

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -154858056, i32 -275240424
  store i32 %70, i32* %19
  br label %171

; <label>:71:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.86
  %74 = load i32, i32* @y.87
  %75 = sub i32 %73, -74585084
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -74585084
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1697566163, i32 1748854535
  store i32 %99, i32* %19
  br label %171

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 %102, 4
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to i32*
  store i32* %105, i32** %4
  %106 = load i32, i32* @x.86
  %107 = load i32, i32* @y.87
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -274592112, i32 1748854535
  store i32 %131, i32* %19
  br label %171

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %4
  ret i32* %133

; <label>:134:                                    ; preds = %20
  %135 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %136 = alloca i64, align 8
  %137 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %135, align 8
  store i64 %1, i64* %136, align 8
  store i8* %2, i8** %137, align 8
  %138 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %135, align 8
  %139 = load i64, i64* %136, align 8
  %140 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %138) #3
  %141 = icmp ugt i64 %139, %140
  store i32 1570295969, i32* %19
  br label %171

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = add i64 0, %145
  %147 = sub i64 0, %144
  %148 = sub i64 0, 4
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 4
  %151 = shl i64 %144, 4
  %152 = shl i64 %144, 4
  %153 = sub i64 %144, 5062001441682406935
  %154 = sub i64 %153, 4
  %155 = add i64 %154, 5062001441682406935
  %156 = sub i64 %144, 4
  %157 = mul i64 %155, 4
  %158 = sub i64 0, -1174357674625071594
  %159 = sub i64 %158, %144
  %160 = add i64 %159, -1174357674625071594
  %161 = sub i64 0, %144
  %162 = sub i64 0, %160
  %163 = sub i64 0, 4
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 4
  %167 = shl i64 %144, 4
  %168 = mul i64 %144, 4
  %169 = call i8* @_Znwm(i64 %168)
  %170 = bitcast i8* %169 to i32*
  store i32 1697566163, i32* %19
  br label %171

; <label>:171:                                    ; preds = %142, %134, %100, %72, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = sub i32 %4, -1419295407
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1419295407
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1356772168, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1356772168, label %18
    i32 -2139636212, label %38
    i32 -1561403668, label %55
    i32 -1467869173, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -2139636212, i32 -1467869173
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.88
  %42 = load i32, i32* @y.89
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1561403668, i32 -1467869173
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -2139636212, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.90
  %8 = load i32, i32* @y.91
  %9 = add i32 %7, -1049020372
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1049020372
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1822723889, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1822723889, label %21
    i32 -504542957, label %29
    i32 -2070668253, label %62
    i32 373855476, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -504542957, i32 373855476
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %33, i64 %34)
  store i32* %35, i32** %4
  %36 = load i32, i32* @x.90
  %37 = load i32, i32* @y.91
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2070668253, i32 373855476
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %68, i64 %69)
  store i32 -504542957, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.96
  %7 = load i32, i32* @y.97
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
  store i32 -1093079330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1093079330, label %19
    i32 -352314019, label %27
    i32 -223740915, label %48
    i32 -1436830779, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -352314019, i32 -1436830779
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i32 0, i32* %30, align 4
  %33 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %31, i64 %32, i32* dereferenceable(4) %30)
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.96
  %35 = load i32, i32* @y.97
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -223740915, i32 -1436830779
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32*, i32** %3
  ret i32* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca i32*, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  store i32* %0, i32** %51, align 8
  store i64 %1, i64* %52, align 8
  %54 = load i32*, i32** %51, align 8
  %55 = load i64, i64* %52, align 8
  store i32 0, i32* %53, align 4
  %56 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %54, i64 %55, i32* dereferenceable(4) %53)
  store i32 -352314019, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 303848473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 303848473, label %17
    i32 -1187018671, label %45
    i32 -2080177886, label %74
    i32 634833730, label %77
    i32 1762526215, label %80
    i32 -296898182, label %89
    i32 -213941634, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.100
  %19 = load i32, i32* @y.101
  %20 = sub i32 %18, -656738670
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -656738670
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1187018671, i32 -213941634
  store i32 %44, i32* %13
  br label %94

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = icmp ugt i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.100
  %49 = load i32, i32* @y.101
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2080177886, i32 -213941634
  store i32 %73, i32* %13
  br label %94

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 634833730, i32 -296898182
  store i32 %76, i32* %13
  br label %94

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = load i32*, i32** %5, align 8
  store i32 %78, i32* %79, align 4
  store i32 1762526215, i32* %13
  br label %94

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %9, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, -1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %81, -1
  store i64 %85, i64* %9, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %5, align 8
  store i32 303848473, i32* %13
  br label %94

; <label>:89:                                     ; preds = %14
  %90 = load i32*, i32** %5, align 8
  ret i32* %90

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %9, align 8
  %93 = icmp ugt i64 %92, 0
  store i32 -1187018671, i32* %13
  br label %94

; <label>:94:                                     ; preds = %91, %80, %77, %74, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = add i32 %5, -51771475
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -51771475
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -162048796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -162048796, label %19
    i32 1714902487, label %27
    i32 -494214273, label %58
    i32 877634543, label %60
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
  %26 = select i1 %24, i32 1714902487, i32 877634543
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.102
  %32 = load i32, i32* @y.103
  %33 = sub i32 %31, -1591882938
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1591882938
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -494214273, i32 877634543
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 1714902487, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.106
  %11 = load i32, i32* @y.107
  %12 = sub i32 %10, -1347699755
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1347699755
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -706781936, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -706781936, label %24
    i32 -1267787300, label %32
    i32 -1211679111, label %69
    i32 1056879039, label %72
    i32 -779081696, label %80
    i32 -1832277000, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1267787300, i32 -1832277000
  store i32 %31, i32* %20
  br label %88

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.106
  %43 = load i32, i32* @y.107
  %44 = sub i32 %42, -1010545467
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1010545467
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
  %68 = select i1 %66, i32 -1211679111, i32 -1832277000
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1056879039, i32 -779081696
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %75, i32* %77, i64 %79)
  store i32 -779081696, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %82, align 8
  %86 = load i32*, i32** %83, align 8
  %87 = icmp ne i32* %86, null
  store i32 -1267787300, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 -144192228, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -144192228, label %18
    i32 -482104142, label %26
    i32 -463450106, label %57
    i32 -1828860969, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -482104142, i32 -1828860969
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %29, i32* %30)
  %31 = load i32, i32* @x.116
  %32 = load i32, i32* @y.117
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -463450106, i32 -1828860969
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %59, align 8
  %62 = load i32*, i32** %60, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %61, i32* %62)
  store i32 -482104142, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030044361.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
