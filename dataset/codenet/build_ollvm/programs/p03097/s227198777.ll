; ModuleID = 'Project_CodeNet_C++1400/p03097/s227198777.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s227198777.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.0" = type { [312 x i64], i64 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rnd = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@rnd_64 = global %"class.std::mersenne_twister_engine.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227198777.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -293293970, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -293293970, label %16
    i32 -972104529, label %36
    i32 -830455154, label %65
    i32 -973776668, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -972104529, i32 -973776668
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1092928114
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1092928114
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -830455154, i32 -973776668
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -972104529, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rnd, i64 %8)
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
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine.0"* @rnd_64, i64 %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine.0"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine.0"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %1267

; <label>:14:                                     ; preds = %0, %1267
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x %"class.std::vector"], align 16
  %21 = alloca i32, align 4
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %17)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %18)
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %18, align 4
  %41 = xor i32 %39, -1
  %42 = and i32 -212837235, %41
  %43 = xor i32 -212837235, -1
  %44 = and i32 %39, %43
  %45 = xor i32 %40, -1
  %46 = and i32 %45, -212837235
  %47 = and i32 %40, %43
  %48 = or i32 %42, %44
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = xor i32 %39, %40
  store i32 %50, i32* %19, align 4
  %52 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 2
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = add i32 %54, 1569524979
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1569524979
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  br i1 %78, label %80, label %1267

; <label>:80:                                     ; preds = %14
  br label %81

; <label>:81:                                     ; preds = %81, %80
  %82 = phi %"class.std::vector"* [ %52, %80 ], [ %83, %81 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %82) #3
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %82, i64 1
  %84 = icmp eq %"class.std::vector"* %83, %53
  br i1 %84, label %85, label %81

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %21, align 4
  br label %86

; <label>:86:                                     ; preds = %139, %85
  %87 = load i32, i32* %21, align 4
  %88 = load i32, i32* %16, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 2084716524
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2084716524
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %1323

; <label>:105:                                    ; preds = %90, %1323
  %106 = load i32, i32* %19, align 4
  %107 = srem i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 %108
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %1323

; <label>:135:                                    ; preds = %105
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %109, i32* dereferenceable(4) %21)
          to label %136 unwind label %146

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %19, align 4
  %138 = sdiv i32 %137, 2
  store i32 %138, i32* %19, align 4
  br label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %21, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %21, align 4
  br label %86

; <label>:146:                                    ; preds = %196, %135
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %22, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %23, align 4
  br label %1170

; <label>:150:                                    ; preds = %86
  %151 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 1
  %152 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %151) #3
  %153 = urem i64 %152, 2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %199

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %1357

; <label>:169:                                    ; preds = %155, %1357
  %170 = load i32, i32* @x.17
  %171 = load i32, i32* @y.18
  %172 = add i32 %170, 1947679781
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1947679781
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %1357

; <label>:196:                                    ; preds = %169
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %198 unwind label %146

; <label>:198:                                    ; preds = %196
  store i32 0, i32* %15, align 4
  store i32 1, i32* %24, align 4
  br label %1035

; <label>:199:                                    ; preds = %150
  %200 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 1
  %201 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %200) #3
  %202 = udiv i64 %201, 2
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add i64 %202, 1
  store i32 0, i32* %26, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %25, i64 %204, i32* dereferenceable(4) %26, %"class.std::allocator"* dereferenceable(1) %27)
          to label %206 unwind label %330

; <label>:206:                                    ; preds = %199
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %27) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %28) #3
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  br label %207

; <label>:207:                                    ; preds = %409, %206
  %208 = load i32, i32* %30, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 0
  %211 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %210) #3
  %212 = icmp ult i64 %209, %211
  br i1 %212, label %213, label %414

; <label>:213:                                    ; preds = %207
  %214 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %28) #3
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %31, align 4
  %216 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 0
  %217 = load i32, i32* %30, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %216, i64 %218) #3
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %28, i32* dereferenceable(4) %219)
          to label %220 unwind label %334

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x.17
  %222 = load i32, i32* @y.18
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
  br i1 %244, label %246, label %1358

; <label>:246:                                    ; preds = %220, %1358
  store i32 0, i32* %32, align 4
  %247 = load i32, i32* @x.17
  %248 = load i32, i32* @y.18
  %249 = add i32 %247, 1799631601
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1799631601
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %1358

; <label>:261:                                    ; preds = %246
  br label %262

; <label>:262:                                    ; preds = %324, %261
  %263 = load i32, i32* %32, align 4
  %264 = load i32, i32* %31, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %367

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %32, align 4
  %268 = sext i32 %267 to i64
  %269 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %28, i64 %268) #3
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %28, i32* dereferenceable(4) %269)
          to label %270 unwind label %334

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x.17
  %272 = load i32, i32* @y.18
  %273 = add i32 %271, -715931288
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -715931288
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %1359

; <label>:297:                                    ; preds = %270, %1359
  %298 = load i32, i32* @x.17
  %299 = load i32, i32* @y.18
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %1359

; <label>:323:                                    ; preds = %297
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %32, align 4
  %326 = sub i32 %325, 804564492
  %327 = add i32 %326, 1
  %328 = add i32 %327, 804564492
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %32, align 4
  br label %262

; <label>:330:                                    ; preds = %199
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %22, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %23, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %27) #3
  br label %1170

; <label>:334:                                    ; preds = %1032, %981, %948, %471, %414, %266, %213
  %335 = load i32, i32* @x.17
  %336 = load i32, i32* @y.18
  %337 = add i32 %335, -898495231
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -898495231
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %1360

; <label>:349:                                    ; preds = %334, %1360
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %22, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %23, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %28) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %25) #3
  %353 = load i32, i32* @x.17
  %354 = load i32, i32* @y.18
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %1360

; <label>:366:                                    ; preds = %349
  br label %1170

; <label>:367:                                    ; preds = %262
  %368 = load i32, i32* @x.17
  %369 = load i32, i32* @y.18
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %1364

; <label>:381:                                    ; preds = %367, %1364
  %382 = load i32, i32* @x.17
  %383 = load i32, i32* @y.18
  %384 = add i32 %382, -919471304
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -919471304
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
  br i1 %406, label %408, label %1364

; <label>:408:                                    ; preds = %381
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %30, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  store i32 %412, i32* %30, align 4
  br label %207

; <label>:414:                                    ; preds = %207
  %415 = load i32, i32* %17, align 4
  store i32 %415, i32* %33, align 4
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %417 unwind label %334

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* @x.17
  %419 = load i32, i32* @y.18
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %1365

; <label>:443:                                    ; preds = %417, %1365
  %444 = load i32, i32* %17, align 4
  %445 = load i32, i32* @x.17
  %446 = load i32, i32* @y.18
  %447 = add i32 %445, -870051027
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -870051027
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1365

; <label>:471:                                    ; preds = %443
  %472 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %444)
          to label %473 unwind label %334

; <label>:473:                                    ; preds = %471
  store i32 1, i32* %34, align 4
  br label %474

; <label>:474:                                    ; preds = %984, %473
  %475 = load i32, i32* @x.17
  %476 = load i32, i32* @y.18
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %1367

; <label>:500:                                    ; preds = %474, %1367
  %501 = load i32, i32* %34, align 4
  %502 = load i32, i32* %16, align 4
  %503 = shl i32 1, %502
  %504 = icmp slt i32 %501, %503
  %505 = load i32, i32* @x.17
  %506 = load i32, i32* @y.18
  %507 = add i32 %505, 1261160473
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1261160473
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %1367

; <label>:531:                                    ; preds = %500
  br i1 %504, label %532, label %991

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %29, align 4
  %534 = sext i32 %533 to i64
  %535 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %28) #3
  %536 = icmp eq i64 %534, %535
  br i1 %536, label %537, label %931

; <label>:537:                                    ; preds = %532
  store i32 0, i32* %35, align 4
  br label %538

; <label>:538:                                    ; preds = %924, %537
  %539 = load i32, i32* %35, align 4
  %540 = sext i32 %539 to i64
  %541 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %25) #3
  %542 = icmp ult i64 %540, %541
  br i1 %542, label %543, label %930

; <label>:543:                                    ; preds = %538
  %544 = load i32, i32* %35, align 4
  %545 = sext i32 %544 to i64
  %546 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %545) #3
  %547 = load i32, i32* %546, align 4
  %548 = add i32 %547, -625831502
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -625831502
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %546, align 4
  %552 = load i32, i32* %35, align 4
  %553 = sext i32 %552 to i64
  %554 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %553) #3
  %555 = load i32, i32* %554, align 4
  %556 = xor i32 3, -1
  %557 = xor i32 %555, %556
  %558 = and i32 %557, %555
  %559 = and i32 %555, 3
  %560 = icmp ne i32 %558, 0
  br i1 %560, label %561, label %868

; <label>:561:                                    ; preds = %543
  %562 = load i32, i32* %35, align 4
  %563 = sext i32 %562 to i64
  %564 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %563) #3
  %565 = load i32, i32* %564, align 4
  %566 = icmp slt i32 %565, 8
  br i1 %566, label %567, label %732

; <label>:567:                                    ; preds = %561
  %568 = load i32, i32* %35, align 4
  %569 = sext i32 %568 to i64
  %570 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %569) #3
  %571 = load i32, i32* %570, align 4
  %572 = xor i32 %571, -1
  %573 = xor i32 7, -1
  %574 = xor i32 1840120998, -1
  %575 = or i32 %572, %573
  %576 = or i32 1840120998, %574
  %577 = xor i32 %575, -1
  %578 = and i32 %577, %576
  %579 = and i32 %571, 7
  %580 = icmp eq i32 %578, 1
  br i1 %580, label %639, label %581

; <label>:581:                                    ; preds = %567
  %582 = load i32, i32* @x.17
  %583 = load i32, i32* @y.18
  %584 = sub i32 %582, -1401271879
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1401271879
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  br i1 %594, label %596, label %1387

; <label>:596:                                    ; preds = %581, %1387
  %597 = load i32, i32* %35, align 4
  %598 = sext i32 %597 to i64
  %599 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %598) #3
  %600 = load i32, i32* %599, align 4
  %601 = xor i32 %600, -1
  %602 = xor i32 7, -1
  %603 = xor i32 -1611801885, -1
  %604 = or i32 %601, %602
  %605 = or i32 -1611801885, %603
  %606 = xor i32 %604, -1
  %607 = and i32 %606, %605
  %608 = and i32 %600, 7
  %609 = icmp eq i32 %607, 3
  %610 = load i32, i32* @x.17
  %611 = load i32, i32* @y.18
  %612 = sub i32 %610, -1950773400
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1950773400
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %1387

; <label>:624:                                    ; preds = %596
  br i1 %609, label %639, label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %35, align 4
  %627 = sext i32 %626 to i64
  %628 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %627) #3
  %629 = load i32, i32* %628, align 4
  %630 = xor i32 %629, -1
  %631 = xor i32 7, -1
  %632 = xor i32 1847265816, -1
  %633 = or i32 %630, %631
  %634 = or i32 1847265816, %632
  %635 = xor i32 %633, -1
  %636 = and i32 %635, %634
  %637 = and i32 %629, 7
  %638 = icmp eq i32 %636, 6
  br i1 %638, label %639, label %654

; <label>:639:                                    ; preds = %625, %624, %567
  %640 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 1
  %641 = load i32, i32* %35, align 4
  %642 = mul nsw i32 %641, 2
  %643 = sext i32 %642 to i64
  %644 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %640, i64 %643) #3
  %645 = load i32, i32* %644, align 4
  %646 = shl i32 1, %645
  %647 = load i32, i32* %33, align 4
  %648 = xor i32 %647, -1
  %649 = and i32 %646, %648
  %650 = xor i32 %646, -1
  %651 = and i32 %647, %650
  %652 = or i32 %649, %651
  %653 = xor i32 %647, %646
  store i32 %652, i32* %33, align 4
  br label %731

; <label>:654:                                    ; preds = %625
  %655 = load i32, i32* @x.17
  %656 = load i32, i32* @y.18
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %1433

; <label>:680:                                    ; preds = %654, %1433
  %681 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 1
  %682 = load i32, i32* %35, align 4
  %683 = mul nsw i32 %682, 2
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %683, 1
  %689 = sext i32 %687 to i64
  %690 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %681, i64 %689) #3
  %691 = load i32, i32* %690, align 4
  %692 = shl i32 1, %691
  %693 = load i32, i32* %33, align 4
  %694 = xor i32 %693, -1
  %695 = and i32 1032506880, %694
  %696 = xor i32 1032506880, -1
  %697 = and i32 %693, %696
  %698 = xor i32 %692, -1
  %699 = and i32 %698, 1032506880
  %700 = and i32 %692, %696
  %701 = or i32 %695, %697
  %702 = or i32 %699, %700
  %703 = xor i32 %701, %702
  %704 = xor i32 %693, %692
  store i32 %703, i32* %33, align 4
  %705 = load i32, i32* @x.17
  %706 = load i32, i32* @y.18
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %1433

; <label>:730:                                    ; preds = %680
  br label %731

; <label>:731:                                    ; preds = %730, %639
  br label %867

; <label>:732:                                    ; preds = %561
  %733 = load i32, i32* @x.17
  %734 = load i32, i32* @y.18
  %735 = sub i32 %733, -1639671285
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1639671285
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %1535

; <label>:747:                                    ; preds = %732, %1535
  %748 = load i32, i32* %35, align 4
  %749 = sext i32 %748 to i64
  %750 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %749) #3
  %751 = load i32, i32* %750, align 4
  %752 = xor i32 1, -1
  %753 = xor i32 %751, %752
  %754 = and i32 %753, %751
  %755 = and i32 %751, 1
  %756 = icmp ne i32 %754, 0
  %757 = load i32, i32* @x.17
  %758 = load i32, i32* @y.18
  %759 = add i32 %757, -1253302878
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1253302878
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  br i1 %781, label %783, label %1535

; <label>:783:                                    ; preds = %747
  br i1 %756, label %784, label %846

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* @x.17
  %786 = load i32, i32* @y.18
  %787 = add i32 %785, -1997507300
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1997507300
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  br i1 %797, label %799, label %1562

; <label>:799:                                    ; preds = %784, %1562
  %800 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 1
  %801 = load i32, i32* %35, align 4
  %802 = mul nsw i32 %801, 2
  %803 = sext i32 %802 to i64
  %804 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %800, i64 %803) #3
  %805 = load i32, i32* %804, align 4
  %806 = shl i32 1, %805
  %807 = load i32, i32* %33, align 4
  %808 = xor i32 %807, -1
  %809 = and i32 -547141322, %808
  %810 = xor i32 -547141322, -1
  %811 = and i32 %807, %810
  %812 = xor i32 %806, -1
  %813 = and i32 %812, -547141322
  %814 = and i32 %806, %810
  %815 = or i32 %809, %811
  %816 = or i32 %813, %814
  %817 = xor i32 %815, %816
  %818 = xor i32 %807, %806
  store i32 %817, i32* %33, align 4
  %819 = load i32, i32* @x.17
  %820 = load i32, i32* @y.18
  %821 = sub i32 %819, -750082050
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -750082050
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  br i1 %843, label %845, label %1562

; <label>:845:                                    ; preds = %799
  br label %866

; <label>:846:                                    ; preds = %783
  %847 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 1
  %848 = load i32, i32* %35, align 4
  %849 = mul nsw i32 %848, 2
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %849, 1
  %855 = sext i32 %853 to i64
  %856 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %847, i64 %855) #3
  %857 = load i32, i32* %856, align 4
  %858 = shl i32 1, %857
  %859 = load i32, i32* %33, align 4
  %860 = xor i32 %859, -1
  %861 = and i32 %858, %860
  %862 = xor i32 %858, -1
  %863 = and i32 %859, %862
  %864 = or i32 %861, %863
  %865 = xor i32 %859, %858
  store i32 %864, i32* %33, align 4
  br label %866

; <label>:866:                                    ; preds = %846, %845
  br label %867

; <label>:867:                                    ; preds = %866, %731
  br label %868

; <label>:868:                                    ; preds = %867, %543
  %869 = load i32, i32* %35, align 4
  %870 = sext i32 %869 to i64
  %871 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %870) #3
  %872 = load i32, i32* %871, align 4
  %873 = xor i32 %872, -1
  %874 = xor i32 3, -1
  %875 = xor i32 1072728225, -1
  %876 = or i32 %873, %874
  %877 = or i32 1072728225, %875
  %878 = xor i32 %876, -1
  %879 = and i32 %878, %877
  %880 = and i32 %872, 3
  %881 = icmp ne i32 %879, 0
  br i1 %881, label %882, label %883

; <label>:882:                                    ; preds = %868
  br label %930

; <label>:883:                                    ; preds = %868
  %884 = load i32, i32* @x.17
  %885 = load i32, i32* @y.18
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  br i1 %895, label %897, label %1640

; <label>:897:                                    ; preds = %883, %1640
  %898 = load i32, i32* @x.17
  %899 = load i32, i32* @y.18
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  br i1 %921, label %923, label %1640

; <label>:923:                                    ; preds = %897
  br label %924

; <label>:924:                                    ; preds = %923
  %925 = load i32, i32* %35, align 4
  %926 = add i32 %925, -821843152
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -821843152
  %929 = add nsw i32 %925, 1
  store i32 %928, i32* %35, align 4
  br label %538

; <label>:930:                                    ; preds = %882, %538
  store i32 0, i32* %29, align 4
  br label %948

; <label>:931:                                    ; preds = %532
  %932 = load i32, i32* %29, align 4
  %933 = sext i32 %932 to i64
  %934 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %28, i64 %933) #3
  %935 = load i32, i32* %934, align 4
  %936 = shl i32 1, %935
  %937 = load i32, i32* %33, align 4
  %938 = xor i32 %937, -1
  %939 = and i32 %936, %938
  %940 = xor i32 %936, -1
  %941 = and i32 %937, %940
  %942 = or i32 %939, %941
  %943 = xor i32 %937, %936
  store i32 %942, i32* %33, align 4
  %944 = load i32, i32* %29, align 4
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %947 = add nsw i32 %944, 1
  store i32 %946, i32* %29, align 4
  br label %948

; <label>:948:                                    ; preds = %931, %930
  %949 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %950 unwind label %334

; <label>:950:                                    ; preds = %948
  %951 = load i32, i32* @x.17
  %952 = load i32, i32* @y.18
  %953 = sub i32 %951, -1387847496
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1387847496
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  br i1 %963, label %965, label %1641

; <label>:965:                                    ; preds = %950, %1641
  %966 = load i32, i32* %33, align 4
  %967 = load i32, i32* @x.17
  %968 = load i32, i32* @y.18
  %969 = add i32 %967, 1237626805
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1237626805
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  br i1 %979, label %981, label %1641

; <label>:981:                                    ; preds = %965
  %982 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %949, i32 %966)
          to label %983 unwind label %334

; <label>:983:                                    ; preds = %981
  br label %984

; <label>:984:                                    ; preds = %983
  %985 = load i32, i32* %34, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add nsw i32 %985, 1
  store i32 %989, i32* %34, align 4
  br label %474

; <label>:991:                                    ; preds = %531
  %992 = load i32, i32* @x.17
  %993 = load i32, i32* @y.18
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  br i1 %1015, label %1017, label %1643

; <label>:1017:                                   ; preds = %991, %1643
  %1018 = load i32, i32* @x.17
  %1019 = load i32, i32* @y.18
  %1020 = sub i32 %1018, 1899628343
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 1899628343
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  br i1 %1030, label %1032, label %1643

; <label>:1032:                                   ; preds = %1017
  %1033 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
          to label %1034 unwind label %334

; <label>:1034:                                   ; preds = %1032
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %28) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %25) #3
  store i32 0, i32* %24, align 4
  br label %1035

; <label>:1035:                                   ; preds = %1034, %198
  %1036 = load i32, i32* @x.17
  %1037 = load i32, i32* @y.18
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  br i1 %1047, label %1049, label %1644

; <label>:1049:                                   ; preds = %1035, %1644
  %1050 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i32 0, i32 0
  %1051 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1050, i64 2
  %1052 = load i32, i32* @x.17
  %1053 = load i32, i32* @y.18
  %1054 = add i32 %1052, -2140868939
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -2140868939
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  br i1 %1064, label %1066, label %1644

; <label>:1066:                                   ; preds = %1049
  br label %1067

; <label>:1067:                                   ; preds = %1067, %1066
  %1068 = phi %"class.std::vector"* [ %1051, %1066 ], [ %1069, %1067 ]
  %1069 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1068, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %1069) #3
  %1070 = icmp eq %"class.std::vector"* %1069, %1050
  br i1 %1070, label %1071, label %1067

; <label>:1071:                                   ; preds = %1067
  %1072 = load i32, i32* @x.17
  %1073 = load i32, i32* @y.18
  %1074 = sub i32 %1072, -954896245
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -954896245
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  br i1 %1096, label %1098, label %1647

; <label>:1098:                                   ; preds = %1071, %1647
  %1099 = load i32, i32* %24, align 4
  %1100 = load i32, i32* @x.17
  %1101 = load i32, i32* @y.18
  %1102 = add i32 %1100, 1219691715
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1219691715
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 false, true
  %1113 = and i1 %1110, false
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, false
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 false, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  br i1 %1124, label %1126, label %1647

; <label>:1126:                                   ; preds = %1098
  br label %1127

; <label>:1127:                                   ; preds = %1126
  %1128 = load i32, i32* @x.17
  %1129 = load i32, i32* @y.18
  %1130 = add i32 %1128, 1900980462
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1900980462
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  br i1 %1140, label %1142, label %1649

; <label>:1142:                                   ; preds = %1127, %1649
  %1143 = load i32, i32* %15, align 4
  %1144 = load i32, i32* @x.17
  %1145 = load i32, i32* @y.18
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  br i1 %1167, label %1169, label %1649

; <label>:1169:                                   ; preds = %1142
  ret i32 %1143

; <label>:1170:                                   ; preds = %366, %330, %146
  %1171 = load i32, i32* @x.17
  %1172 = load i32, i32* @y.18
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 true, true
  %1183 = and i1 %1180, true
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, true
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 true, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  br i1 %1194, label %1196, label %1651

; <label>:1196:                                   ; preds = %1170, %1651
  %1197 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i32 0, i32 0
  %1198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1197, i64 2
  %1199 = load i32, i32* @x.17
  %1200 = load i32, i32* @y.18
  %1201 = sub i32 %1199, -1273911577
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -1273911577
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  br i1 %1211, label %1213, label %1651

; <label>:1213:                                   ; preds = %1196
  br label %1214

; <label>:1214:                                   ; preds = %1214, %1213
  %1215 = phi %"class.std::vector"* [ %1198, %1213 ], [ %1216, %1214 ]
  %1216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1215, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %1216) #3
  %1217 = icmp eq %"class.std::vector"* %1216, %1197
  br i1 %1217, label %1218, label %1214

; <label>:1218:                                   ; preds = %1214
  br label %1219

; <label>:1219:                                   ; preds = %1218
  %1220 = load i32, i32* @x.17
  %1221 = load i32, i32* @y.18
  %1222 = add i32 %1220, -233621743
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -233621743
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = xor i1 %1228, true
  %1231 = xor i1 %1229, true
  %1232 = xor i1 true, true
  %1233 = and i1 %1230, true
  %1234 = and i1 %1228, %1232
  %1235 = and i1 %1231, true
  %1236 = and i1 %1229, %1232
  %1237 = or i1 %1233, %1234
  %1238 = or i1 %1235, %1236
  %1239 = xor i1 %1237, %1238
  %1240 = or i1 %1230, %1231
  %1241 = xor i1 %1240, true
  %1242 = or i1 true, %1232
  %1243 = and i1 %1241, %1242
  %1244 = or i1 %1239, %1243
  %1245 = or i1 %1228, %1229
  br i1 %1244, label %1246, label %1654

; <label>:1246:                                   ; preds = %1219, %1654
  %1247 = load i8*, i8** %22, align 8
  %1248 = load i32, i32* %23, align 4
  %1249 = insertvalue { i8*, i32 } undef, i8* %1247, 0
  %1250 = insertvalue { i8*, i32 } %1249, i32 %1248, 1
  %1251 = load i32, i32* @x.17
  %1252 = load i32, i32* @y.18
  %1253 = sub i32 %1251, -1512796519
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, -1512796519
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = and i1 %1259, %1260
  %1262 = xor i1 %1259, %1260
  %1263 = or i1 %1261, %1262
  %1264 = or i1 %1259, %1260
  br i1 %1263, label %1265, label %1654

; <label>:1265:                                   ; preds = %1246
  resume { i8*, i32 } %1250
                                                  ; No predecessors!
  unreachable

; <label>:1267:                                   ; preds = %14, %0
  %1268 = alloca i32, align 4
  %1269 = alloca i32, align 4
  %1270 = alloca i32, align 4
  %1271 = alloca i32, align 4
  %1272 = alloca i32, align 4
  %1273 = alloca [2 x %"class.std::vector"], align 16
  %1274 = alloca i32, align 4
  %1275 = alloca i8*
  %1276 = alloca i32
  %1277 = alloca i32
  %1278 = alloca %"class.std::vector", align 8
  %1279 = alloca i32, align 4
  %1280 = alloca %"class.std::allocator", align 1
  %1281 = alloca %"class.std::vector", align 8
  %1282 = alloca i32, align 4
  %1283 = alloca i32, align 4
  %1284 = alloca i32, align 4
  %1285 = alloca i32, align 4
  %1286 = alloca i32, align 4
  %1287 = alloca i32, align 4
  %1288 = alloca i32, align 4
  store i32 0, i32* %1268, align 4
  %1289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1269)
  %1290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1289, i32* dereferenceable(4) %1270)
  %1291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1290, i32* dereferenceable(4) %1271)
  %1292 = load i32, i32* %1270, align 4
  %1293 = load i32, i32* %1271, align 4
  %1294 = sub i32 0, %1292
  %1295 = add i32 0, %1294
  %1296 = sub i32 0, %1292
  %1297 = sub i32 0, %1295
  %1298 = sub i32 0, %1293
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %1301 = add i32 %1295, %1293
  %1302 = sub i32 0, -1318089293
  %1303 = sub i32 %1302, %1292
  %1304 = add i32 %1303, -1318089293
  %1305 = sub i32 0, %1292
  %1306 = add i32 %1304, -1543123118
  %1307 = add i32 %1306, %1293
  %1308 = sub i32 %1307, -1543123118
  %1309 = add i32 %1304, %1293
  %1310 = xor i32 %1292, -1
  %1311 = and i32 -688931768, %1310
  %1312 = xor i32 -688931768, -1
  %1313 = and i32 %1292, %1312
  %1314 = xor i32 %1293, -1
  %1315 = and i32 %1314, -688931768
  %1316 = and i32 %1293, %1312
  %1317 = or i32 %1311, %1313
  %1318 = or i32 %1315, %1316
  %1319 = xor i32 %1317, %1318
  %1320 = xor i32 %1292, %1293
  store i32 %1319, i32* %1272, align 4
  %1321 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %1273, i32 0, i32 0
  %1322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1321, i64 2
  br label %14

; <label>:1323:                                   ; preds = %105, %90
  %1324 = load i32, i32* %19, align 4
  %1325 = shl i32 %1324, 2
  %1326 = sub i32 0, 1724850769
  %1327 = sub i32 %1326, %1324
  %1328 = add i32 %1327, 1724850769
  %1329 = sub i32 0, %1324
  %1330 = sub i32 0, %1328
  %1331 = sub i32 0, 2
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add i32 %1328, 2
  %1335 = add i32 0, -1346623909
  %1336 = sub i32 %1335, %1324
  %1337 = sub i32 %1336, -1346623909
  %1338 = sub i32 0, %1324
  %1339 = add i32 %1337, -1051117054
  %1340 = add i32 %1339, 2
  %1341 = sub i32 %1340, -1051117054
  %1342 = add i32 %1337, 2
  %1343 = shl i32 %1324, 2
  %1344 = add i32 0, 178290019
  %1345 = sub i32 %1344, %1324
  %1346 = sub i32 %1345, 178290019
  %1347 = sub i32 0, %1324
  %1348 = sub i32 %1346, 2051496593
  %1349 = add i32 %1348, 2
  %1350 = add i32 %1349, 2051496593
  %1351 = add i32 %1346, 2
  %1352 = shl i32 %1324, 2
  %1353 = shl i32 %1324, 2
  %1354 = srem i32 %1324, 2
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 %1355
  br label %105

; <label>:1357:                                   ; preds = %169, %155
  br label %169

; <label>:1358:                                   ; preds = %246, %220
  store i32 0, i32* %32, align 4
  br label %246

; <label>:1359:                                   ; preds = %297, %270
  br label %297

; <label>:1360:                                   ; preds = %349, %334
  %1361 = landingpad { i8*, i32 }
          cleanup
  %1362 = extractvalue { i8*, i32 } %1361, 0
  store i8* %1362, i8** %22, align 8
  %1363 = extractvalue { i8*, i32 } %1361, 1
  store i32 %1363, i32* %23, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %28) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %25) #3
  br label %349

; <label>:1364:                                   ; preds = %381, %367
  br label %381

; <label>:1365:                                   ; preds = %443, %417
  %1366 = load i32, i32* %17, align 4
  br label %443

; <label>:1367:                                   ; preds = %500, %474
  %1368 = load i32, i32* %34, align 4
  %1369 = load i32, i32* %16, align 4
  %1370 = shl i32 1, %1369
  %1371 = shl i32 1, %1369
  %1372 = sub i32 1, 657833969
  %1373 = sub i32 %1372, %1369
  %1374 = add i32 %1373, 657833969
  %1375 = sub i32 1, %1369
  %1376 = mul i32 %1374, %1369
  %1377 = sub i32 0, 1
  %1378 = add i32 0, %1377
  %1379 = sub i32 0, 1
  %1380 = sub i32 0, %1378
  %1381 = sub i32 0, %1369
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %1384 = add i32 %1378, %1369
  %1385 = shl i32 1, %1369
  %1386 = icmp slt i32 %1368, %1385
  br label %500

; <label>:1387:                                   ; preds = %596, %581
  %1388 = load i32, i32* %35, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %1389) #3
  %1391 = load i32, i32* %1390, align 4
  %1392 = shl i32 %1391, 7
  %1393 = sub i32 %1391, 744009537
  %1394 = sub i32 %1393, 7
  %1395 = add i32 %1394, 744009537
  %1396 = sub i32 %1391, 7
  %1397 = mul i32 %1395, 7
  %1398 = sub i32 0, 130832560
  %1399 = sub i32 %1398, %1391
  %1400 = add i32 %1399, 130832560
  %1401 = sub i32 0, %1391
  %1402 = sub i32 %1400, -1308754973
  %1403 = add i32 %1402, 7
  %1404 = add i32 %1403, -1308754973
  %1405 = add i32 %1400, 7
  %1406 = shl i32 %1391, 7
  %1407 = sub i32 %1391, 1343095353
  %1408 = sub i32 %1407, 7
  %1409 = add i32 %1408, 1343095353
  %1410 = sub i32 %1391, 7
  %1411 = mul i32 %1409, 7
  %1412 = sub i32 0, 7
  %1413 = add i32 %1391, %1412
  %1414 = sub i32 %1391, 7
  %1415 = mul i32 %1413, 7
  %1416 = sub i32 0, -157220931
  %1417 = sub i32 %1416, %1391
  %1418 = add i32 %1417, -157220931
  %1419 = sub i32 0, %1391
  %1420 = sub i32 %1418, 1495289660
  %1421 = add i32 %1420, 7
  %1422 = add i32 %1421, 1495289660
  %1423 = add i32 %1418, 7
  %1424 = xor i32 %1391, -1
  %1425 = xor i32 7, -1
  %1426 = xor i32 9964779, -1
  %1427 = or i32 %1424, %1425
  %1428 = or i32 9964779, %1426
  %1429 = xor i32 %1427, -1
  %1430 = and i32 %1429, %1428
  %1431 = and i32 %1391, 7
  %1432 = icmp eq i32 %1430, 3
  br label %596

; <label>:1433:                                   ; preds = %680, %654
  %1434 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 1
  %1435 = load i32, i32* %35, align 4
  %1436 = sub i32 0, 2
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 %1435, 2
  %1439 = mul i32 %1437, 2
  %1440 = sub i32 0, %1435
  %1441 = add i32 0, %1440
  %1442 = sub i32 0, %1435
  %1443 = sub i32 0, 2
  %1444 = sub i32 %1441, %1443
  %1445 = add i32 %1441, 2
  %1446 = shl i32 %1435, 2
  %1447 = sub i32 0, 2
  %1448 = add i32 %1435, %1447
  %1449 = sub i32 %1435, 2
  %1450 = mul i32 %1448, 2
  %1451 = shl i32 %1435, 2
  %1452 = add i32 %1435, 1911974738
  %1453 = sub i32 %1452, 2
  %1454 = sub i32 %1453, 1911974738
  %1455 = sub i32 %1435, 2
  %1456 = mul i32 %1454, 2
  %1457 = sub i32 0, 2
  %1458 = add i32 %1435, %1457
  %1459 = sub i32 %1435, 2
  %1460 = mul i32 %1458, 2
  %1461 = mul nsw i32 %1435, 2
  %1462 = sub i32 0, -933035699
  %1463 = sub i32 %1462, %1461
  %1464 = add i32 %1463, -933035699
  %1465 = sub i32 0, %1461
  %1466 = sub i32 %1464, -374364753
  %1467 = add i32 %1466, 1
  %1468 = add i32 %1467, -374364753
  %1469 = add i32 %1464, 1
  %1470 = sub i32 0, %1461
  %1471 = sub i32 0, 1
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %1474 = add nsw i32 %1461, 1
  %1475 = sext i32 %1473 to i64
  %1476 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1434, i64 %1475) #3
  %1477 = load i32, i32* %1476, align 4
  %1478 = sub i32 0, 535459884
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, 535459884
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, 1172439891
  %1483 = add i32 %1482, %1477
  %1484 = sub i32 %1483, 1172439891
  %1485 = add i32 %1480, %1477
  %1486 = sub i32 0, %1477
  %1487 = add i32 1, %1486
  %1488 = sub i32 1, %1477
  %1489 = mul i32 %1487, %1477
  %1490 = sub i32 0, -147516566
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, -147516566
  %1493 = sub i32 0, 1
  %1494 = sub i32 0, %1492
  %1495 = sub i32 0, %1477
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %1498 = add i32 %1492, %1477
  %1499 = shl i32 1, %1477
  %1500 = sub i32 0, %1477
  %1501 = add i32 1, %1500
  %1502 = sub i32 1, %1477
  %1503 = mul i32 %1501, %1477
  %1504 = shl i32 1, %1477
  %1505 = shl i32 1, %1477
  %1506 = shl i32 1, %1477
  %1507 = add i32 0, -1306378706
  %1508 = sub i32 %1507, 1
  %1509 = sub i32 %1508, -1306378706
  %1510 = sub i32 0, 1
  %1511 = sub i32 0, %1477
  %1512 = sub i32 %1509, %1511
  %1513 = add i32 %1509, %1477
  %1514 = shl i32 1, %1477
  %1515 = load i32, i32* %33, align 4
  %1516 = sub i32 0, 1076792844
  %1517 = sub i32 %1516, %1515
  %1518 = add i32 %1517, 1076792844
  %1519 = sub i32 0, %1515
  %1520 = add i32 %1518, -2026098571
  %1521 = add i32 %1520, %1514
  %1522 = sub i32 %1521, -2026098571
  %1523 = add i32 %1518, %1514
  %1524 = xor i32 %1515, -1
  %1525 = and i32 -1985142159, %1524
  %1526 = xor i32 -1985142159, -1
  %1527 = and i32 %1515, %1526
  %1528 = xor i32 %1514, -1
  %1529 = and i32 %1528, -1985142159
  %1530 = and i32 %1514, %1526
  %1531 = or i32 %1525, %1527
  %1532 = or i32 %1529, %1530
  %1533 = xor i32 %1531, %1532
  %1534 = xor i32 %1515, %1514
  store i32 %1533, i32* %33, align 4
  br label %680

; <label>:1535:                                   ; preds = %747, %732
  %1536 = load i32, i32* %35, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %1537) #3
  %1539 = load i32, i32* %1538, align 4
  %1540 = shl i32 %1539, 1
  %1541 = sub i32 %1539, 205847649
  %1542 = sub i32 %1541, 1
  %1543 = add i32 %1542, 205847649
  %1544 = sub i32 %1539, 1
  %1545 = mul i32 %1543, 1
  %1546 = sub i32 0, -65967379
  %1547 = sub i32 %1546, %1539
  %1548 = add i32 %1547, -65967379
  %1549 = sub i32 0, %1539
  %1550 = sub i32 0, 1
  %1551 = sub i32 %1548, %1550
  %1552 = add i32 %1548, 1
  %1553 = xor i32 %1539, -1
  %1554 = xor i32 1, -1
  %1555 = xor i32 1621093146, -1
  %1556 = or i32 %1553, %1554
  %1557 = or i32 1621093146, %1555
  %1558 = xor i32 %1556, -1
  %1559 = and i32 %1558, %1557
  %1560 = and i32 %1539, 1
  %1561 = icmp ne i32 %1559, 0
  br label %747

; <label>:1562:                                   ; preds = %799, %784
  %1563 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i64 0, i64 1
  %1564 = load i32, i32* %35, align 4
  %1565 = add i32 %1564, -615533134
  %1566 = sub i32 %1565, 2
  %1567 = sub i32 %1566, -615533134
  %1568 = sub i32 %1564, 2
  %1569 = mul i32 %1567, 2
  %1570 = add i32 0, 961066932
  %1571 = sub i32 %1570, %1564
  %1572 = sub i32 %1571, 961066932
  %1573 = sub i32 0, %1564
  %1574 = sub i32 0, %1572
  %1575 = sub i32 0, 2
  %1576 = add i32 %1574, %1575
  %1577 = sub i32 0, %1576
  %1578 = add i32 %1572, 2
  %1579 = sub i32 %1564, -1990274435
  %1580 = sub i32 %1579, 2
  %1581 = add i32 %1580, -1990274435
  %1582 = sub i32 %1564, 2
  %1583 = mul i32 %1581, 2
  %1584 = mul nsw i32 %1564, 2
  %1585 = sext i32 %1584 to i64
  %1586 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1563, i64 %1585) #3
  %1587 = load i32, i32* %1586, align 4
  %1588 = shl i32 1, %1587
  %1589 = add i32 0, 1631166300
  %1590 = sub i32 %1589, 1
  %1591 = sub i32 %1590, 1631166300
  %1592 = sub i32 0, 1
  %1593 = sub i32 0, %1591
  %1594 = sub i32 0, %1587
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %1597 = add i32 %1591, %1587
  %1598 = shl i32 1, %1587
  %1599 = load i32, i32* %33, align 4
  %1600 = add i32 %1599, -2131496086
  %1601 = sub i32 %1600, %1598
  %1602 = sub i32 %1601, -2131496086
  %1603 = sub i32 %1599, %1598
  %1604 = mul i32 %1602, %1598
  %1605 = sub i32 0, %1599
  %1606 = add i32 0, %1605
  %1607 = sub i32 0, %1599
  %1608 = sub i32 %1606, 774368546
  %1609 = add i32 %1608, %1598
  %1610 = add i32 %1609, 774368546
  %1611 = add i32 %1606, %1598
  %1612 = sub i32 0, %1598
  %1613 = add i32 %1599, %1612
  %1614 = sub i32 %1599, %1598
  %1615 = mul i32 %1613, %1598
  %1616 = add i32 %1599, 1250262572
  %1617 = sub i32 %1616, %1598
  %1618 = sub i32 %1617, 1250262572
  %1619 = sub i32 %1599, %1598
  %1620 = mul i32 %1618, %1598
  %1621 = add i32 0, -247058841
  %1622 = sub i32 %1621, %1599
  %1623 = sub i32 %1622, -247058841
  %1624 = sub i32 0, %1599
  %1625 = add i32 %1623, -129158152
  %1626 = add i32 %1625, %1598
  %1627 = sub i32 %1626, -129158152
  %1628 = add i32 %1623, %1598
  %1629 = xor i32 %1599, -1
  %1630 = and i32 -210882170, %1629
  %1631 = xor i32 -210882170, -1
  %1632 = and i32 %1599, %1631
  %1633 = xor i32 %1598, -1
  %1634 = and i32 %1633, -210882170
  %1635 = and i32 %1598, %1631
  %1636 = or i32 %1630, %1632
  %1637 = or i32 %1634, %1635
  %1638 = xor i32 %1636, %1637
  %1639 = xor i32 %1599, %1598
  store i32 %1638, i32* %33, align 4
  br label %799

; <label>:1640:                                   ; preds = %897, %883
  br label %897

; <label>:1641:                                   ; preds = %965, %950
  %1642 = load i32, i32* %33, align 4
  br label %965

; <label>:1643:                                   ; preds = %1017, %991
  br label %1017

; <label>:1644:                                   ; preds = %1049, %1035
  %1645 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i32 0, i32 0
  %1646 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1645, i64 2
  br label %1049

; <label>:1647:                                   ; preds = %1098, %1071
  %1648 = load i32, i32* %24, align 4
  br label %1098

; <label>:1649:                                   ; preds = %1142, %1127
  %1650 = load i32, i32* %15, align 4
  br label %1142

; <label>:1651:                                   ; preds = %1196, %1170
  %1652 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %20, i32 0, i32 0
  %1653 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1652, i64 2
  br label %1196

; <label>:1654:                                   ; preds = %1246, %1219
  %1655 = load i8*, i8** %22, align 8
  %1656 = load i32, i32* %23, align 4
  %1657 = insertvalue { i8*, i32 } undef, i8* %1655, 0
  %1658 = insertvalue { i8*, i32 } %1657, i32 %1656, 1
  br label %1246
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1177944750
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1177944750
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %51

; <label>:20:                                     ; preds = %5, %51
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = add i32 %21, -190321154
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -190321154
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = add i32 %8, 546161222
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 546161222
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 921036206, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 921036206, label %22
    i32 -803481727, label %42
    i32 1798917286, label %84
    i32 -1102216751, label %87
    i32 -246531398, label %105
    i32 -1459288929, label %109
    i32 -809921434, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -803481727, i32 -809921434
  store i32 %41, i32* %18
  br label %123

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile i32**, i32*** %5
  store i32* %1, i32** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8
  %57 = icmp ne i32* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
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
  %83 = select i1 %81, i32 1798917286, i32 -809921434
  store i32 %83, i32* %18
  br label %123

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1102216751, i32 -246531398
  store i32 %86, i32* %18
  br label %123

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90 to %"class.std::allocator"*
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %91, i32* %96, i32* dereferenceable(4) %98)
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %100 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %102, align 8
  store i32 -1459288929, i32* %18
  br label %123

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32**, i32*** %5
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %108, i32* dereferenceable(4) %107)
  store i32 -1459288929, i32* %18
  br label %123

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %19
  %111 = alloca %"class.std::vector"*, align 8
  %112 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %111, align 8
  store i32* %1, i32** %112, align 8
  %113 = load %"class.std::vector"*, %"class.std::vector"** %111, align 8
  %114 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8
  %118 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8
  %122 = icmp ne i32* %117, %121
  store i32 -803481727, i32* %18
  br label %123

; <label>:123:                                    ; preds = %110, %105, %87, %84, %42, %22, %21
  br label %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -1771457646
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1771457646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1189847506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1189847506, label %19
    i32 1545901510, label %39
    i32 -1082146215, label %71
    i32 1106383031, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %135

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
  %38 = select i1 %36, i32 1545901510, i32 1106383031
  store i32 %38, i32* %15
  br label %135

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, -7260590849284576802
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -7260590849284576802
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
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
  %70 = select i1 %68, i32 -1082146215, i32 1106383031
  store i32 %70, i32* %15
  br label %135

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %79 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = add i64 0, 5422258460953973987
  %87 = sub i64 %86, %84
  %88 = sub i64 %87, 5422258460953973987
  %89 = sub i64 0, %84
  %90 = add i64 %88, 6612689216590880213
  %91 = add i64 %90, %85
  %92 = sub i64 %91, 6612689216590880213
  %93 = add i64 %88, %85
  %94 = sub i64 %84, -1991620334292762688
  %95 = sub i64 %94, %85
  %96 = add i64 %95, -1991620334292762688
  %97 = sub i64 %84, %85
  %98 = sub i64 0, -8719845092800259830
  %99 = sub i64 %98, %96
  %100 = add i64 %99, -8719845092800259830
  %101 = sub i64 0, %96
  %102 = sub i64 0, %100
  %103 = sub i64 0, 4
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, 4
  %107 = add i64 0, -7900650216648689148
  %108 = sub i64 %107, %96
  %109 = sub i64 %108, -7900650216648689148
  %110 = sub i64 0, %96
  %111 = sub i64 0, %109
  %112 = sub i64 0, 4
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 4
  %116 = sub i64 %96, -4306378138074235386
  %117 = sub i64 %116, 4
  %118 = add i64 %117, -4306378138074235386
  %119 = sub i64 %96, 4
  %120 = mul i64 %118, 4
  %121 = sub i64 0, %96
  %122 = add i64 0, %121
  %123 = sub i64 0, %96
  %124 = sub i64 %122, -4510120266292821493
  %125 = add i64 %124, 4
  %126 = add i64 %125, -4510120266292821493
  %127 = add i64 %122, 4
  %128 = shl i64 %96, 4
  %129 = sub i64 %96, -742052297784840669
  %130 = sub i64 %129, 4
  %131 = add i64 %130, -742052297784840669
  %132 = sub i64 %96, 4
  %133 = mul i64 %131, 4
  %134 = sdiv exact i64 %96, 4
  store i32 1545901510, i32* %15
  br label %135

; <label>:135:                                    ; preds = %73, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = sub i32 %17, -1718999929
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1718999929
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %109

; <label>:43:                                     ; preds = %16, %109
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = add i32 %45, 1267665334
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1267665334
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %109

; <label>:59:                                     ; preds = %43
  ret void

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = sub i32 %61, 1609840463
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1609840463
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %111

; <label>:87:                                     ; preds = %60, %111
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %3, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %4, align 4
  %91 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %91) #3
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, -1815123094
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1815123094
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %111

; <label>:106:                                    ; preds = %87
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %108) #11
  unreachable

; <label>:109:                                    ; preds = %43, %16
  %110 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %43

; <label>:111:                                    ; preds = %87, %60
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %3, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %4, align 4
  %115 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %115) #3
  br label %87
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = add i32 %4, -1245930444
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1245930444
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1315151261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1315151261, label %18
    i32 1062682408, label %26
    i32 -861393684, label %43
    i32 1429255264, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1062682408, i32 1429255264
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -861393684, i32 1429255264
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 1062682408, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

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
  store i32 406697619, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 406697619, label %19
    i32 -1779853274, label %35
    i32 -1917485847, label %64
    i32 2034328324, label %67
    i32 1376100858, label %105
    i32 -288510856, label %112
    i32 -1790537743, label %115
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = sub i32 %20, -558267174
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -558267174
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1779853274, i32 -1790537743
  store i32 %34, i32* %15
  br label %118

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %7, align 8
  %37 = icmp ult i64 %36, 624
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1917485847, i32 -1790537743
  store i32 %63, i32* %15
  br label %118

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 2034328324, i32 -288510856
  store i32 %66, i32* %15
  br label %118

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
  %80 = and i64 5121801147522459235, %79
  %81 = xor i64 5121801147522459235, -1
  %82 = and i64 %78, %81
  %83 = xor i64 %77, -1
  %84 = and i64 %83, 5121801147522459235
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
  %95 = sub i64 %94, -1393156871341352597
  %96 = add i64 %95, %93
  %97 = add i64 %96, -1393156871341352597
  %98 = add i64 %94, %93
  store i64 %97, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %99)
  %101 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %102 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %101, i32 0, i32 0
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %102, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  store i32 1376100858, i32* %15
  br label %118

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %106, 1
  store i64 %110, i64* %7, align 8
  store i32 406697619, i32* %15
  br label %118

; <label>:112:                                    ; preds = %16
  %113 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %114 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %113, i32 0, i32 1
  store i64 624, i64* %114, align 8
  ret void

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %7, align 8
  %117 = icmp ult i64 %116, 624
  store i32 -1779853274, i32* %15
  br label %118

; <label>:118:                                    ; preds = %115, %105, %67, %64, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 -1217129003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1217129003, label %18
    i32 -1190505634, label %26
    i32 -892149686, label %57
    i32 -396786658, label %59
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
  %25 = select i1 %23, i32 -1190505634, i32 -396786658
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %28)
  store i64 %29, i64* %2
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 %30, -1652388818
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1652388818
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -892149686, i32 -396786658
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 -1190505634, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -548171392, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -548171392, label %18
    i32 1722312991, label %38
    i32 3571320, label %65
    i32 -1873421725, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %146

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
  %37 = select i1 %35, i32 1722312991, i32 -1873421725
  store i32 %37, i32* %14
  br label %146

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = sub i64 %42, -1732359695478262091
  %44 = add i64 %43, 0
  %45 = add i64 %44, -1732359695478262091
  %46 = add i64 %42, 0
  store i64 %45, i64* %40, align 8
  %47 = load i64, i64* %40, align 8
  %48 = urem i64 %47, 4294967296
  store i64 %48, i64* %40, align 8
  %49 = load i64, i64* %40, align 8
  store i64 %49, i64* %2
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = sub i32 %50, -1371153561
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1371153561
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 3571320, i32 -1873421725
  store i32 %64, i32* %14
  br label %146

; <label>:65:                                     ; preds = %15
  %66 = load volatile i64, i64* %2
  ret i64 %66

; <label>:67:                                     ; preds = %15
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  %70 = load i64, i64* %68, align 8
  %71 = add i64 0, -6123046826459754906
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -6123046826459754906
  %74 = sub i64 0, 1
  %75 = add i64 %73, -147471816541751356
  %76 = add i64 %75, %70
  %77 = sub i64 %76, -147471816541751356
  %78 = add i64 %73, %70
  %79 = add i64 0, -2378134633612769111
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -2378134633612769111
  %82 = sub i64 0, 1
  %83 = sub i64 %81, 5752181811661114242
  %84 = add i64 %83, %70
  %85 = add i64 %84, 5752181811661114242
  %86 = add i64 %81, %70
  %87 = shl i64 1, %70
  %88 = add i64 0, 5798513152337753917
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 5798513152337753917
  %91 = sub i64 0, 1
  %92 = sub i64 0, %90
  %93 = sub i64 0, %70
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %70
  %97 = sub i64 0, 1
  %98 = add i64 0, %97
  %99 = sub i64 0, 1
  %100 = sub i64 %98, -8723501233485610247
  %101 = add i64 %100, %70
  %102 = add i64 %101, -8723501233485610247
  %103 = add i64 %98, %70
  %104 = shl i64 1, %70
  %105 = mul i64 1, %70
  %106 = shl i64 %105, 0
  %107 = shl i64 %105, 0
  %108 = sub i64 0, 9162183151209504450
  %109 = sub i64 %108, %105
  %110 = add i64 %109, 9162183151209504450
  %111 = sub i64 0, %105
  %112 = sub i64 %110, 8489502618224577907
  %113 = add i64 %112, 0
  %114 = add i64 %113, 8489502618224577907
  %115 = add i64 %110, 0
  %116 = add i64 %105, 35903142419851257
  %117 = sub i64 %116, 0
  %118 = sub i64 %117, 35903142419851257
  %119 = sub i64 %105, 0
  %120 = mul i64 %118, 0
  %121 = sub i64 0, 4420510007672913238
  %122 = sub i64 %121, %105
  %123 = add i64 %122, 4420510007672913238
  %124 = sub i64 0, %105
  %125 = sub i64 0, 0
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 0
  %128 = sub i64 0, %105
  %129 = sub i64 0, 0
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %105, 0
  store i64 %131, i64* %69, align 8
  %133 = load i64, i64* %69, align 8
  %134 = sub i64 0, %133
  %135 = add i64 0, %134
  %136 = sub i64 0, %133
  %137 = sub i64 0, 4294967296
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 4294967296
  %140 = sub i64 0, 4294967296
  %141 = add i64 %133, %140
  %142 = sub i64 %133, 4294967296
  %143 = mul i64 %141, 4294967296
  %144 = urem i64 %133, 4294967296
  store i64 %144, i64* %69, align 8
  %145 = load i64, i64* %69, align 8
  store i32 1722312991, i32* %14
  br label %146

; <label>:146:                                    ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -942574134
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -942574134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 723833901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 723833901, label %19
    i32 1182980196, label %39
    i32 998878316, label %66
    i32 -1500660262, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %136

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
  %38 = select i1 %36, i32 1182980196, i32 -1500660262
  store i32 %38, i32* %15
  br label %136

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = add i64 %43, -207465667548467683
  %45 = add i64 %44, 0
  %46 = sub i64 %45, -207465667548467683
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = urem i64 %48, 624
  store i64 %49, i64* %41, align 8
  %50 = load i64, i64* %41, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = add i32 %51, 1312001863
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1312001863
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 998878316, i32 -1500660262
  store i32 %65, i32* %15
  br label %136

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = sub i64 0, 1
  %73 = add i64 0, %72
  %74 = sub i64 0, 1
  %75 = sub i64 0, %71
  %76 = sub i64 %73, %75
  %77 = add i64 %73, %71
  %78 = mul i64 1, %71
  %79 = add i64 0, 8866827229943072971
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 8866827229943072971
  %82 = sub i64 0, %78
  %83 = sub i64 %81, -8402947420482013540
  %84 = add i64 %83, 0
  %85 = add i64 %84, -8402947420482013540
  %86 = add i64 %81, 0
  %87 = sub i64 %78, -396541204184491152
  %88 = sub i64 %87, 0
  %89 = add i64 %88, -396541204184491152
  %90 = sub i64 %78, 0
  %91 = mul i64 %89, 0
  %92 = sub i64 %78, 3437471926860094489
  %93 = sub i64 %92, 0
  %94 = add i64 %93, 3437471926860094489
  %95 = sub i64 %78, 0
  %96 = mul i64 %94, 0
  %97 = shl i64 %78, 0
  %98 = add i64 0, 133919641962553546
  %99 = sub i64 %98, %78
  %100 = sub i64 %99, 133919641962553546
  %101 = sub i64 0, %78
  %102 = sub i64 0, 0
  %103 = sub i64 %100, %102
  %104 = add i64 %100, 0
  %105 = shl i64 %78, 0
  %106 = add i64 0, -483076391687179708
  %107 = sub i64 %106, %78
  %108 = sub i64 %107, -483076391687179708
  %109 = sub i64 0, %78
  %110 = sub i64 0, %108
  %111 = sub i64 0, 0
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 0
  %115 = sub i64 0, %78
  %116 = add i64 0, %115
  %117 = sub i64 0, %78
  %118 = add i64 %116, -423824011771372323
  %119 = add i64 %118, 0
  %120 = sub i64 %119, -423824011771372323
  %121 = add i64 %116, 0
  %122 = sub i64 %78, -6676528557033826750
  %123 = add i64 %122, 0
  %124 = add i64 %123, -6676528557033826750
  %125 = add i64 %78, 0
  store i64 %124, i64* %70, align 8
  %126 = load i64, i64* %70, align 8
  %127 = add i64 0, 7092685412976229021
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 7092685412976229021
  %130 = sub i64 0, %126
  %131 = sub i64 0, 624
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 624
  %134 = urem i64 %126, 624
  store i64 %134, i64* %70, align 8
  %135 = load i64, i64* %70, align 8
  store i32 1182980196, i32* %15
  br label %136

; <label>:136:                                    ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine.0"*
  %4 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %4, align 8
  store %"class.std::mersenne_twister_engine.0"* %8, %"class.std::mersenne_twister_engine.0"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [312 x i64], [312 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -1202494135, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1202494135, label %18
    i32 2076990439, label %22
    i32 510746131, label %56
    i32 -2078603598, label %63
    i32 -1913494520, label %91
    i32 390575827, label %109
    i32 -1476728986, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 312
  %21 = select i1 %20, i32 2076990439, i32 -2078603598
  store i32 %21, i32* %14
  br label %113

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 1
  %29 = getelementptr inbounds [312 x i64], [312 x i64]* %24, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = lshr i64 %31, 62
  %33 = load i64, i64* %7, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %32, %34
  %36 = xor i64 %32, -1
  %37 = and i64 %33, %36
  %38 = or i64 %35, %37
  %39 = xor i64 %33, %32
  store i64 %38, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul i64 %40, 6364136223846793005
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %42)
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, %43
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 %44, %43
  store i64 %48, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %50)
  %52 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %52, i32 0, i32 0
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [312 x i64], [312 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  store i32 510746131, i32* %14
  br label %113

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add i64 %57, 1
  store i64 %61, i64* %6, align 8
  store i32 -1202494135, i32* %14
  br label %113

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = add i32 %64, 1794112324
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1794112324
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1913494520, i32 -1476728986
  store i32 %90, i32* %14
  br label %113

; <label>:91:                                     ; preds = %15
  %92 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %93 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %92, i32 0, i32 1
  store i64 312, i64* %93, align 8
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
  %96 = sub i32 %94, 1132560437
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1132560437
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 390575827, i32 -1476728986
  store i32 %108, i32* %14
  br label %113

; <label>:109:                                    ; preds = %15
  ret void

; <label>:110:                                    ; preds = %15
  %111 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %111, i32 0, i32 1
  store i64 312, i64* %112, align 8
  store i32 -1913494520, i32* %14
  br label %113

; <label>:113:                                    ; preds = %110, %91, %63, %56, %22, %18, %17
  br label %15
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
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 314795859, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 314795859, label %18
    i32 -669712273, label %26
    i32 -779981190, label %51
    i32 480969755, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -669712273, i32 480969755
  store i32 %25, i32* %14
  br label %130

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = mul i64 1, %29
  %31 = add i64 %30, -4441490131703644086
  %32 = add i64 %31, 0
  %33 = sub i64 %32, -4441490131703644086
  %34 = add i64 %30, 0
  store i64 %33, i64* %28, align 8
  %35 = load i64, i64* %28, align 8
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 %36, -397249412
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -397249412
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -779981190, i32 480969755
  store i32 %50, i32* %14
  br label %130

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %56 = load i64, i64* %54, align 8
  %57 = shl i64 1, %56
  %58 = sub i64 0, 1
  %59 = add i64 0, %58
  %60 = sub i64 0, 1
  %61 = sub i64 0, %56
  %62 = sub i64 %59, %61
  %63 = add i64 %59, %56
  %64 = sub i64 0, 1
  %65 = add i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, 1062399280689046263
  %68 = add i64 %67, %56
  %69 = sub i64 %68, 1062399280689046263
  %70 = add i64 %65, %56
  %71 = sub i64 0, 1
  %72 = add i64 0, %71
  %73 = sub i64 0, 1
  %74 = sub i64 %72, -8065625217620571699
  %75 = add i64 %74, %56
  %76 = add i64 %75, -8065625217620571699
  %77 = add i64 %72, %56
  %78 = sub i64 0, -6131696673114283576
  %79 = sub i64 %78, 1
  %80 = add i64 %79, -6131696673114283576
  %81 = sub i64 0, 1
  %82 = add i64 %80, -9131747788733881290
  %83 = add i64 %82, %56
  %84 = sub i64 %83, -9131747788733881290
  %85 = add i64 %80, %56
  %86 = sub i64 0, %56
  %87 = add i64 1, %86
  %88 = sub i64 1, %56
  %89 = mul i64 %87, %56
  %90 = shl i64 1, %56
  %91 = sub i64 0, 1
  %92 = add i64 0, %91
  %93 = sub i64 0, 1
  %94 = sub i64 0, %56
  %95 = sub i64 %92, %94
  %96 = add i64 %92, %56
  %97 = shl i64 1, %56
  %98 = shl i64 1, %56
  %99 = mul i64 1, %56
  %100 = shl i64 %99, 0
  %101 = shl i64 %99, 0
  %102 = sub i64 0, %99
  %103 = add i64 0, %102
  %104 = sub i64 0, %99
  %105 = add i64 %103, -8937626126181180282
  %106 = add i64 %105, 0
  %107 = sub i64 %106, -8937626126181180282
  %108 = add i64 %103, 0
  %109 = shl i64 %99, 0
  %110 = add i64 0, 8070255558103106087
  %111 = sub i64 %110, %99
  %112 = sub i64 %111, 8070255558103106087
  %113 = sub i64 0, %99
  %114 = add i64 %112, -8008595586407280006
  %115 = add i64 %114, 0
  %116 = sub i64 %115, -8008595586407280006
  %117 = add i64 %112, 0
  %118 = sub i64 %99, -7726864703337430092
  %119 = sub i64 %118, 0
  %120 = add i64 %119, -7726864703337430092
  %121 = sub i64 %99, 0
  %122 = mul i64 %120, 0
  %123 = shl i64 %99, 0
  %124 = shl i64 %99, 0
  %125 = sub i64 %99, -6200362351828929338
  %126 = add i64 %125, 0
  %127 = add i64 %126, -6200362351828929338
  %128 = add i64 %99, 0
  store i64 %127, i64* %55, align 8
  %129 = load i64, i64* %55, align 8
  store i32 -669712273, i32* %14
  br label %130

; <label>:130:                                    ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, 842559612
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 842559612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1962296752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1962296752, label %19
    i32 -1020553854, label %27
    i32 516674066, label %67
    i32 993839032, label %69
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
  %26 = select i1 %24, i32 -1020553854, i32 993839032
  store i32 %26, i32* %15
  br label %137

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 0, %31
  %33 = sub i64 0, 0
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add i64 %31, 0
  store i64 %35, i64* %29, align 8
  %37 = load i64, i64* %29, align 8
  %38 = urem i64 %37, 312
  store i64 %38, i64* %29, align 8
  %39 = load i64, i64* %29, align 8
  store i64 %39, i64* %2
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = add i32 %40, -503233349
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -503233349
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 516674066, i32 993839032
  store i32 %66, i32* %15
  br label %137

; <label>:67:                                     ; preds = %16
  %68 = load volatile i64, i64* %2
  ret i64 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  %72 = load i64, i64* %70, align 8
  %73 = sub i64 1, -7258894346567361704
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -7258894346567361704
  %76 = sub i64 1, %72
  %77 = mul i64 %75, %72
  %78 = shl i64 1, %72
  %79 = shl i64 1, %72
  %80 = sub i64 0, 1
  %81 = add i64 0, %80
  %82 = sub i64 0, 1
  %83 = sub i64 0, %72
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %72
  %86 = shl i64 1, %72
  %87 = sub i64 0, 1
  %88 = add i64 0, %87
  %89 = sub i64 0, 1
  %90 = sub i64 %88, -3677599457834569827
  %91 = add i64 %90, %72
  %92 = add i64 %91, -3677599457834569827
  %93 = add i64 %88, %72
  %94 = sub i64 1, 8986132754966071582
  %95 = sub i64 %94, %72
  %96 = add i64 %95, 8986132754966071582
  %97 = sub i64 1, %72
  %98 = mul i64 %96, %72
  %99 = mul i64 1, %72
  %100 = sub i64 0, %99
  %101 = sub i64 0, 0
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %99, 0
  store i64 %103, i64* %71, align 8
  %105 = load i64, i64* %71, align 8
  %106 = shl i64 %105, 312
  %107 = sub i64 %105, 4042185997107535839
  %108 = sub i64 %107, 312
  %109 = add i64 %108, 4042185997107535839
  %110 = sub i64 %105, 312
  %111 = mul i64 %109, 312
  %112 = sub i64 0, 312
  %113 = add i64 %105, %112
  %114 = sub i64 %105, 312
  %115 = mul i64 %113, 312
  %116 = shl i64 %105, 312
  %117 = sub i64 0, %105
  %118 = add i64 0, %117
  %119 = sub i64 0, %105
  %120 = sub i64 0, 312
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 312
  %123 = sub i64 0, %105
  %124 = add i64 0, %123
  %125 = sub i64 0, %105
  %126 = sub i64 0, 312
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 312
  %129 = sub i64 %105, -6791452909292493296
  %130 = sub i64 %129, 312
  %131 = add i64 %130, -6791452909292493296
  %132 = sub i64 %105, 312
  %133 = mul i64 %131, 312
  %134 = shl i64 %105, 312
  %135 = urem i64 %105, 312
  store i64 %135, i64* %71, align 8
  %136 = load i64, i64* %71, align 8
  store i32 -1020553854, i32* %15
  br label %137

; <label>:137:                                    ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
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
  store i32 690399515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 690399515, label %17
    i32 385264206, label %25
    i32 -1251146269, label %56
    i32 1840999936, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 385264206, i32 1840999936
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.59
  %30 = load i32, i32* @y.60
  %31 = add i32 %29, 169791892
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 169791892
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1251146269, i32 1840999936
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60)
  store i32 385264206, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  store i32 -1095389301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1095389301, label %17
    i32 -954198234, label %25
    i32 1111074384, label %54
    i32 1047898028, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -954198234, i32 1047898028
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = add i32 %27, -317061639
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -317061639
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1111074384, i32 1047898028
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -954198234, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.69
  %25 = load i32, i32* @y.70
  %26 = sub i32 %24, 1173514598
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1173514598
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %83

; <label>:50:                                     ; preds = %23, %83
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.69
  %56 = load i32, i32* @y.70
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %83

; <label>:80:                                     ; preds = %50
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %82) #11
  unreachable

; <label>:83:                                     ; preds = %50, %23
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %3, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %4, align 4
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87) #3
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 1431368354
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1431368354
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1740351375, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1740351375, label %19
    i32 532870662, label %27
    i32 -570641541, label %47
    i32 -1441058420, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 532870662, i32 -1441058420
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.71
  %33 = load i32, i32* @y.72
  %34 = add i32 %32, -11674757
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -11674757
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -570641541, i32 -1441058420
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %51, i32* %52)
  store i32 532870662, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 749256957, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 749256957, label %15
    i32 -260795076, label %19
    i32 -2067526711, label %35
    i32 244933045, label %56
    i32 -1763470183, label %57
    i32 -650914217, label %85
    i32 -804469369, label %112
    i32 1331378912, label %113
    i32 -1801808495, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -260795076, i32 -1763470183
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.75
  %21 = load i32, i32* @y.76
  %22 = sub i32 %20, 2112421787
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2112421787
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2067526711, i32 1331378912
  store i32 %34, i32* %11
  br label %120

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
  %43 = sub i32 %41, -1563032186
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1563032186
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 244933045, i32 1331378912
  store i32 %55, i32* %11
  br label %120

; <label>:56:                                     ; preds = %12
  store i32 -1763470183, i32* %11
  br label %120

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.75
  %59 = load i32, i32* @y.76
  %60 = sub i32 %58, 1385792866
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1385792866
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
  %84 = select i1 %82, i32 -650914217, i32 -1801808495
  store i32 %84, i32* %11
  br label %120

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.75
  %87 = load i32, i32* @y.76
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -804469369, i32 -1801808495
  store i32 %111, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115 to %"class.std::allocator"*
  %117 = load i32*, i32** %7, align 8
  %118 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %116, i32* %117, i64 %118)
  store i32 -2067526711, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  store i32 -650914217, i32* %11
  br label %120

; <label>:120:                                    ; preds = %119, %113, %85, %57, %56, %35, %19, %15, %14
  br label %12
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
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.85
  %39 = load i32, i32* @y.86
  %40 = add i32 %38, -997142124
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -997142124
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
  br i1 %62, label %64, label %527

; <label>:64:                                     ; preds = %37, %527
  store i32* %36, i32** %7, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %7, align 8
  %67 = load i32, i32* @x.85
  %68 = load i32, i32* @y.86
  %69 = sub i32 %67, -1111785918
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1111785918
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %527

; <label>:81:                                     ; preds = %64
  br label %404

; <label>:82:                                     ; preds = %24, %2
  %83 = load i32, i32* @x.85
  %84 = load i32, i32* @y.86
  %85 = add i32 %83, -2010414472
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2010414472
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %530

; <label>:109:                                    ; preds = %82, %530
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x.85
  %114 = load i32, i32* @y.86
  %115 = sub i32 %113, 1510757573
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1510757573
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
  br i1 %137, label %139, label %530

; <label>:139:                                    ; preds = %109
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.85
  %142 = load i32, i32* @y.86
  %143 = add i32 %141, 938800825
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 938800825
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %534

; <label>:167:                                    ; preds = %140, %534
  %168 = load i8*, i8** %8, align 8
  %169 = call i8* @__cxa_begin_catch(i8* %168) #3
  %170 = load i32*, i32** %7, align 8
  %171 = icmp ne i32* %170, null
  %172 = load i32, i32* @x.85
  %173 = load i32, i32* @y.86
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %534

; <label>:197:                                    ; preds = %167
  br i1 %171, label %281, label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.85
  %200 = load i32, i32* @y.86
  %201 = sub i32 %199, 1753563388
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1753563388
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %539

; <label>:213:                                    ; preds = %198, %539
  %214 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %215 to %"class.std::allocator"*
  %217 = load i32*, i32** %6, align 8
  %218 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  %220 = load i32, i32* @x.85
  %221 = load i32, i32* @y.86
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %539

; <label>:245:                                    ; preds = %213
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %216, i32* %219)
          to label %246 unwind label %247

; <label>:246:                                    ; preds = %245
  br label %328

; <label>:247:                                    ; preds = %402, %360, %326, %245
  %248 = load i32, i32* @x.85
  %249 = load i32, i32* @y.86
  %250 = add i32 %248, 77845679
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 77845679
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %546

; <label>:262:                                    ; preds = %247, %546
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %8, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %9, align 4
  %266 = load i32, i32* @x.85
  %267 = load i32, i32* @y.86
  %268 = add i32 %266, -1225989527
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1225989527
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %546

; <label>:280:                                    ; preds = %262
  invoke void @__cxa_end_catch()
          to label %403 unwind label %494

; <label>:281:                                    ; preds = %197
  %282 = load i32, i32* @x.85
  %283 = load i32, i32* @y.86
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %550

; <label>:295:                                    ; preds = %281, %550
  %296 = load i32*, i32** %6, align 8
  %297 = load i32*, i32** %7, align 8
  %298 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %299 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %298) #3
  %300 = load i32, i32* @x.85
  %301 = load i32, i32* @y.86
  %302 = sub i32 %300, -882272097
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -882272097
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %550

; <label>:326:                                    ; preds = %295
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %296, i32* %297, %"class.std::allocator"* dereferenceable(1) %299)
          to label %327 unwind label %247

; <label>:327:                                    ; preds = %326
  br label %328

; <label>:328:                                    ; preds = %327, %246
  %329 = load i32, i32* @x.85
  %330 = load i32, i32* @y.86
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %555

; <label>:342:                                    ; preds = %328, %555
  %343 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %344 = load i32*, i32** %6, align 8
  %345 = load i64, i64* %5, align 8
  %346 = load i32, i32* @x.85
  %347 = load i32, i32* @y.86
  %348 = sub i32 %346, 99520378
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 99520378
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %555

; <label>:360:                                    ; preds = %342
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %343, i32* %344, i64 %345)
          to label %361 unwind label %247

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.85
  %363 = load i32, i32* @y.86
  %364 = add i32 %362, 1971758185
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1971758185
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %559

; <label>:376:                                    ; preds = %361, %559
  %377 = load i32, i32* @x.85
  %378 = load i32, i32* @y.86
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %559

; <label>:402:                                    ; preds = %376
  invoke void @__cxa_rethrow() #12
          to label %497 unwind label %247

; <label>:403:                                    ; preds = %280
  br label %448

; <label>:404:                                    ; preds = %81
  %405 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %406, i32 0, i32 0
  %408 = load i32*, i32** %407, align 8
  %409 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %410, i32 0, i32 1
  %412 = load i32*, i32** %411, align 8
  %413 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %414 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %413) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %408, i32* %412, %"class.std::allocator"* dereferenceable(1) %414)
  %415 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %416 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %417 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %417, i32 0, i32 0
  %419 = load i32*, i32** %418, align 8
  %420 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %421, i32 0, i32 2
  %423 = load i32*, i32** %422, align 8
  %424 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %425 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %425, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8
  %428 = ptrtoint i32* %423 to i64
  %429 = ptrtoint i32* %427 to i64
  %430 = sub i64 0, %429
  %431 = add i64 %428, %430
  %432 = sub i64 %428, %429
  %433 = sdiv exact i64 %431, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %415, i32* %419, i64 %433)
  %434 = load i32*, i32** %6, align 8
  %435 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %436 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %436, i32 0, i32 0
  store i32* %434, i32** %437, align 8
  %438 = load i32*, i32** %7, align 8
  %439 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %440 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %440, i32 0, i32 1
  store i32* %438, i32** %441, align 8
  %442 = load i32*, i32** %6, align 8
  %443 = load i64, i64* %5, align 8
  %444 = getelementptr inbounds i32, i32* %442, i64 %443
  %445 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %446 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %446, i32 0, i32 2
  store i32* %444, i32** %447, align 8
  ret void

; <label>:448:                                    ; preds = %403
  %449 = load i32, i32* @x.85
  %450 = load i32, i32* @y.86
  %451 = add i32 %449, -487990187
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -487990187
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %560

; <label>:463:                                    ; preds = %448, %560
  %464 = load i8*, i8** %8, align 8
  %465 = load i32, i32* %9, align 4
  %466 = insertvalue { i8*, i32 } undef, i8* %464, 0
  %467 = insertvalue { i8*, i32 } %466, i32 %465, 1
  %468 = load i32, i32* @x.85
  %469 = load i32, i32* @y.86
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %560

; <label>:493:                                    ; preds = %463
  resume { i8*, i32 } %467

; <label>:494:                                    ; preds = %280
  %495 = landingpad { i8*, i32 }
          catch i8* null
  %496 = extractvalue { i8*, i32 } %495, 0
  call void @__clang_call_terminate(i8* %496) #11
  unreachable

; <label>:497:                                    ; preds = %402
  %498 = load i32, i32* @x.85
  %499 = load i32, i32* @y.86
  %500 = add i32 %498, 214599071
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 214599071
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %565

; <label>:512:                                    ; preds = %497, %565
  %513 = load i32, i32* @x.85
  %514 = load i32, i32* @y.86
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %565

; <label>:526:                                    ; preds = %512
  unreachable

; <label>:527:                                    ; preds = %64, %37
  store i32* %36, i32** %7, align 8
  %528 = load i32*, i32** %7, align 8
  %529 = getelementptr inbounds i32, i32* %528, i32 1
  store i32* %529, i32** %7, align 8
  br label %64

; <label>:530:                                    ; preds = %109, %82
  %531 = landingpad { i8*, i32 }
          catch i8* null
  %532 = extractvalue { i8*, i32 } %531, 0
  store i8* %532, i8** %8, align 8
  %533 = extractvalue { i8*, i32 } %531, 1
  store i32 %533, i32* %9, align 4
  br label %109

; <label>:534:                                    ; preds = %167, %140
  %535 = load i8*, i8** %8, align 8
  %536 = call i8* @__cxa_begin_catch(i8* %535) #3
  %537 = load i32*, i32** %7, align 8
  %538 = icmp ne i32* %537, null
  br label %167

; <label>:539:                                    ; preds = %213, %198
  %540 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %541 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %540, i32 0, i32 0
  %542 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %541 to %"class.std::allocator"*
  %543 = load i32*, i32** %6, align 8
  %544 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %545 = getelementptr inbounds i32, i32* %543, i64 %544
  br label %213

; <label>:546:                                    ; preds = %262, %247
  %547 = landingpad { i8*, i32 }
          cleanup
  %548 = extractvalue { i8*, i32 } %547, 0
  store i8* %548, i8** %8, align 8
  %549 = extractvalue { i8*, i32 } %547, 1
  store i32 %549, i32* %9, align 4
  br label %262

; <label>:550:                                    ; preds = %295, %281
  %551 = load i32*, i32** %6, align 8
  %552 = load i32*, i32** %7, align 8
  %553 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %554 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %553) #3
  br label %295

; <label>:555:                                    ; preds = %342, %328
  %556 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %557 = load i32*, i32** %6, align 8
  %558 = load i64, i64* %5, align 8
  br label %342

; <label>:559:                                    ; preds = %376, %361
  br label %376

; <label>:560:                                    ; preds = %463, %448
  %561 = load i8*, i8** %8, align 8
  %562 = load i32, i32* %9, align 4
  %563 = insertvalue { i8*, i32 } undef, i8* %561, 0
  %564 = insertvalue { i8*, i32 } %563, i32 %562, 1
  br label %463

; <label>:565:                                    ; preds = %512, %497
  br label %512
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 %17, -6623690706983371592
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -6623690706983371592
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -1416204564, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %264
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1416204564, label %30
    i32 1672191873, label %35
    i32 -1825455471, label %63
    i32 -567376698, label %80
    i32 890505978, label %81
    i32 1393713854, label %97
    i32 655247915, label %127
    i32 1419069205, label %130
    i32 -1455438572, label %157
    i32 -1621852613, label %177
    i32 -1688882539, label %180
    i32 -1100801691, label %183
    i32 -1728837626, label %199
    i32 -1331219425, label %216
    i32 2073404531, label %218
    i32 780864313, label %220
    i32 -1607989998, label %222
    i32 -1169305933, label %257
    i32 -240678179, label %262
  ]

; <label>:29:                                     ; preds = %27
  br label %264

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 1672191873, i32 890505978
  store i32 %34, i32* %25
  br label %264

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.91
  %37 = load i32, i32* @y.92
  %38 = sub i32 %36, -1484608904
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1484608904
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1825455471, i32 780864313
  store i32 %62, i32* %25
  br label %264

; <label>:63:                                     ; preds = %27
  %64 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %64) #12
  %65 = load i32, i32* @x.91
  %66 = load i32, i32* @y.92
  %67 = add i32 %65, -1654745052
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1654745052
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -567376698, i32 780864313
  store i32 %79, i32* %25
  br label %264

; <label>:80:                                     ; preds = %27
  unreachable

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* @x.91
  %83 = load i32, i32* @y.92
  %84 = add i32 %82, 673934340
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 673934340
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1393713854, i32 -1607989998
  store i32 %96, i32* %25
  br label %264

; <label>:97:                                     ; preds = %27
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %99 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %98) #3
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %101 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %100) #3
  store i64 %101, i64* %14, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %99, 8442777855058706986
  %105 = add i64 %104, %103
  %106 = sub i64 %105, 8442777855058706986
  %107 = add i64 %99, %103
  store i64 %106, i64* %13, align 8
  %108 = load i64, i64* %13, align 8
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %110 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %109) #3
  %111 = icmp ult i64 %108, %110
  store i1 %111, i1* %6
  %112 = load i32, i32* @x.91
  %113 = load i32, i32* @y.92
  %114 = add i32 %112, -1736601530
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1736601530
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 655247915, i32 -1607989998
  store i32 %126, i32* %25
  br label %264

; <label>:127:                                    ; preds = %27
  %128 = load volatile i1, i1* %6
  %129 = select i1 %128, i32 -1688882539, i32 1419069205
  store i32 %129, i32* %25
  br label %264

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* @x.91
  %132 = load i32, i32* @y.92
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1455438572, i32 -1169305933
  store i32 %156, i32* %25
  br label %264

; <label>:157:                                    ; preds = %27
  %158 = load i64, i64* %13, align 8
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %160 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %159) #3
  %161 = icmp ugt i64 %158, %160
  store i1 %161, i1* %5
  %162 = load i32, i32* @x.91
  %163 = load i32, i32* @y.92
  %164 = sub i32 %162, 1870789402
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1870789402
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1621852613, i32 -1169305933
  store i32 %176, i32* %25
  br label %264

; <label>:177:                                    ; preds = %27
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 -1688882539, i32 -1100801691
  store i32 %179, i32* %25
  br label %264

; <label>:180:                                    ; preds = %27
  %181 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %182 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %181) #3
  store i32 2073404531, i32* %25
  store i64 %182, i64* %26
  br label %264

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* @x.91
  %185 = load i32, i32* @y.92
  %186 = sub i32 %184, -1315150392
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1315150392
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1728837626, i32 -240678179
  store i32 %198, i32* %25
  br label %264

; <label>:199:                                    ; preds = %27
  %200 = load i64, i64* %13, align 8
  store i64 %200, i64* %4
  %201 = load i32, i32* @x.91
  %202 = load i32, i32* @y.92
  %203 = add i32 %201, -1501849539
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1501849539
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1331219425, i32 -240678179
  store i32 %215, i32* %25
  br label %264

; <label>:216:                                    ; preds = %27
  store i32 2073404531, i32* %25
  %217 = load volatile i64, i64* %4
  store i64 %217, i64* %26
  br label %264

; <label>:218:                                    ; preds = %27
  %219 = load i64, i64* %26
  ret i64 %219

; <label>:220:                                    ; preds = %27
  %221 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %221) #12
  store i32 -1825455471, i32* %25
  br label %264

; <label>:222:                                    ; preds = %27
  %223 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %224 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %223) #3
  %225 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %226 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %225) #3
  store i64 %226, i64* %14, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %224, -6816726384791872621
  %230 = sub i64 %229, %228
  %231 = add i64 %230, -6816726384791872621
  %232 = sub i64 %224, %228
  %233 = mul i64 %231, %228
  %234 = sub i64 0, %224
  %235 = add i64 0, %234
  %236 = sub i64 0, %224
  %237 = add i64 %235, 8676802332877332517
  %238 = add i64 %237, %228
  %239 = sub i64 %238, 8676802332877332517
  %240 = add i64 %235, %228
  %241 = shl i64 %224, %228
  %242 = sub i64 %224, 443210476206259256
  %243 = sub i64 %242, %228
  %244 = add i64 %243, 443210476206259256
  %245 = sub i64 %224, %228
  %246 = mul i64 %244, %228
  %247 = shl i64 %224, %228
  %248 = sub i64 0, %224
  %249 = sub i64 0, %228
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %224, %228
  store i64 %251, i64* %13, align 8
  %253 = load i64, i64* %13, align 8
  %254 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %255 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %254) #3
  %256 = icmp ult i64 %253, %255
  store i32 1393713854, i32* %25
  br label %264

; <label>:257:                                    ; preds = %27
  %258 = load i64, i64* %13, align 8
  %259 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %260 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %259) #3
  %261 = icmp ugt i64 %258, %260
  store i32 -1455438572, i32* %25
  br label %264

; <label>:262:                                    ; preds = %27
  %263 = load i64, i64* %13, align 8
  store i32 -1728837626, i32* %25
  br label %264

; <label>:264:                                    ; preds = %262, %257, %222, %220, %216, %199, %183, %180, %177, %157, %130, %127, %97, %81, %63, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2000733531, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2000733531, label %14
    i32 -1206880678, label %18
    i32 -1369761187, label %24
    i32 386624624, label %52
    i32 -712307264, label %68
    i32 1795824216, label %69
    i32 2135537370, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1206880678, i32 -1369761187
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1795824216, i32* %9
  store i32* %23, i32** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.93
  %26 = load i32, i32* @y.94
  %27 = sub i32 %25, 1216731370
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1216731370
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 386624624, i32 2135537370
  store i32 %51, i32* %9
  br label %72

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.93
  %54 = load i32, i32* @y.94
  %55 = sub i32 %53, -767942314
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -767942314
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -712307264, i32 2135537370
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 1795824216, i32* %9
  store i32* null, i32** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %10
  ret i32* %70

; <label>:71:                                     ; preds = %11
  store i32 386624624, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 878186324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 878186324, label %17
    i32 -556598713, label %22
    i32 339758529, label %24
    i32 -2100232169, label %26
    i32 -13112851, label %54
    i32 -1843991954, label %71
    i32 -906032216, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -556598713, i32 339758529
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2100232169, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2100232169, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.101
  %28 = load i32, i32* @y.102
  %29 = sub i32 %27, -346553867
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -346553867
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -13112851, i32 -906032216
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.101
  %57 = load i32, i32* @y.102
  %58 = add i32 %56, 1043271114
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1043271114
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1843991954, i32 -906032216
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -13112851, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 828337467, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 828337467, label %16
    i32 -2014416469, label %21
    i32 -1774503803, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2014416469, i32 -1774503803
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
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
  store i32 265459513, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 265459513, label %18
    i32 -1973873648, label %26
    i32 1744462668, label %47
    i32 336295989, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1973873648, i32 336295989
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %27, i32* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.115
  %33 = load i32, i32* @y.116
  %34 = add i32 %32, -1449110523
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1449110523
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1744462668, i32 336295989
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::move_iterator", align 8
  %51 = alloca i32*, align 8
  store i32* %0, i32** %51, align 8
  %52 = load i32*, i32** %51, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %50, i32* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  store i32 -1973873648, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 2040720229, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2040720229, label %18
    i32 -611250873, label %26
    i32 864726808, label %50
    i32 1064430726, label %52
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
  %25 = select i1 %23, i32 -611250873, i32 1064430726
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store i32* %0, i32** %29, align 8
  %30 = bitcast %"class.std::move_iterator"* %28 to i8*
  %31 = bitcast %"class.std::move_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %33)
  store i32* %34, i32** %2
  %35 = load i32, i32* @x.125
  %36 = load i32, i32* @y.126
  %37 = sub i32 %35, 1541508497
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1541508497
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 864726808, i32 1064430726
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32*, i32** %2
  ret i32* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.std::move_iterator", align 8
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %53, i32 0, i32 0
  store i32* %0, i32** %55, align 8
  %56 = bitcast %"class.std::move_iterator"* %54 to i8*
  %57 = bitcast %"class.std::move_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %59)
  store i32 -611250873, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -5385968634244087871
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -5385968634244087871
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 900809616, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 900809616, label %23
    i32 -691547864, label %27
    i32 226231311, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -691547864, i32 226231311
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 226231311, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
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
  store i32 -898859814, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -898859814, label %18
    i32 2123092847, label %38
    i32 -1939467434, label %68
    i32 -1527385153, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 2123092847, i32 -1527385153
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.133
  %42 = load i32, i32* @y.134
  %43 = add i32 %41, 1859190639
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1859190639
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1939467434, i32 -1527385153
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 2123092847, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, -1266892347
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1266892347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1804578084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1804578084, label %19
    i32 776403172, label %39
    i32 1439119009, label %70
    i32 -728237283, label %72
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
  %38 = select i1 %36, i32 776403172, i32 -728237283
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %40)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
  %45 = add i32 %43, 1784084250
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1784084250
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
  %69 = select i1 %67, i32 1439119009, i32 -728237283
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator", align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store i32* %0, i32** %74, align 8
  %75 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %73)
  store i32 776403172, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, 1036761435
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1036761435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1433197523, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1433197523, label %19
    i32 -1326015977, label %39
    i32 -1281465619, label %59
    i32 1137009578, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1326015977, i32 1137009578
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.137
  %45 = load i32, i32* @y.138
  %46 = sub i32 %44, 1104259662
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1104259662
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1281465619, i32 1137009578
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 -1326015977, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = add i32 %5, -1369613292
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1369613292
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -660171228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -660171228, label %19
    i32 -1252846423, label %27
    i32 -1640375855, label %48
    i32 -2110361248, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1252846423, i32 -2110361248
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  store i32* %32, i32** %31, align 8
  %33 = load i32, i32* @x.139
  %34 = load i32, i32* @y.140
  %35 = sub i32 %33, -839855817
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -839855817
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1640375855, i32 -2110361248
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store i32* %1, i32** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load i32*, i32** %51, align 8
  store i32* %54, i32** %53, align 8
  store i32 -1252846423, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
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
  %19 = load i32, i32* @x.143
  %20 = load i32, i32* @y.144
  %21 = sub i32 %19, 230016249
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 230016249
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %65

; <label>:45:                                     ; preds = %18, %65
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.143
  %51 = load i32, i32* @y.144
  %52 = sub i32 %50, -253124348
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -253124348
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:65:                                     ; preds = %45, %18
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
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
  store i32 -839574905, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -839574905, label %18
    i32 -146201665, label %26
    i32 -1710862808, label %49
    i32 1463109501, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -146201665, i32 1463109501
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 0
  store i32* null, i32** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* null, i32** %34, align 8
  %35 = load i32, i32* @x.147
  %36 = load i32, i32* @y.148
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1710862808, i32 1463109501
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %51, align 8
  %54 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %54, %"class.std::allocator"* dereferenceable(1) %55) #3
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  store i32* null, i32** %56, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 1
  store i32* null, i32** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 2
  store i32* null, i32** %58, align 8
  store i32 -146201665, i32* %14
  br label %59

; <label>:59:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
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
  store i32 -1510459930, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1510459930, label %18
    i32 1698265433, label %38
    i32 1674862028, label %85
    i32 -1865549848, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %106

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
  %37 = select i1 %35, i32 1698265433, i32 -1865549848
  store i32 %37, i32* %14
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  store i32* %43, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 1
  store i32* %48, i32** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 2
  store i32* %55, i32** %57, align 8
  %58 = load i32, i32* @x.149
  %59 = load i32, i32* @y.150
  %60 = sub i32 %58, -91209667
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -91209667
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1674862028, i32 -1865549848
  store i32 %84, i32* %14
  br label %106

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = alloca %"struct.std::_Vector_base"*, align 8
  %88 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 0
  store i32* %91, i32** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 1
  store i32* %96, i32** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %104, i32 0, i32 2
  store i32* %103, i32** %105, align 8
  store i32 1698265433, i32* %14
  br label %106

; <label>:106:                                    ; preds = %86, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = sub i32 %5, 1064826462
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1064826462
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1183633987, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1183633987, label %19
    i32 -1760502816, label %39
    i32 -1099926150, label %58
    i32 647403282, label %59
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
  %38 = select i1 %36, i32 -1760502816, i32 647403282
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.153
  %44 = load i32, i32* @y.154
  %45 = add i32 %43, -1282378176
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1282378176
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1099926150, i32 647403282
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 -1760502816, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 2103943581, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2103943581, label %20
    i32 -1913908235, label %40
    i32 -1494951526, label %64
    i32 740385621, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1913908235, i32 740385621
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.157
  %50 = load i32, i32* @y.158
  %51 = sub i32 %49, 2099797375
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2099797375
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1494951526, i32 740385621
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 -1913908235, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.161
  %8 = load i32, i32* @y.162
  %9 = sub i32 %7, -713912776
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -713912776
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1757857892, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1757857892, label %21
    i32 -1085105590, label %29
    i32 -1582387016, label %65
    i32 634702830, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1085105590, i32 634702830
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.161
  %39 = load i32, i32* @y.162
  %40 = sub i32 %38, 1543852544
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1543852544
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
  %64 = select i1 %62, i32 -1582387016, i32 634702830
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i64 %1, i64* %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %72, i64 %73, i32* dereferenceable(4) %74)
  store i32 -1085105590, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1721756174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1721756174, label %16
    i32 -1701427770, label %20
    i32 -1334301418, label %48
    i32 -1147466888, label %65
    i32 381930611, label %66
    i32 661610710, label %74
    i32 -205795962, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1701427770, i32 661610710
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.163
  %22 = load i32, i32* @y.164
  %23 = add i32 %21, -1749986490
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1749986490
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1334301418, i32 -205795962
  store i32 %47, i32* %12
  br label %79

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %4, align 8
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.163
  %52 = load i32, i32* @y.164
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
  %64 = select i1 %62, i32 -1147466888, i32 -205795962
  store i32 %64, i32* %12
  br label %79

; <label>:65:                                     ; preds = %13
  store i32 381930611, i32* %12
  br label %79

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, 5054568780615108900
  %69 = add i64 %68, -1
  %70 = sub i64 %69, 5054568780615108900
  %71 = add i64 %67, -1
  store i64 %70, i64* %8, align 8
  %72 = load i32*, i32** %4, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %4, align 8
  store i32 -1721756174, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  %75 = load i32*, i32** %4, align 8
  ret i32* %75

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = load i32*, i32** %4, align 8
  store i32 %77, i32* %78, align 4
  store i32 -1334301418, i32* %12
  br label %79

; <label>:79:                                     ; preds = %76, %66, %65, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227198777.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
