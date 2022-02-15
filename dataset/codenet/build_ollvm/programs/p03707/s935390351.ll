; ModuleID = 'Project_CodeNet_C++1400/p03707/s935390351.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s935390351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@kaijo = global %"class.std::vector" zeroinitializer, align 8
@invkaijo = global %"class.std::vector" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@cnt1 = global [2020 x [2020 x i64]] zeroinitializer, align 16
@cnt2 = global [2020 x [2020 x i64]] zeroinitializer, align 16
@cnt3 = global [2020 x [2020 x i64]] zeroinitializer, align 16
@c = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935390351.cpp, i8* null }]
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
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0

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
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #12
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z6Randomxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::random_device", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::mersenne_twister_engine", align 8
  %11 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %12 unwind label %128

; <label>:12:                                     ; preds = %2
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %13 unwind label %132

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %175

; <label>:39:                                     ; preds = %13, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  br i1 %63, label %65, label %175

; <label>:65:                                     ; preds = %39
  %66 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %5)
          to label %67 unwind label %166

; <label>:67:                                     ; preds = %65
  %68 = zext i32 %66 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %10, i64 %68)
          to label %69 unwind label %166

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %4, align 8
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %11, i64 %70, i64 %71)
          to label %72 unwind label %166

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %176

; <label>:98:                                     ; preds = %72, %176
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1921253904
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1921253904
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
  br i1 %123, label %125, label %176

; <label>:125:                                    ; preds = %98
  %126 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %11, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %10)
          to label %127 unwind label %166

; <label>:127:                                    ; preds = %125
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  ret i64 %126

; <label>:128:                                    ; preds = %2
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %8, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %9, align 4
  br label %165

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1394486409
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1394486409
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %177

; <label>:147:                                    ; preds = %132, %177
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %8, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %177

; <label>:164:                                    ; preds = %147
  br label %165

; <label>:165:                                    ; preds = %164, %128
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %170

; <label>:166:                                    ; preds = %125, %69, %67, %65
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  br label %170

; <label>:170:                                    ; preds = %166, %165
  %171 = load i8*, i8** %8, align 8
  %172 = load i32, i32* %9, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  resume { i8*, i32 } %174

; <label>:175:                                    ; preds = %39, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %39

; <label>:176:                                    ; preds = %98, %72
  br label %98

; <label>:177:                                    ; preds = %147, %132
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %8, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %147
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 2055355499
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2055355499
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2125880501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2125880501, label %19
    i32 -1981664305, label %39
    i32 235956798, label %58
    i32 1864876579, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1981664305, i32 1864876579
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::random_device"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::random_device"*, %"class.std::random_device"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 235956798, i32 1864876579
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::random_device"*, align 8
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %60, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::random_device"*, %"class.std::random_device"** %60, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
  store i32 -1981664305, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1011130491
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1011130491
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -128693286, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -128693286, label %19
    i32 -1892859709, label %27
    i32 -1611324549, label %59
    i32 -1507396547, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1892859709, i32 -1507396547
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %30, i64 %31)
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = add i32 %32, -393419191
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -393419191
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1611324549, i32 -1507396547
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
  store i32 -1892859709, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
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
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1834069700, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1834069700, label %13
    i32 944804066, label %17
    i32 1866372589, label %45
    i32 -1001853587, label %62
    i32 215898366, label %63
    i32 -2074413118, label %69
    i32 2012633149, label %85
    i32 -1170866685, label %113
    i32 1381815314, label %115
    i32 -96086591, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 944804066, i32 215898366
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = add i32 %18, 696985124
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 696985124
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1866372589, i32 1381815314
  store i32 %44, i32* %9
  br label %119

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = add i32 %47, -285473901
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -285473901
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1001853587, i32 1381815314
  store i32 %61, i32* %9
  br label %119

; <label>:62:                                     ; preds = %10
  store i32 -2074413118, i32* %9
  br label %119

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  %68 = call i64 @_Z3gcdxx(i64 %64, i64 %67)
  store i64 %68, i64* %5, align 8
  store i32 -2074413118, i32* %9
  br label %119

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = sub i32 %70, -117628183
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -117628183
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2012633149, i32 -96086591
  store i32 %84, i32* %9
  br label %119

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %5, align 8
  store i64 %86, i64* %3
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1170866685, i32 -96086591
  store i32 %112, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %6, align 8
  store i64 %116, i64* %5, align 8
  store i32 1866372589, i32* %9
  br label %119

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %5, align 8
  store i32 2012633149, i32* %9
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %69, %63, %62, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1512125728, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1512125728, label %12
    i32 437806944, label %16
    i32 -1869519300, label %17
    i32 -1795332508, label %18
    i32 565923722, label %46
    i32 223119220, label %66
    i32 1379955614, label %69
    i32 -463406487, label %75
    i32 1484880213, label %76
    i32 741453306, label %92
    i32 949808358, label %108
    i32 -1567298026, label %109
    i32 302415723, label %115
    i32 -214217395, label %116
    i32 -849932160, label %118
    i32 940327611, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 437806944, i32 -1869519300
  store i32 %15, i32* %8
  br label %154

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -214217395, i32* %8
  br label %154

; <label>:17:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 -1795332508, i32* %8
  br label %154

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, -1694922167
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1694922167
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
  %45 = select i1 %43, i32 565923722, i32 -849932160
  store i32 %45, i32* %8
  br label %154

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %5, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 223119220, i32 -849932160
  store i32 %65, i32* %8
  br label %154

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1379955614, i32 302415723
  store i32 %68, i32* %8
  br label %154

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -463406487, i32 1484880213
  store i32 %74, i32* %8
  br label %154

; <label>:75:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -214217395, i32* %8
  br label %154

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.27
  %78 = load i32, i32* @y.28
  %79 = sub i32 %77, -1989712769
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1989712769
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 741453306, i32 940327611
  store i32 %91, i32* %8
  br label %154

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, 1129083315
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1129083315
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 949808358, i32 940327611
  store i32 %107, i32* %8
  br label %154

; <label>:108:                                    ; preds = %9
  store i32 -1567298026, i32* %8
  br label %154

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 %110, -862927475174332482
  %112 = add i64 %111, 1
  %113 = add i64 %112, -862927475174332482
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %6, align 8
  store i32 -1795332508, i32* %8
  br label %154

; <label>:115:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -214217395, i32* %8
  br label %154

; <label>:116:                                    ; preds = %9
  %117 = load i1, i1* %4, align 1
  ret i1 %117

; <label>:118:                                    ; preds = %9
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %6, align 8
  %121 = add i64 0, 5208477389975220751
  %122 = sub i64 %121, %119
  %123 = sub i64 %122, 5208477389975220751
  %124 = sub i64 0, %119
  %125 = sub i64 %123, 4584519862727983537
  %126 = add i64 %125, %120
  %127 = add i64 %126, 4584519862727983537
  %128 = add i64 %123, %120
  %129 = shl i64 %119, %120
  %130 = sub i64 0, %119
  %131 = add i64 0, %130
  %132 = sub i64 0, %119
  %133 = sub i64 0, %131
  %134 = sub i64 0, %120
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %120
  %138 = add i64 0, 7810961880942794140
  %139 = sub i64 %138, %119
  %140 = sub i64 %139, 7810961880942794140
  %141 = sub i64 0, %119
  %142 = sub i64 0, %120
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %120
  %145 = add i64 %119, 8382866114468174662
  %146 = sub i64 %145, %120
  %147 = sub i64 %146, 8382866114468174662
  %148 = sub i64 %119, %120
  %149 = mul i64 %147, %120
  %150 = mul nsw i64 %119, %120
  %151 = load i64, i64* %5, align 8
  %152 = icmp sle i64 %150, %151
  store i32 565923722, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  store i32 741453306, i32* %8
  br label %154

; <label>:154:                                    ; preds = %153, %118, %115, %109, %108, %92, %76, %75, %69, %66, %46, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1525823330, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %274
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1525823330, label %13
    i32 -1573640846, label %17
    i32 192602859, label %18
    i32 -1184565557, label %23
    i32 1758083012, label %51
    i32 376213715, label %89
    i32 1535087376, label %90
    i32 530033129, label %118
    i32 482958532, label %142
    i32 116185425, label %143
    i32 -1370637014, label %145
    i32 70367004, label %220
  ]

; <label>:12:                                     ; preds = %10
  br label %274

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1573640846, i32 192602859
  store i32 %16, i32* %9
  br label %274

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 116185425, i32* %9
  br label %274

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -1184565557, i32 1535087376
  store i32 %22, i32* %9
  br label %274

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = add i32 %24, -1988159198
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1988159198
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1758083012, i32 -1370637014
  store i32 %50, i32* %9
  br label %274

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 %53, 5286700999733917786
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 5286700999733917786
  %57 = sub nsw i64 %53, 1
  %58 = call i64 @_Z6modpowxx(i64 %52, i64 %56)
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %4, align 8
  %62 = load i32, i32* @x.29
  %63 = load i32, i32* @y.30
  %64 = sub i32 %62, 719043087
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 719043087
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 376213715, i32 -1370637014
  store i32 %88, i32* %9
  br label %274

; <label>:89:                                     ; preds = %10
  store i32 116185425, i32* %9
  br label %274

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = add i32 %91, 808558332
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 808558332
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 530033129, i32 70367004
  store i32 %117, i32* %9
  br label %274

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %6, align 8
  %121 = sdiv i64 %120, 2
  %122 = call i64 @_Z6modpowxx(i64 %119, i64 %121)
  store i64 %122, i64* %7, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %4, align 8
  %127 = load i32, i32* @x.29
  %128 = load i32, i32* @y.30
  %129 = add i32 %127, 1762436297
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1762436297
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 482958532, i32 70367004
  store i32 %141, i32* %9
  br label %274

; <label>:142:                                    ; preds = %10
  store i32 116185425, i32* %9
  br label %274

; <label>:143:                                    ; preds = %10
  %144 = load i64, i64* %4, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %6, align 8
  %148 = add i64 0, 4667168197679414442
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 4667168197679414442
  %151 = sub i64 0, %147
  %152 = sub i64 0, 1
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 1
  %155 = add i64 0, -6942106317165235466
  %156 = sub i64 %155, %147
  %157 = sub i64 %156, -6942106317165235466
  %158 = sub i64 0, %147
  %159 = sub i64 0, %157
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 1
  %164 = shl i64 %147, 1
  %165 = sub i64 0, 1538863148129466012
  %166 = sub i64 %165, %147
  %167 = add i64 %166, 1538863148129466012
  %168 = sub i64 0, %147
  %169 = sub i64 0, %167
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 1
  %174 = shl i64 %147, 1
  %175 = sub i64 %147, 4210260139943898956
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 4210260139943898956
  %178 = sub nsw i64 %147, 1
  %179 = call i64 @_Z6modpowxx(i64 %146, i64 %177)
  %180 = load i64, i64* %5, align 8
  %181 = shl i64 %179, %180
  %182 = sub i64 %179, -7389354011116717649
  %183 = sub i64 %182, %180
  %184 = add i64 %183, -7389354011116717649
  %185 = sub i64 %179, %180
  %186 = mul i64 %184, %180
  %187 = add i64 0, -3966043774974321312
  %188 = sub i64 %187, %179
  %189 = sub i64 %188, -3966043774974321312
  %190 = sub i64 0, %179
  %191 = sub i64 0, %180
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %180
  %194 = shl i64 %179, %180
  %195 = sub i64 %179, 3585951256598503552
  %196 = sub i64 %195, %180
  %197 = add i64 %196, 3585951256598503552
  %198 = sub i64 %179, %180
  %199 = mul i64 %197, %180
  %200 = add i64 %179, -5779023103459016390
  %201 = sub i64 %200, %180
  %202 = sub i64 %201, -5779023103459016390
  %203 = sub i64 %179, %180
  %204 = mul i64 %202, %180
  %205 = sub i64 %179, 3414983285039929637
  %206 = sub i64 %205, %180
  %207 = add i64 %206, 3414983285039929637
  %208 = sub i64 %179, %180
  %209 = mul i64 %207, %180
  %210 = mul nsw i64 %179, %180
  %211 = sub i64 0, %210
  %212 = add i64 0, %211
  %213 = sub i64 0, %210
  %214 = sub i64 0, %212
  %215 = sub i64 0, 1000000007
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 1000000007
  %219 = srem i64 %210, 1000000007
  store i64 %219, i64* %4, align 8
  store i32 1758083012, i32* %9
  br label %274

; <label>:220:                                    ; preds = %10
  %221 = load i64, i64* %5, align 8
  %222 = load i64, i64* %6, align 8
  %223 = shl i64 %222, 2
  %224 = sub i64 0, %222
  %225 = add i64 0, %224
  %226 = sub i64 0, %222
  %227 = add i64 %225, -5407560875527137070
  %228 = add i64 %227, 2
  %229 = sub i64 %228, -5407560875527137070
  %230 = add i64 %225, 2
  %231 = sub i64 0, 2
  %232 = add i64 %222, %231
  %233 = sub i64 %222, 2
  %234 = mul i64 %232, 2
  %235 = sub i64 %222, 7182158965747507673
  %236 = sub i64 %235, 2
  %237 = add i64 %236, 7182158965747507673
  %238 = sub i64 %222, 2
  %239 = mul i64 %237, 2
  %240 = sdiv i64 %222, 2
  %241 = call i64 @_Z6modpowxx(i64 %221, i64 %240)
  store i64 %241, i64* %7, align 8
  %242 = load i64, i64* %7, align 8
  %243 = load i64, i64* %7, align 8
  %244 = sub i64 0, %242
  %245 = add i64 0, %244
  %246 = sub i64 0, %242
  %247 = sub i64 %245, -5580463070204470601
  %248 = add i64 %247, %243
  %249 = add i64 %248, -5580463070204470601
  %250 = add i64 %245, %243
  %251 = mul nsw i64 %242, %243
  %252 = sub i64 0, 5537698662907585845
  %253 = sub i64 %252, %251
  %254 = add i64 %253, 5537698662907585845
  %255 = sub i64 0, %251
  %256 = sub i64 0, 1000000007
  %257 = sub i64 %254, %256
  %258 = add i64 %254, 1000000007
  %259 = sub i64 0, 1000000007
  %260 = add i64 %251, %259
  %261 = sub i64 %251, 1000000007
  %262 = mul i64 %260, 1000000007
  %263 = shl i64 %251, 1000000007
  %264 = sub i64 0, -9011719903325794629
  %265 = sub i64 %264, %251
  %266 = add i64 %265, -9011719903325794629
  %267 = sub i64 0, %251
  %268 = sub i64 0, %266
  %269 = sub i64 0, 1000000007
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 1000000007
  %273 = srem i64 %251, 1000000007
  store i64 %273, i64* %4, align 8
  store i32 530033129, i32* %9
  br label %274

; <label>:274:                                    ; preds = %220, %145, %142, %118, %90, %89, %51, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @kaijo) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.1"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.35
  %20 = load i32, i32* @y.36
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
  br i1 %30, label %32, label %54

; <label>:32:                                     ; preds = %18, %54
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = add i32 %37, -1827334329
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1827334329
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %54

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #13
  unreachable

; <label>:54:                                     ; preds = %32, %18
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @invkaijo) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invkaijo to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9init_factx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
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
  store i32 1788367927, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %390
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1788367927, label %21
    i32 -812796609, label %41
    i32 -542468010, label %86
    i32 -624199243, label %87
    i32 899314308, label %94
    i32 2004219985, label %114
    i32 -952277326, label %130
    i32 127329309, label %152
    i32 -1852366583, label %153
    i32 254485810, label %155
    i32 -1044037667, label %170
    i32 -1037057348, label %194
    i32 -1440504684, label %197
    i32 1963074919, label %213
    i32 1479012698, label %237
    i32 -1168064274, label %238
    i32 -1090088031, label %254
    i32 -2083262184, label %275
    i32 -1029622386, label %276
    i32 992942117, label %277
    i32 1754269479, label %338
    i32 1551695090, label %356
    i32 -1998457210, label %371
    i32 -1298088475, label %380
  ]

; <label>:20:                                     ; preds = %18
  br label %390

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -812796609, i32 992942117
  store i32 %40, i32* %17
  br label %390

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @kaijo, i64 %49)
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, -1900591727351444909
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -1900591727351444909
  %56 = add nsw i64 %52, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @invkaijo, i64 %55)
  %57 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 0) #3
  store i64 1, i64* %57, align 8
  %58 = load volatile i64*, i64** %4
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, -632270228
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -632270228
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -542468010, i32 992942117
  store i32 %85, i32* %17
  br label %390

; <label>:86:                                     ; preds = %18
  store i32 -624199243, i32* %17
  br label %390

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = icmp sle i64 %89, %91
  %93 = select i1 %92, i32 899314308, i32 -1852366583
  store i32 %93, i32* %17
  br label %390

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, 6373038749648581405
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 6373038749648581405
  %100 = sub nsw i64 %96, 1
  %101 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %99) #3
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %102, %104
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %107) #3
  store i64 %105, i64* %108, align 8
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %110) #3
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %111, align 8
  store i32 2004219985, i32* %17
  br label %390

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
  %117 = sub i32 %115, -1841513359
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1841513359
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -952277326, i32 1754269479
  store i32 %129, i32* %17
  br label %390

; <label>:130:                                    ; preds = %18
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, 4564649866265702874
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 4564649866265702874
  %136 = add nsw i64 %132, 1
  %137 = load volatile i64*, i64** %4
  store i64 %135, i64* %137, align 8
  %138 = load i32, i32* @x.39
  %139 = load i32, i32* @y.40
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 127329309, i32 1754269479
  store i32 %151, i32* %17
  br label %390

; <label>:152:                                    ; preds = %18
  store i32 -624199243, i32* %17
  br label %390

; <label>:153:                                    ; preds = %18
  %154 = load volatile i64*, i64** %3
  store i64 0, i64* %154, align 8
  store i32 254485810, i32* %17
  br label %390

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.39
  %157 = load i32, i32* @y.40
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
  %169 = select i1 %167, i32 -1044037667, i32 1551695090
  store i32 %169, i32* %17
  br label %390

; <label>:170:                                    ; preds = %18
  %171 = load volatile i64*, i64** %3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = icmp slt i64 %172, %176
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.39
  %180 = load i32, i32* @y.40
  %181 = add i32 %179, -2146283798
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2146283798
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1037057348, i32 1551695090
  store i32 %193, i32* %17
  br label %390

; <label>:194:                                    ; preds = %18
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 -1440504684, i32 -1029622386
  store i32 %196, i32* %17
  br label %390

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.39
  %199 = load i32, i32* @y.40
  %200 = add i32 %198, 1484543511
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1484543511
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1963074919, i32 -1998457210
  store i32 %212, i32* %17
  br label %390

; <label>:213:                                    ; preds = %18
  %214 = load volatile i64*, i64** %3
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %215) #3
  %217 = load i64, i64* %216, align 8
  %218 = call i64 @_Z6modpowxx(i64 %217, i64 1000000005)
  %219 = load volatile i64*, i64** %3
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @invkaijo, i64 %220) #3
  store i64 %218, i64* %221, align 8
  %222 = load i32, i32* @x.39
  %223 = load i32, i32* @y.40
  %224 = add i32 %222, -19673740
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -19673740
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1479012698, i32 -1998457210
  store i32 %236, i32* %17
  br label %390

; <label>:237:                                    ; preds = %18
  store i32 -1168064274, i32* %17
  br label %390

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* @x.39
  %240 = load i32, i32* @y.40
  %241 = sub i32 %239, 1640691295
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1640691295
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1090088031, i32 -1298088475
  store i32 %253, i32* %17
  br label %390

; <label>:254:                                    ; preds = %18
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, 1
  %260 = load volatile i64*, i64** %3
  store i64 %258, i64* %260, align 8
  %261 = load i32, i32* @x.39
  %262 = load i32, i32* @y.40
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2083262184, i32 -1298088475
  store i32 %274, i32* %17
  br label %390

; <label>:275:                                    ; preds = %18
  store i32 254485810, i32* %17
  br label %390

; <label>:276:                                    ; preds = %18
  ret void

; <label>:277:                                    ; preds = %18
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  store i64 %0, i64* %278, align 8
  %281 = load i64, i64* %278, align 8
  %282 = shl i64 %281, 1
  %283 = sub i64 0, 1
  %284 = add i64 %281, %283
  %285 = sub i64 %281, 1
  %286 = mul i64 %284, 1
  %287 = sub i64 0, %281
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %281, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @kaijo, i64 %290)
  %292 = load i64, i64* %278, align 8
  %293 = shl i64 %292, 1
  %294 = add i64 %292, 5922574628758218617
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, 5922574628758218617
  %297 = sub i64 %292, 1
  %298 = mul i64 %296, 1
  %299 = shl i64 %292, 1
  %300 = add i64 0, 4393222734262722637
  %301 = sub i64 %300, %292
  %302 = sub i64 %301, 4393222734262722637
  %303 = sub i64 0, %292
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = sub i64 0, -1207374656462726552
  %310 = sub i64 %309, %292
  %311 = add i64 %310, -1207374656462726552
  %312 = sub i64 0, %292
  %313 = add i64 %311, 1283362063602384185
  %314 = add i64 %313, 1
  %315 = sub i64 %314, 1283362063602384185
  %316 = add i64 %311, 1
  %317 = add i64 0, 5351902588742859936
  %318 = sub i64 %317, %292
  %319 = sub i64 %318, 5351902588742859936
  %320 = sub i64 0, %292
  %321 = sub i64 0, 1
  %322 = sub i64 %319, %321
  %323 = add i64 %319, 1
  %324 = sub i64 0, -2425856397384517700
  %325 = sub i64 %324, %292
  %326 = add i64 %325, -2425856397384517700
  %327 = sub i64 0, %292
  %328 = sub i64 0, %326
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, 1
  %333 = add i64 %292, -5525317237856834716
  %334 = add i64 %333, 1
  %335 = sub i64 %334, -5525317237856834716
  %336 = add nsw i64 %292, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @invkaijo, i64 %335)
  %337 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 0) #3
  store i64 1, i64* %337, align 8
  store i64 1, i64* %279, align 8
  store i32 -812796609, i32* %17
  br label %390

; <label>:338:                                    ; preds = %18
  %339 = load volatile i64*, i64** %4
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %340, 5065357203905519928
  %342 = sub i64 %341, 1
  %343 = add i64 %342, 5065357203905519928
  %344 = sub i64 %340, 1
  %345 = mul i64 %343, 1
  %346 = shl i64 %340, 1
  %347 = sub i64 0, 1
  %348 = add i64 %340, %347
  %349 = sub i64 %340, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 %340, 7699710457067369908
  %352 = add i64 %351, 1
  %353 = add i64 %352, 7699710457067369908
  %354 = add nsw i64 %340, 1
  %355 = load volatile i64*, i64** %4
  store i64 %353, i64* %355, align 8
  store i32 -952277326, i32* %17
  br label %390

; <label>:356:                                    ; preds = %18
  %357 = load volatile i64*, i64** %3
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %5
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 %360, -7499330683620650990
  %362 = sub i64 %361, 1
  %363 = add i64 %362, -7499330683620650990
  %364 = sub i64 %360, 1
  %365 = mul i64 %363, 1
  %366 = add i64 %360, 4054199650459944661
  %367 = add i64 %366, 1
  %368 = sub i64 %367, 4054199650459944661
  %369 = add nsw i64 %360, 1
  %370 = icmp slt i64 %358, %368
  store i32 -1044037667, i32* %17
  br label %390

; <label>:371:                                    ; preds = %18
  %372 = load volatile i64*, i64** %3
  %373 = load i64, i64* %372, align 8
  %374 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %373) #3
  %375 = load i64, i64* %374, align 8
  %376 = call i64 @_Z6modpowxx(i64 %375, i64 1000000005)
  %377 = load volatile i64*, i64** %3
  %378 = load i64, i64* %377, align 8
  %379 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @invkaijo, i64 %378) #3
  store i64 %376, i64* %379, align 8
  store i32 1963074919, i32* %17
  br label %390

; <label>:380:                                    ; preds = %18
  %381 = load volatile i64*, i64** %3
  %382 = load i64, i64* %381, align 8
  %383 = shl i64 %382, 1
  %384 = sub i64 0, %382
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %382, 1
  %389 = load volatile i64*, i64** %3
  store i64 %387, i64* %389, align 8
  store i32 -1090088031, i32* %17
  br label %390

; <label>:390:                                    ; preds = %380, %371, %356, %338, %277, %275, %254, %238, %237, %213, %197, %194, %170, %155, %153, %152, %130, %114, %94, %87, %86, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -304649270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -304649270, label %16
    i32 -1575071926, label %21
    i32 -1091957713, label %30
    i32 -310735387, label %36
    i32 -1427320695, label %51
    i32 1405232293, label %75
    i32 -250429638, label %76
    i32 -1442969194, label %77
    i32 2009674361, label %92
    i32 -1708816990, label %120
    i32 324472089, label %121
    i32 1317065370, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1575071926, i32 -1091957713
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, 8380873239112373732
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 8380873239112373732
  %28 = sub i64 %22, %24
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %29, i64 %27)
  store i32 -1442969194, i32* %12
  br label %131

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %33 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 -310735387, i32 -250429638
  store i32 %35, i32* %12
  br label %131

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
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
  %50 = select i1 %48, i32 -1427320695, i32 324472089
  store i32 %50, i32* %12
  br label %131

; <label>:51:                                     ; preds = %13
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %59, i64* %58) #3
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 %60, -1168163545
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1168163545
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1405232293, i32 324472089
  store i32 %74, i32* %12
  br label %131

; <label>:75:                                     ; preds = %13
  store i32 -250429638, i32* %12
  br label %131

; <label>:76:                                     ; preds = %13
  store i32 -1442969194, i32* %12
  br label %131

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2009674361, i32 1317065370
  store i32 %91, i32* %12
  br label %131

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
  %95 = sub i32 %93, 812216930
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 812216930
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
  %119 = select i1 %117, i32 -1708816990, i32 1317065370
  store i32 %119, i32* %12
  br label %131

; <label>:120:                                    ; preds = %13
  ret void

; <label>:121:                                    ; preds = %13
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %123 = bitcast %"class.std::vector"* %122 to %"struct.std::_Vector_base"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %129, i64* %128) #3
  store i32 -1427320695, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  store i32 2009674361, i32* %12
  br label %131

; <label>:131:                                    ; preds = %130, %121, %92, %77, %76, %75, %51, %36, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
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
  store i32 1031814859, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1031814859, label %14
    i32 2029613549, label %19
    i32 1881569601, label %20
    i32 -529993699, label %24
    i32 -1108502272, label %28
    i32 -1964421470, label %29
    i32 862713309, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 2029613549, i32 1881569601
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 862713309, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1108502272, i32 -529993699
  store i32 %23, i32* %10
  br label %49

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -1108502272, i32 -1964421470
  store i32 %27, i32* %10
  br label %49

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 862713309, i32* %10
  br label %49

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %30) #3
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @invkaijo, i64 %36) #3
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %32, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @invkaijo, i64 %42) #3
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  store i32 862713309, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %5, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) @m)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) @q)
  store i64 0, i64* %6, align 8
  %36 = alloca i32
  store i32 1566211484, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1565
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1566211484, label %40
    i32 -2077740765, label %45
    i32 -867824164, label %46
    i32 -1584577181, label %51
    i32 -319403419, label %57
    i32 1895482634, label %62
    i32 1223101549, label %63
    i32 2121212830, label %69
    i32 58113861, label %70
    i32 1283589264, label %75
    i32 -1620984254, label %102
    i32 -535853729, label %118
    i32 1109161617, label %119
    i32 1622388199, label %147
    i32 -2033305251, label %166
    i32 -1944633081, label %169
    i32 -813538804, label %204
    i32 1695402385, label %211
    i32 -1921435562, label %227
    i32 487564686, label %243
    i32 -920221261, label %244
    i32 -789086457, label %250
    i32 1954254544, label %278
    i32 1428009347, label %306
    i32 -1793884541, label %307
    i32 -1002161458, label %335
    i32 639059, label %354
    i32 -1782844368, label %357
    i32 -1978787618, label %373
    i32 -2130872883, label %401
    i32 1111406879, label %402
    i32 52748420, label %407
    i32 -1411778803, label %423
    i32 53079604, label %477
    i32 420002620, label %478
    i32 445003132, label %506
    i32 -794626820, label %525
    i32 -1926503607, label %526
    i32 1300589627, label %553
    i32 546377288, label %569
    i32 1713226267, label %570
    i32 232660691, label %576
    i32 -1028130433, label %577
    i32 -1249440246, label %592
    i32 -1494861752, label %611
    i32 832822157, label %614
    i32 -782275854, label %615
    i32 -49052087, label %620
    i32 1401334108, label %640
    i32 569121726, label %649
    i32 1861223839, label %665
    i32 -573441675, label %685
    i32 70665460, label %700
    i32 -728231169, label %735
    i32 1988605333, label %738
    i32 -1952856532, label %757
    i32 1884417604, label %758
    i32 503113888, label %764
    i32 -1972296297, label %792
    i32 -799673104, label %807
    i32 1451465002, label %808
    i32 1417672944, label %813
    i32 1049764916, label %814
    i32 -112777690, label %819
    i32 1065382874, label %835
    i32 -1311494574, label %862
    i32 -1128743162, label %863
    i32 189342564, label %868
    i32 1437428717, label %920
    i32 -2093731620, label %927
    i32 -1064796763, label %955
    i32 -2099311862, label %971
    i32 -872427918, label %972
    i32 252995122, label %977
    i32 1981633686, label %978
    i32 -2048968613, label %983
    i32 1491992129, label %984
    i32 -1812892530, label %989
    i32 685775717, label %1044
    i32 -646342365, label %1071
    i32 -784785469, label %1092
    i32 -1077938002, label %1093
    i32 -1783255030, label %1094
    i32 101494981, label %1122
    i32 -309073837, label %1143
    i32 1100777977, label %1144
    i32 -478222519, label %1172
    i32 495474202, label %1188
    i32 -1869353744, label %1189
    i32 -778322700, label %1196
    i32 -676686080, label %1335
    i32 -1831810883, label %1336
    i32 1527392221, label %1337
    i32 2087515545, label %1341
    i32 -137098202, label %1342
    i32 577329195, label %1343
    i32 -834922703, label %1347
    i32 -724257000, label %1348
    i32 -754353303, label %1431
    i32 -772834622, label %1461
    i32 2135658927, label %1462
    i32 776277811, label %1466
    i32 -394773441, label %1474
    i32 -203191721, label %1475
    i32 -1505157144, label %1476
    i32 -939899194, label %1477
    i32 1424140945, label %1521
    i32 -1122616204, label %1564
  ]

; <label>:39:                                     ; preds = %37
  br label %1565

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -2077740765, i32 2121212830
  store i32 %44, i32* %36
  br label %1565

; <label>:45:                                     ; preds = %37
  store i64 0, i64* %7, align 8
  store i32 -867824164, i32* %36
  br label %1565

; <label>:46:                                     ; preds = %37
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* @m, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -1584577181, i32 1895482634
  store i32 %50, i32* %36
  br label %1565

; <label>:51:                                     ; preds = %37
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %52
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [2020 x i8], [2020 x i8]* %53, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %55)
  store i32 -319403419, i32* %36
  br label %1565

; <label>:57:                                     ; preds = %37
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %7, align 8
  store i32 -867824164, i32* %36
  br label %1565

; <label>:62:                                     ; preds = %37
  store i32 1223101549, i32* %36
  br label %1565

; <label>:63:                                     ; preds = %37
  %64 = load i64, i64* %6, align 8
  %65 = add i64 %64, 100191214415173969
  %66 = add i64 %65, 1
  %67 = sub i64 %66, 100191214415173969
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %6, align 8
  store i32 1566211484, i32* %36
  br label %1565

; <label>:69:                                     ; preds = %37
  store i64 0, i64* %8, align 8
  store i32 58113861, i32* %36
  br label %1565

; <label>:70:                                     ; preds = %37
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 1283589264, i32 -789086457
  store i32 %74, i32* %36
  br label %1565

; <label>:75:                                     ; preds = %37
  %76 = load i32, i32* @x.49
  %77 = load i32, i32* @y.50
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1620984254, i32 -1831810883
  store i32 %101, i32* %36
  br label %1565

; <label>:102:                                    ; preds = %37
  store i64 0, i64* %9, align 8
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = sub i32 %103, 566905855
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 566905855
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -535853729, i32 -1831810883
  store i32 %117, i32* %36
  br label %1565

; <label>:118:                                    ; preds = %37
  store i32 1109161617, i32* %36
  br label %1565

; <label>:119:                                    ; preds = %37
  %120 = load i32, i32* @x.49
  %121 = load i32, i32* @y.50
  %122 = sub i32 %120, -83589144
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -83589144
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1622388199, i32 1527392221
  store i32 %146, i32* %36
  br label %1565

; <label>:147:                                    ; preds = %37
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* @m, align 8
  %150 = icmp slt i64 %148, %149
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.49
  %152 = load i32, i32* @y.50
  %153 = sub i32 %151, 1557017412
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1557017412
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2033305251, i32 1527392221
  store i32 %165, i32* %36
  br label %1565

; <label>:166:                                    ; preds = %37
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 -1944633081, i32 1695402385
  store i32 %168, i32* %36
  br label %1565

; <label>:169:                                    ; preds = %37
  %170 = load i64, i64* %8, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  %174 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %172
  %175 = load i64, i64* %9, align 8
  %176 = getelementptr inbounds [2020 x i64], [2020 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %178
  %180 = load i64, i64* %9, align 8
  %181 = getelementptr inbounds [2020 x i8], [2020 x i8]* %179, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add i32 %183, -921287418
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, -921287418
  %187 = sub nsw i32 %183, 48
  %188 = sext i32 %186 to i64
  %189 = add i64 %177, -7984190063695021252
  %190 = add i64 %189, %188
  %191 = sub i64 %190, -7984190063695021252
  %192 = add nsw i64 %177, %188
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1
  %197 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %195
  %198 = load i64, i64* %9, align 8
  %199 = add i64 %198, 8184069616494798690
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 8184069616494798690
  %202 = add nsw i64 %198, 1
  %203 = getelementptr inbounds [2020 x i64], [2020 x i64]* %197, i64 0, i64 %201
  store i64 %191, i64* %203, align 8
  store i32 -813538804, i32* %36
  br label %1565

; <label>:204:                                    ; preds = %37
  %205 = load i64, i64* %9, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1
  store i64 %209, i64* %9, align 8
  store i32 1109161617, i32* %36
  br label %1565

; <label>:211:                                    ; preds = %37
  %212 = load i32, i32* @x.49
  %213 = load i32, i32* @y.50
  %214 = add i32 %212, -215126975
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -215126975
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1921435562, i32 2087515545
  store i32 %226, i32* %36
  br label %1565

; <label>:227:                                    ; preds = %37
  %228 = load i32, i32* @x.49
  %229 = load i32, i32* @y.50
  %230 = add i32 %228, -683405161
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -683405161
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 487564686, i32 2087515545
  store i32 %242, i32* %36
  br label %1565

; <label>:243:                                    ; preds = %37
  store i32 -920221261, i32* %36
  br label %1565

; <label>:244:                                    ; preds = %37
  %245 = load i64, i64* %8, align 8
  %246 = add i64 %245, 3062070803639652878
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 3062070803639652878
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %8, align 8
  store i32 58113861, i32* %36
  br label %1565

; <label>:250:                                    ; preds = %37
  %251 = load i32, i32* @x.49
  %252 = load i32, i32* @y.50
  %253 = sub i32 %251, 380979533
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 380979533
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
  %277 = select i1 %275, i32 1954254544, i32 -137098202
  store i32 %277, i32* %36
  br label %1565

; <label>:278:                                    ; preds = %37
  store i64 0, i64* %10, align 8
  %279 = load i32, i32* @x.49
  %280 = load i32, i32* @y.50
  %281 = sub i32 %279, -1955876741
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1955876741
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1428009347, i32 -137098202
  store i32 %305, i32* %36
  br label %1565

; <label>:306:                                    ; preds = %37
  store i32 -1793884541, i32* %36
  br label %1565

; <label>:307:                                    ; preds = %37
  %308 = load i32, i32* @x.49
  %309 = load i32, i32* @y.50
  %310 = add i32 %308, 1128085197
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1128085197
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1002161458, i32 577329195
  store i32 %334, i32* %36
  br label %1565

; <label>:335:                                    ; preds = %37
  %336 = load i64, i64* %10, align 8
  %337 = load i64, i64* @m, align 8
  %338 = icmp slt i64 %336, %337
  store i1 %338, i1* %3
  %339 = load i32, i32* @x.49
  %340 = load i32, i32* @y.50
  %341 = add i32 %339, -1996451223
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1996451223
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 639059, i32 577329195
  store i32 %353, i32* %36
  br label %1565

; <label>:354:                                    ; preds = %37
  %355 = load volatile i1, i1* %3
  %356 = select i1 %355, i32 -1782844368, i32 232660691
  store i32 %356, i32* %36
  br label %1565

; <label>:357:                                    ; preds = %37
  %358 = load i32, i32* @x.49
  %359 = load i32, i32* @y.50
  %360 = sub i32 %358, 519076101
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 519076101
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1978787618, i32 -834922703
  store i32 %372, i32* %36
  br label %1565

; <label>:373:                                    ; preds = %37
  store i64 0, i64* %11, align 8
  %374 = load i32, i32* @x.49
  %375 = load i32, i32* @y.50
  %376 = add i32 %374, 1030771419
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1030771419
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
  %400 = select i1 %398, i32 -2130872883, i32 -834922703
  store i32 %400, i32* %36
  br label %1565

; <label>:401:                                    ; preds = %37
  store i32 1111406879, i32* %36
  br label %1565

; <label>:402:                                    ; preds = %37
  %403 = load i64, i64* %11, align 8
  %404 = load i64, i64* @n, align 8
  %405 = icmp slt i64 %403, %404
  %406 = select i1 %405, i32 52748420, i32 -1926503607
  store i32 %406, i32* %36
  br label %1565

; <label>:407:                                    ; preds = %37
  %408 = load i32, i32* @x.49
  %409 = load i32, i32* @y.50
  %410 = sub i32 %408, -1538712250
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1538712250
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1411778803, i32 -724257000
  store i32 %422, i32* %36
  br label %1565

; <label>:423:                                    ; preds = %37
  %424 = load i64, i64* %11, align 8
  %425 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %424
  %426 = load i64, i64* %10, align 8
  %427 = sub i64 0, 1
  %428 = sub i64 %426, %427
  %429 = add nsw i64 %426, 1
  %430 = getelementptr inbounds [2020 x i64], [2020 x i64]* %425, i64 0, i64 %428
  %431 = load i64, i64* %430, align 8
  %432 = load i64, i64* %11, align 8
  %433 = sub i64 %432, -1876120618236412825
  %434 = add i64 %433, 1
  %435 = add i64 %434, -1876120618236412825
  %436 = add nsw i64 %432, 1
  %437 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %435
  %438 = load i64, i64* %10, align 8
  %439 = sub i64 0, %438
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %438, 1
  %444 = getelementptr inbounds [2020 x i64], [2020 x i64]* %437, i64 0, i64 %442
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 %445, -44815040943627681
  %447 = add i64 %446, %431
  %448 = add i64 %447, -44815040943627681
  %449 = add nsw i64 %445, %431
  store i64 %448, i64* %444, align 8
  %450 = load i32, i32* @x.49
  %451 = load i32, i32* @y.50
  %452 = add i32 %450, -1010855975
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1010855975
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 53079604, i32 -724257000
  store i32 %476, i32* %36
  br label %1565

; <label>:477:                                    ; preds = %37
  store i32 420002620, i32* %36
  br label %1565

; <label>:478:                                    ; preds = %37
  %479 = load i32, i32* @x.49
  %480 = load i32, i32* @y.50
  %481 = sub i32 %479, -1369053366
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1369053366
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 445003132, i32 -754353303
  store i32 %505, i32* %36
  br label %1565

; <label>:506:                                    ; preds = %37
  %507 = load i64, i64* %11, align 8
  %508 = sub i64 0, 1
  %509 = sub i64 %507, %508
  %510 = add nsw i64 %507, 1
  store i64 %509, i64* %11, align 8
  %511 = load i32, i32* @x.49
  %512 = load i32, i32* @y.50
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
  %524 = select i1 %522, i32 -794626820, i32 -754353303
  store i32 %524, i32* %36
  br label %1565

; <label>:525:                                    ; preds = %37
  store i32 1111406879, i32* %36
  br label %1565

; <label>:526:                                    ; preds = %37
  %527 = load i32, i32* @x.49
  %528 = load i32, i32* @y.50
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1300589627, i32 -772834622
  store i32 %552, i32* %36
  br label %1565

; <label>:553:                                    ; preds = %37
  %554 = load i32, i32* @x.49
  %555 = load i32, i32* @y.50
  %556 = add i32 %554, -925837391
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -925837391
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 546377288, i32 -772834622
  store i32 %568, i32* %36
  br label %1565

; <label>:569:                                    ; preds = %37
  store i32 1713226267, i32* %36
  br label %1565

; <label>:570:                                    ; preds = %37
  %571 = load i64, i64* %10, align 8
  %572 = add i64 %571, 676199750133687837
  %573 = add i64 %572, 1
  %574 = sub i64 %573, 676199750133687837
  %575 = add nsw i64 %571, 1
  store i64 %574, i64* %10, align 8
  store i32 -1793884541, i32* %36
  br label %1565

; <label>:576:                                    ; preds = %37
  store i64 0, i64* %12, align 8
  store i32 -1028130433, i32* %36
  br label %1565

; <label>:577:                                    ; preds = %37
  %578 = load i32, i32* @x.49
  %579 = load i32, i32* @y.50
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1249440246, i32 2135658927
  store i32 %591, i32* %36
  br label %1565

; <label>:592:                                    ; preds = %37
  %593 = load i64, i64* %12, align 8
  %594 = load i64, i64* @n, align 8
  %595 = icmp slt i64 %593, %594
  store i1 %595, i1* %2
  %596 = load i32, i32* @x.49
  %597 = load i32, i32* @y.50
  %598 = sub i32 %596, -2137486253
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -2137486253
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1494861752, i32 2135658927
  store i32 %610, i32* %36
  br label %1565

; <label>:611:                                    ; preds = %37
  %612 = load volatile i1, i1* %2
  %613 = select i1 %612, i32 832822157, i32 1417672944
  store i32 %613, i32* %36
  br label %1565

; <label>:614:                                    ; preds = %37
  store i64 0, i64* %13, align 8
  store i32 -782275854, i32* %36
  br label %1565

; <label>:615:                                    ; preds = %37
  %616 = load i64, i64* %13, align 8
  %617 = load i64, i64* @m, align 8
  %618 = icmp slt i64 %616, %617
  %619 = select i1 %618, i32 -49052087, i32 503113888
  store i32 %619, i32* %36
  br label %1565

; <label>:620:                                    ; preds = %37
  %621 = load i64, i64* %12, align 8
  %622 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %621
  %623 = load i64, i64* %13, align 8
  %624 = getelementptr inbounds [2020 x i8], [2020 x i8]* %622, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = load i64, i64* %12, align 8
  %628 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %627
  %629 = load i64, i64* %13, align 8
  %630 = sub i64 0, %629
  %631 = sub i64 0, 1
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add nsw i64 %629, 1
  %635 = getelementptr inbounds [2020 x i8], [2020 x i8]* %628, i64 0, i64 %633
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %626, %637
  %639 = select i1 %638, i32 1401334108, i32 1861223839
  store i32 %639, i32* %36
  br label %1565

; <label>:640:                                    ; preds = %37
  %641 = load i64, i64* %12, align 8
  %642 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %641
  %643 = load i64, i64* %13, align 8
  %644 = getelementptr inbounds [2020 x i8], [2020 x i8]* %642, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 49
  %648 = select i1 %647, i32 569121726, i32 1861223839
  store i32 %648, i32* %36
  br label %1565

; <label>:649:                                    ; preds = %37
  %650 = load i64, i64* %12, align 8
  %651 = sub i64 %650, -8380945278579830223
  %652 = add i64 %651, 1
  %653 = add i64 %652, -8380945278579830223
  %654 = add nsw i64 %650, 1
  %655 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %653
  %656 = load i64, i64* %13, align 8
  %657 = sub i64 0, 2
  %658 = sub i64 %656, %657
  %659 = add nsw i64 %656, 2
  %660 = getelementptr inbounds [2020 x i64], [2020 x i64]* %655, i64 0, i64 %658
  %661 = load i64, i64* %660, align 8
  %662 = sub i64 0, 1
  %663 = sub i64 %661, %662
  %664 = add nsw i64 %661, 1
  store i64 %663, i64* %660, align 8
  store i32 1861223839, i32* %36
  br label %1565

; <label>:665:                                    ; preds = %37
  %666 = load i64, i64* %12, align 8
  %667 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %666
  %668 = load i64, i64* %13, align 8
  %669 = getelementptr inbounds [2020 x i8], [2020 x i8]* %667, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = load i64, i64* %12, align 8
  %673 = sub i64 0, %672
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add nsw i64 %672, 1
  %678 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %676
  %679 = load i64, i64* %13, align 8
  %680 = getelementptr inbounds [2020 x i8], [2020 x i8]* %678, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %671, %682
  %684 = select i1 %683, i32 -573441675, i32 -1952856532
  store i32 %684, i32* %36
  br label %1565

; <label>:685:                                    ; preds = %37
  %686 = load i32, i32* @x.49
  %687 = load i32, i32* @y.50
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 70665460, i32 776277811
  store i32 %699, i32* %36
  br label %1565

; <label>:700:                                    ; preds = %37
  %701 = load i64, i64* %12, align 8
  %702 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %701
  %703 = load i64, i64* %13, align 8
  %704 = getelementptr inbounds [2020 x i8], [2020 x i8]* %702, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 49
  store i1 %707, i1* %1
  %708 = load i32, i32* @x.49
  %709 = load i32, i32* @y.50
  %710 = add i32 %708, -444826953
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -444826953
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -728231169, i32 776277811
  store i32 %734, i32* %36
  br label %1565

; <label>:735:                                    ; preds = %37
  %736 = load volatile i1, i1* %1
  %737 = select i1 %736, i32 1988605333, i32 -1952856532
  store i32 %737, i32* %36
  br label %1565

; <label>:738:                                    ; preds = %37
  %739 = load i64, i64* %12, align 8
  %740 = sub i64 %739, -2352092366763504059
  %741 = add i64 %740, 2
  %742 = add i64 %741, -2352092366763504059
  %743 = add nsw i64 %739, 2
  %744 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %742
  %745 = load i64, i64* %13, align 8
  %746 = sub i64 0, %745
  %747 = sub i64 0, 1
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add nsw i64 %745, 1
  %751 = getelementptr inbounds [2020 x i64], [2020 x i64]* %744, i64 0, i64 %749
  %752 = load i64, i64* %751, align 8
  %753 = add i64 %752, 9003074675529344405
  %754 = add i64 %753, 1
  %755 = sub i64 %754, 9003074675529344405
  %756 = add nsw i64 %752, 1
  store i64 %755, i64* %751, align 8
  store i32 -1952856532, i32* %36
  br label %1565

; <label>:757:                                    ; preds = %37
  store i32 1884417604, i32* %36
  br label %1565

; <label>:758:                                    ; preds = %37
  %759 = load i64, i64* %13, align 8
  %760 = sub i64 %759, 5863072740940144235
  %761 = add i64 %760, 1
  %762 = add i64 %761, 5863072740940144235
  %763 = add nsw i64 %759, 1
  store i64 %762, i64* %13, align 8
  store i32 -782275854, i32* %36
  br label %1565

; <label>:764:                                    ; preds = %37
  %765 = load i32, i32* @x.49
  %766 = load i32, i32* @y.50
  %767 = add i32 %765, -724329819
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -724329819
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1972296297, i32 -394773441
  store i32 %791, i32* %36
  br label %1565

; <label>:792:                                    ; preds = %37
  %793 = load i32, i32* @x.49
  %794 = load i32, i32* @y.50
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -799673104, i32 -394773441
  store i32 %806, i32* %36
  br label %1565

; <label>:807:                                    ; preds = %37
  store i32 1451465002, i32* %36
  br label %1565

; <label>:808:                                    ; preds = %37
  %809 = load i64, i64* %12, align 8
  %810 = sub i64 0, 1
  %811 = sub i64 %809, %810
  %812 = add nsw i64 %809, 1
  store i64 %811, i64* %12, align 8
  store i32 -1028130433, i32* %36
  br label %1565

; <label>:813:                                    ; preds = %37
  store i64 0, i64* %14, align 8
  store i32 1049764916, i32* %36
  br label %1565

; <label>:814:                                    ; preds = %37
  %815 = load i64, i64* %14, align 8
  %816 = load i64, i64* @n, align 8
  %817 = icmp slt i64 %815, %816
  %818 = select i1 %817, i32 -112777690, i32 252995122
  store i32 %818, i32* %36
  br label %1565

; <label>:819:                                    ; preds = %37
  %820 = load i32, i32* @x.49
  %821 = load i32, i32* @y.50
  %822 = add i32 %820, -2010543286
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -2010543286
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1065382874, i32 -203191721
  store i32 %834, i32* %36
  br label %1565

; <label>:835:                                    ; preds = %37
  store i64 0, i64* %15, align 8
  %836 = load i32, i32* @x.49
  %837 = load i32, i32* @y.50
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1311494574, i32 -203191721
  store i32 %861, i32* %36
  br label %1565

; <label>:862:                                    ; preds = %37
  store i32 -1128743162, i32* %36
  br label %1565

; <label>:863:                                    ; preds = %37
  %864 = load i64, i64* %15, align 8
  %865 = load i64, i64* @m, align 8
  %866 = icmp slt i64 %864, %865
  %867 = select i1 %866, i32 189342564, i32 -2093731620
  store i32 %867, i32* %36
  br label %1565

; <label>:868:                                    ; preds = %37
  %869 = load i64, i64* %14, align 8
  %870 = add i64 %869, -3782723763184946737
  %871 = add i64 %870, 1
  %872 = sub i64 %871, -3782723763184946737
  %873 = add nsw i64 %869, 1
  %874 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %872
  %875 = load i64, i64* %15, align 8
  %876 = getelementptr inbounds [2020 x i64], [2020 x i64]* %874, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = load i64, i64* %14, align 8
  %879 = sub i64 0, %878
  %880 = sub i64 0, 1
  %881 = add i64 %879, %880
  %882 = sub i64 0, %881
  %883 = add nsw i64 %878, 1
  %884 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %882
  %885 = load i64, i64* %15, align 8
  %886 = sub i64 %885, 2172161127837891939
  %887 = add i64 %886, 1
  %888 = add i64 %887, 2172161127837891939
  %889 = add nsw i64 %885, 1
  %890 = getelementptr inbounds [2020 x i64], [2020 x i64]* %884, i64 0, i64 %888
  %891 = load i64, i64* %890, align 8
  %892 = sub i64 0, %877
  %893 = sub i64 %891, %892
  %894 = add nsw i64 %891, %877
  store i64 %893, i64* %890, align 8
  %895 = load i64, i64* %14, align 8
  %896 = add i64 %895, -7655304828806100368
  %897 = add i64 %896, 1
  %898 = sub i64 %897, -7655304828806100368
  %899 = add nsw i64 %895, 1
  %900 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %898
  %901 = load i64, i64* %15, align 8
  %902 = getelementptr inbounds [2020 x i64], [2020 x i64]* %900, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  %904 = load i64, i64* %14, align 8
  %905 = add i64 %904, -5673730708417952368
  %906 = add i64 %905, 1
  %907 = sub i64 %906, -5673730708417952368
  %908 = add nsw i64 %904, 1
  %909 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %907
  %910 = load i64, i64* %15, align 8
  %911 = sub i64 0, 1
  %912 = sub i64 %910, %911
  %913 = add nsw i64 %910, 1
  %914 = getelementptr inbounds [2020 x i64], [2020 x i64]* %909, i64 0, i64 %912
  %915 = load i64, i64* %914, align 8
  %916 = sub i64 %915, 2710017874021122635
  %917 = add i64 %916, %903
  %918 = add i64 %917, 2710017874021122635
  %919 = add nsw i64 %915, %903
  store i64 %918, i64* %914, align 8
  store i32 1437428717, i32* %36
  br label %1565

; <label>:920:                                    ; preds = %37
  %921 = load i64, i64* %15, align 8
  %922 = sub i64 0, %921
  %923 = sub i64 0, 1
  %924 = add i64 %922, %923
  %925 = sub i64 0, %924
  %926 = add nsw i64 %921, 1
  store i64 %925, i64* %15, align 8
  store i32 -1128743162, i32* %36
  br label %1565

; <label>:927:                                    ; preds = %37
  %928 = load i32, i32* @x.49
  %929 = load i32, i32* @y.50
  %930 = sub i32 %928, -640807622
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -640807622
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1064796763, i32 -1505157144
  store i32 %954, i32* %36
  br label %1565

; <label>:955:                                    ; preds = %37
  %956 = load i32, i32* @x.49
  %957 = load i32, i32* @y.50
  %958 = sub i32 %956, 327187014
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 327187014
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -2099311862, i32 -1505157144
  store i32 %970, i32* %36
  br label %1565

; <label>:971:                                    ; preds = %37
  store i32 -872427918, i32* %36
  br label %1565

; <label>:972:                                    ; preds = %37
  %973 = load i64, i64* %14, align 8
  %974 = sub i64 0, 1
  %975 = sub i64 %973, %974
  %976 = add nsw i64 %973, 1
  store i64 %975, i64* %14, align 8
  store i32 1049764916, i32* %36
  br label %1565

; <label>:977:                                    ; preds = %37
  store i64 0, i64* %16, align 8
  store i32 1981633686, i32* %36
  br label %1565

; <label>:978:                                    ; preds = %37
  %979 = load i64, i64* %16, align 8
  %980 = load i64, i64* @m, align 8
  %981 = icmp slt i64 %979, %980
  %982 = select i1 %981, i32 -2048968613, i32 1100777977
  store i32 %982, i32* %36
  br label %1565

; <label>:983:                                    ; preds = %37
  store i64 0, i64* %17, align 8
  store i32 1491992129, i32* %36
  br label %1565

; <label>:984:                                    ; preds = %37
  %985 = load i64, i64* %17, align 8
  %986 = load i64, i64* @n, align 8
  %987 = icmp slt i64 %985, %986
  %988 = select i1 %987, i32 -1812892530, i32 -1077938002
  store i32 %988, i32* %36
  br label %1565

; <label>:989:                                    ; preds = %37
  %990 = load i64, i64* %17, align 8
  %991 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %990
  %992 = load i64, i64* %16, align 8
  %993 = sub i64 0, %992
  %994 = sub i64 0, 1
  %995 = add i64 %993, %994
  %996 = sub i64 0, %995
  %997 = add nsw i64 %992, 1
  %998 = getelementptr inbounds [2020 x i64], [2020 x i64]* %991, i64 0, i64 %996
  %999 = load i64, i64* %998, align 8
  %1000 = load i64, i64* %17, align 8
  %1001 = sub i64 0, 1
  %1002 = sub i64 %1000, %1001
  %1003 = add nsw i64 %1000, 1
  %1004 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %1002
  %1005 = load i64, i64* %16, align 8
  %1006 = sub i64 0, %1005
  %1007 = sub i64 0, 1
  %1008 = add i64 %1006, %1007
  %1009 = sub i64 0, %1008
  %1010 = add nsw i64 %1005, 1
  %1011 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1004, i64 0, i64 %1009
  %1012 = load i64, i64* %1011, align 8
  %1013 = sub i64 0, %1012
  %1014 = sub i64 0, %999
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add nsw i64 %1012, %999
  store i64 %1016, i64* %1011, align 8
  %1018 = load i64, i64* %17, align 8
  %1019 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %1018
  %1020 = load i64, i64* %16, align 8
  %1021 = sub i64 0, %1020
  %1022 = sub i64 0, 1
  %1023 = add i64 %1021, %1022
  %1024 = sub i64 0, %1023
  %1025 = add nsw i64 %1020, 1
  %1026 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1019, i64 0, i64 %1024
  %1027 = load i64, i64* %1026, align 8
  %1028 = load i64, i64* %17, align 8
  %1029 = sub i64 0, 1
  %1030 = sub i64 %1028, %1029
  %1031 = add nsw i64 %1028, 1
  %1032 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %1030
  %1033 = load i64, i64* %16, align 8
  %1034 = sub i64 %1033, 3931515296685103784
  %1035 = add i64 %1034, 1
  %1036 = add i64 %1035, 3931515296685103784
  %1037 = add nsw i64 %1033, 1
  %1038 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1032, i64 0, i64 %1036
  %1039 = load i64, i64* %1038, align 8
  %1040 = sub i64 %1039, -6519267318058899338
  %1041 = add i64 %1040, %1027
  %1042 = add i64 %1041, -6519267318058899338
  %1043 = add nsw i64 %1039, %1027
  store i64 %1042, i64* %1038, align 8
  store i32 685775717, i32* %36
  br label %1565

; <label>:1044:                                   ; preds = %37
  %1045 = load i32, i32* @x.49
  %1046 = load i32, i32* @y.50
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -646342365, i32 -939899194
  store i32 %1070, i32* %36
  br label %1565

; <label>:1071:                                   ; preds = %37
  %1072 = load i64, i64* %17, align 8
  %1073 = add i64 %1072, 4267095285391383541
  %1074 = add i64 %1073, 1
  %1075 = sub i64 %1074, 4267095285391383541
  %1076 = add nsw i64 %1072, 1
  store i64 %1075, i64* %17, align 8
  %1077 = load i32, i32* @x.49
  %1078 = load i32, i32* @y.50
  %1079 = add i32 %1077, -712228209
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -712228209
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -784785469, i32 -939899194
  store i32 %1091, i32* %36
  br label %1565

; <label>:1092:                                   ; preds = %37
  store i32 1491992129, i32* %36
  br label %1565

; <label>:1093:                                   ; preds = %37
  store i32 -1783255030, i32* %36
  br label %1565

; <label>:1094:                                   ; preds = %37
  %1095 = load i32, i32* @x.49
  %1096 = load i32, i32* @y.50
  %1097 = sub i32 %1095, 1766708164
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 1766708164
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 false, true
  %1108 = and i1 %1105, false
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, false
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 false, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 101494981, i32 1424140945
  store i32 %1121, i32* %36
  br label %1565

; <label>:1122:                                   ; preds = %37
  %1123 = load i64, i64* %16, align 8
  %1124 = add i64 %1123, 3740426486844313504
  %1125 = add i64 %1124, 1
  %1126 = sub i64 %1125, 3740426486844313504
  %1127 = add nsw i64 %1123, 1
  store i64 %1126, i64* %16, align 8
  %1128 = load i32, i32* @x.49
  %1129 = load i32, i32* @y.50
  %1130 = sub i32 %1128, -521528805
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, -521528805
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 -309073837, i32 1424140945
  store i32 %1142, i32* %36
  br label %1565

; <label>:1143:                                   ; preds = %37
  store i32 1981633686, i32* %36
  br label %1565

; <label>:1144:                                   ; preds = %37
  %1145 = load i32, i32* @x.49
  %1146 = load i32, i32* @y.50
  %1147 = add i32 %1145, -1781223395
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -1781223395
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 false, true
  %1158 = and i1 %1155, false
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, false
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 false, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 -478222519, i32 -1122616204
  store i32 %1171, i32* %36
  br label %1565

; <label>:1172:                                   ; preds = %37
  %1173 = load i32, i32* @x.49
  %1174 = load i32, i32* @y.50
  %1175 = add i32 %1173, -981935947
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -981935947
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = and i1 %1181, %1182
  %1184 = xor i1 %1181, %1182
  %1185 = or i1 %1183, %1184
  %1186 = or i1 %1181, %1182
  %1187 = select i1 %1185, i32 495474202, i32 -1122616204
  store i32 %1187, i32* %36
  br label %1565

; <label>:1188:                                   ; preds = %37
  store i32 -1869353744, i32* %36
  br label %1565

; <label>:1189:                                   ; preds = %37
  %1190 = load i64, i64* @q, align 8
  %1191 = sub i64 0, -1
  %1192 = sub i64 %1190, %1191
  %1193 = add nsw i64 %1190, -1
  store i64 %1192, i64* @q, align 8
  %1194 = icmp ne i64 %1190, 0
  %1195 = select i1 %1194, i32 -778322700, i32 -676686080
  store i32 %1195, i32* %36
  br label %1565

; <label>:1196:                                   ; preds = %37
  %1197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %1198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1197, i64* dereferenceable(8) %19)
  %1199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1198, i64* dereferenceable(8) %20)
  %1200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1199, i64* dereferenceable(8) %21)
  %1201 = load i64, i64* %20, align 8
  %1202 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %1201
  %1203 = load i64, i64* %21, align 8
  %1204 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1202, i64 0, i64 %1203
  %1205 = load i64, i64* %1204, align 8
  %1206 = load i64, i64* %18, align 8
  %1207 = sub i64 %1206, 4751644189175282186
  %1208 = sub i64 %1207, 1
  %1209 = add i64 %1208, 4751644189175282186
  %1210 = sub nsw i64 %1206, 1
  %1211 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %1209
  %1212 = load i64, i64* %21, align 8
  %1213 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1211, i64 0, i64 %1212
  %1214 = load i64, i64* %1213, align 8
  %1215 = sub i64 0, %1214
  %1216 = add i64 %1205, %1215
  %1217 = sub nsw i64 %1205, %1214
  %1218 = load i64, i64* %20, align 8
  %1219 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %1218
  %1220 = load i64, i64* %19, align 8
  %1221 = add i64 %1220, -3723254969540678887
  %1222 = sub i64 %1221, 1
  %1223 = sub i64 %1222, -3723254969540678887
  %1224 = sub nsw i64 %1220, 1
  %1225 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1219, i64 0, i64 %1223
  %1226 = load i64, i64* %1225, align 8
  %1227 = add i64 %1216, -3533838248013372322
  %1228 = sub i64 %1227, %1226
  %1229 = sub i64 %1228, -3533838248013372322
  %1230 = sub nsw i64 %1216, %1226
  %1231 = load i64, i64* %18, align 8
  %1232 = sub i64 0, 1
  %1233 = add i64 %1231, %1232
  %1234 = sub nsw i64 %1231, 1
  %1235 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %1233
  %1236 = load i64, i64* %19, align 8
  %1237 = sub i64 0, 1
  %1238 = add i64 %1236, %1237
  %1239 = sub nsw i64 %1236, 1
  %1240 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1235, i64 0, i64 %1238
  %1241 = load i64, i64* %1240, align 8
  %1242 = add i64 %1229, -3039743121479545533
  %1243 = add i64 %1242, %1241
  %1244 = sub i64 %1243, -3039743121479545533
  %1245 = add nsw i64 %1229, %1241
  store i64 %1244, i64* %22, align 8
  %1246 = load i64, i64* %20, align 8
  %1247 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %1246
  %1248 = load i64, i64* %21, align 8
  %1249 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1247, i64 0, i64 %1248
  %1250 = load i64, i64* %1249, align 8
  %1251 = load i64, i64* %18, align 8
  %1252 = add i64 %1251, 473361327076636796
  %1253 = sub i64 %1252, 1
  %1254 = sub i64 %1253, 473361327076636796
  %1255 = sub nsw i64 %1251, 1
  %1256 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %1254
  %1257 = load i64, i64* %21, align 8
  %1258 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1256, i64 0, i64 %1257
  %1259 = load i64, i64* %1258, align 8
  %1260 = sub i64 0, %1259
  %1261 = add i64 %1250, %1260
  %1262 = sub nsw i64 %1250, %1259
  %1263 = load i64, i64* %20, align 8
  %1264 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %1263
  %1265 = load i64, i64* %19, align 8
  %1266 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1264, i64 0, i64 %1265
  %1267 = load i64, i64* %1266, align 8
  %1268 = sub i64 0, %1267
  %1269 = add i64 %1261, %1268
  %1270 = sub nsw i64 %1261, %1267
  %1271 = load i64, i64* %18, align 8
  %1272 = sub i64 0, 1
  %1273 = add i64 %1271, %1272
  %1274 = sub nsw i64 %1271, 1
  %1275 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %1273
  %1276 = load i64, i64* %19, align 8
  %1277 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1275, i64 0, i64 %1276
  %1278 = load i64, i64* %1277, align 8
  %1279 = add i64 %1269, -5314152291830189647
  %1280 = add i64 %1279, %1278
  %1281 = sub i64 %1280, -5314152291830189647
  %1282 = add nsw i64 %1269, %1278
  store i64 %1281, i64* %23, align 8
  %1283 = load i64, i64* %20, align 8
  %1284 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %1283
  %1285 = load i64, i64* %21, align 8
  %1286 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1284, i64 0, i64 %1285
  %1287 = load i64, i64* %1286, align 8
  %1288 = load i64, i64* %18, align 8
  %1289 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %1288
  %1290 = load i64, i64* %21, align 8
  %1291 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1289, i64 0, i64 %1290
  %1292 = load i64, i64* %1291, align 8
  %1293 = sub i64 0, %1292
  %1294 = add i64 %1287, %1293
  %1295 = sub nsw i64 %1287, %1292
  %1296 = load i64, i64* %20, align 8
  %1297 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %1296
  %1298 = load i64, i64* %19, align 8
  %1299 = sub i64 %1298, 8642816192639034804
  %1300 = sub i64 %1299, 1
  %1301 = add i64 %1300, 8642816192639034804
  %1302 = sub nsw i64 %1298, 1
  %1303 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1297, i64 0, i64 %1301
  %1304 = load i64, i64* %1303, align 8
  %1305 = sub i64 %1294, 1719042964464501197
  %1306 = sub i64 %1305, %1304
  %1307 = add i64 %1306, 1719042964464501197
  %1308 = sub nsw i64 %1294, %1304
  %1309 = load i64, i64* %18, align 8
  %1310 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %1309
  %1311 = load i64, i64* %19, align 8
  %1312 = sub i64 0, 1
  %1313 = add i64 %1311, %1312
  %1314 = sub nsw i64 %1311, 1
  %1315 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1310, i64 0, i64 %1313
  %1316 = load i64, i64* %1315, align 8
  %1317 = sub i64 0, %1307
  %1318 = sub i64 0, %1316
  %1319 = add i64 %1317, %1318
  %1320 = sub i64 0, %1319
  %1321 = add nsw i64 %1307, %1316
  store i64 %1320, i64* %24, align 8
  %1322 = load i64, i64* %22, align 8
  %1323 = load i64, i64* %23, align 8
  %1324 = sub i64 %1322, -1449464784769143788
  %1325 = sub i64 %1324, %1323
  %1326 = add i64 %1325, -1449464784769143788
  %1327 = sub nsw i64 %1322, %1323
  %1328 = load i64, i64* %24, align 8
  %1329 = add i64 %1326, 6064036314755380464
  %1330 = sub i64 %1329, %1328
  %1331 = sub i64 %1330, 6064036314755380464
  %1332 = sub nsw i64 %1326, %1328
  %1333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1331)
  %1334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1869353744, i32* %36
  br label %1565

; <label>:1335:                                   ; preds = %37
  ret i32 0

; <label>:1336:                                   ; preds = %37
  store i64 0, i64* %9, align 8
  store i32 -1620984254, i32* %36
  br label %1565

; <label>:1337:                                   ; preds = %37
  %1338 = load i64, i64* %9, align 8
  %1339 = load i64, i64* @m, align 8
  %1340 = icmp slt i64 %1338, %1339
  store i32 1622388199, i32* %36
  br label %1565

; <label>:1341:                                   ; preds = %37
  store i32 -1921435562, i32* %36
  br label %1565

; <label>:1342:                                   ; preds = %37
  store i64 0, i64* %10, align 8
  store i32 1954254544, i32* %36
  br label %1565

; <label>:1343:                                   ; preds = %37
  %1344 = load i64, i64* %10, align 8
  %1345 = load i64, i64* @m, align 8
  %1346 = icmp slt i64 %1344, %1345
  store i32 -1002161458, i32* %36
  br label %1565

; <label>:1347:                                   ; preds = %37
  store i64 0, i64* %11, align 8
  store i32 -1978787618, i32* %36
  br label %1565

; <label>:1348:                                   ; preds = %37
  %1349 = load i64, i64* %11, align 8
  %1350 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %1349
  %1351 = load i64, i64* %10, align 8
  %1352 = sub i64 0, %1351
  %1353 = sub i64 0, 1
  %1354 = add i64 %1352, %1353
  %1355 = sub i64 0, %1354
  %1356 = add nsw i64 %1351, 1
  %1357 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1350, i64 0, i64 %1355
  %1358 = load i64, i64* %1357, align 8
  %1359 = load i64, i64* %11, align 8
  %1360 = add i64 %1359, -9195870849703736494
  %1361 = sub i64 %1360, 1
  %1362 = sub i64 %1361, -9195870849703736494
  %1363 = sub i64 %1359, 1
  %1364 = mul i64 %1362, 1
  %1365 = shl i64 %1359, 1
  %1366 = sub i64 0, %1359
  %1367 = add i64 0, %1366
  %1368 = sub i64 0, %1359
  %1369 = sub i64 %1367, -4972256015741701271
  %1370 = add i64 %1369, 1
  %1371 = add i64 %1370, -4972256015741701271
  %1372 = add i64 %1367, 1
  %1373 = shl i64 %1359, 1
  %1374 = add i64 0, -4815545689133320549
  %1375 = sub i64 %1374, %1359
  %1376 = sub i64 %1375, -4815545689133320549
  %1377 = sub i64 0, %1359
  %1378 = sub i64 0, %1376
  %1379 = sub i64 0, 1
  %1380 = add i64 %1378, %1379
  %1381 = sub i64 0, %1380
  %1382 = add i64 %1376, 1
  %1383 = shl i64 %1359, 1
  %1384 = sub i64 0, 1
  %1385 = sub i64 %1359, %1384
  %1386 = add nsw i64 %1359, 1
  %1387 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %1385
  %1388 = load i64, i64* %10, align 8
  %1389 = sub i64 %1388, -9015452107874856272
  %1390 = sub i64 %1389, 1
  %1391 = add i64 %1390, -9015452107874856272
  %1392 = sub i64 %1388, 1
  %1393 = mul i64 %1391, 1
  %1394 = sub i64 %1388, 6822268516324318199
  %1395 = sub i64 %1394, 1
  %1396 = add i64 %1395, 6822268516324318199
  %1397 = sub i64 %1388, 1
  %1398 = mul i64 %1396, 1
  %1399 = shl i64 %1388, 1
  %1400 = sub i64 0, %1388
  %1401 = sub i64 0, 1
  %1402 = add i64 %1400, %1401
  %1403 = sub i64 0, %1402
  %1404 = add nsw i64 %1388, 1
  %1405 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1387, i64 0, i64 %1403
  %1406 = load i64, i64* %1405, align 8
  %1407 = sub i64 %1406, -2613594878725594149
  %1408 = sub i64 %1407, %1358
  %1409 = add i64 %1408, -2613594878725594149
  %1410 = sub i64 %1406, %1358
  %1411 = mul i64 %1409, %1358
  %1412 = add i64 0, 779513290617345789
  %1413 = sub i64 %1412, %1406
  %1414 = sub i64 %1413, 779513290617345789
  %1415 = sub i64 0, %1406
  %1416 = sub i64 %1414, -3124255264271658645
  %1417 = add i64 %1416, %1358
  %1418 = add i64 %1417, -3124255264271658645
  %1419 = add i64 %1414, %1358
  %1420 = sub i64 0, %1406
  %1421 = add i64 0, %1420
  %1422 = sub i64 0, %1406
  %1423 = add i64 %1421, 6011917668686420242
  %1424 = add i64 %1423, %1358
  %1425 = sub i64 %1424, 6011917668686420242
  %1426 = add i64 %1421, %1358
  %1427 = sub i64 %1406, -2964160350975193954
  %1428 = add i64 %1427, %1358
  %1429 = add i64 %1428, -2964160350975193954
  %1430 = add nsw i64 %1406, %1358
  store i64 %1429, i64* %1405, align 8
  store i32 -1411778803, i32* %36
  br label %1565

; <label>:1431:                                   ; preds = %37
  %1432 = load i64, i64* %11, align 8
  %1433 = add i64 0, 2696513713595702545
  %1434 = sub i64 %1433, %1432
  %1435 = sub i64 %1434, 2696513713595702545
  %1436 = sub i64 0, %1432
  %1437 = sub i64 0, %1435
  %1438 = sub i64 0, 1
  %1439 = add i64 %1437, %1438
  %1440 = sub i64 0, %1439
  %1441 = add i64 %1435, 1
  %1442 = sub i64 %1432, -5392050262369710228
  %1443 = sub i64 %1442, 1
  %1444 = add i64 %1443, -5392050262369710228
  %1445 = sub i64 %1432, 1
  %1446 = mul i64 %1444, 1
  %1447 = shl i64 %1432, 1
  %1448 = add i64 %1432, 7460940605564794652
  %1449 = sub i64 %1448, 1
  %1450 = sub i64 %1449, 7460940605564794652
  %1451 = sub i64 %1432, 1
  %1452 = mul i64 %1450, 1
  %1453 = sub i64 %1432, 9154399417561502587
  %1454 = sub i64 %1453, 1
  %1455 = add i64 %1454, 9154399417561502587
  %1456 = sub i64 %1432, 1
  %1457 = mul i64 %1455, 1
  %1458 = sub i64 0, 1
  %1459 = sub i64 %1432, %1458
  %1460 = add nsw i64 %1432, 1
  store i64 %1459, i64* %11, align 8
  store i32 445003132, i32* %36
  br label %1565

; <label>:1461:                                   ; preds = %37
  store i32 1300589627, i32* %36
  br label %1565

; <label>:1462:                                   ; preds = %37
  %1463 = load i64, i64* %12, align 8
  %1464 = load i64, i64* @n, align 8
  %1465 = icmp slt i64 %1463, %1464
  store i32 -1249440246, i32* %36
  br label %1565

; <label>:1466:                                   ; preds = %37
  %1467 = load i64, i64* %12, align 8
  %1468 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %1467
  %1469 = load i64, i64* %13, align 8
  %1470 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1468, i64 0, i64 %1469
  %1471 = load i8, i8* %1470, align 1
  %1472 = sext i8 %1471 to i32
  %1473 = icmp eq i32 %1472, 49
  store i32 70665460, i32* %36
  br label %1565

; <label>:1474:                                   ; preds = %37
  store i32 -1972296297, i32* %36
  br label %1565

; <label>:1475:                                   ; preds = %37
  store i64 0, i64* %15, align 8
  store i32 1065382874, i32* %36
  br label %1565

; <label>:1476:                                   ; preds = %37
  store i32 -1064796763, i32* %36
  br label %1565

; <label>:1477:                                   ; preds = %37
  %1478 = load i64, i64* %17, align 8
  %1479 = add i64 0, 7848367518833602311
  %1480 = sub i64 %1479, %1478
  %1481 = sub i64 %1480, 7848367518833602311
  %1482 = sub i64 0, %1478
  %1483 = add i64 %1481, -6976638253498756463
  %1484 = add i64 %1483, 1
  %1485 = sub i64 %1484, -6976638253498756463
  %1486 = add i64 %1481, 1
  %1487 = shl i64 %1478, 1
  %1488 = sub i64 0, %1478
  %1489 = add i64 0, %1488
  %1490 = sub i64 0, %1478
  %1491 = sub i64 0, 1
  %1492 = sub i64 %1489, %1491
  %1493 = add i64 %1489, 1
  %1494 = add i64 0, -8368339312527843362
  %1495 = sub i64 %1494, %1478
  %1496 = sub i64 %1495, -8368339312527843362
  %1497 = sub i64 0, %1478
  %1498 = sub i64 0, %1496
  %1499 = sub i64 0, 1
  %1500 = add i64 %1498, %1499
  %1501 = sub i64 0, %1500
  %1502 = add i64 %1496, 1
  %1503 = add i64 0, -5774986271096384555
  %1504 = sub i64 %1503, %1478
  %1505 = sub i64 %1504, -5774986271096384555
  %1506 = sub i64 0, %1478
  %1507 = sub i64 0, 1
  %1508 = sub i64 %1505, %1507
  %1509 = add i64 %1505, 1
  %1510 = sub i64 0, %1478
  %1511 = add i64 0, %1510
  %1512 = sub i64 0, %1478
  %1513 = sub i64 %1511, -2885372347722882646
  %1514 = add i64 %1513, 1
  %1515 = add i64 %1514, -2885372347722882646
  %1516 = add i64 %1511, 1
  %1517 = add i64 %1478, 2386550049542171472
  %1518 = add i64 %1517, 1
  %1519 = sub i64 %1518, 2386550049542171472
  %1520 = add nsw i64 %1478, 1
  store i64 %1519, i64* %17, align 8
  store i32 -646342365, i32* %36
  br label %1565

; <label>:1521:                                   ; preds = %37
  %1522 = load i64, i64* %16, align 8
  %1523 = add i64 0, -1974517645921519059
  %1524 = sub i64 %1523, %1522
  %1525 = sub i64 %1524, -1974517645921519059
  %1526 = sub i64 0, %1522
  %1527 = add i64 %1525, -5401492132606770206
  %1528 = add i64 %1527, 1
  %1529 = sub i64 %1528, -5401492132606770206
  %1530 = add i64 %1525, 1
  %1531 = sub i64 0, 1
  %1532 = add i64 %1522, %1531
  %1533 = sub i64 %1522, 1
  %1534 = mul i64 %1532, 1
  %1535 = sub i64 %1522, 4782844997193325483
  %1536 = sub i64 %1535, 1
  %1537 = add i64 %1536, 4782844997193325483
  %1538 = sub i64 %1522, 1
  %1539 = mul i64 %1537, 1
  %1540 = add i64 %1522, 272064704515962819
  %1541 = sub i64 %1540, 1
  %1542 = sub i64 %1541, 272064704515962819
  %1543 = sub i64 %1522, 1
  %1544 = mul i64 %1542, 1
  %1545 = sub i64 0, -1761229635378829476
  %1546 = sub i64 %1545, %1522
  %1547 = add i64 %1546, -1761229635378829476
  %1548 = sub i64 0, %1522
  %1549 = sub i64 0, %1547
  %1550 = sub i64 0, 1
  %1551 = add i64 %1549, %1550
  %1552 = sub i64 0, %1551
  %1553 = add i64 %1547, 1
  %1554 = shl i64 %1522, 1
  %1555 = add i64 %1522, -8289963811631427591
  %1556 = sub i64 %1555, 1
  %1557 = sub i64 %1556, -8289963811631427591
  %1558 = sub i64 %1522, 1
  %1559 = mul i64 %1557, 1
  %1560 = sub i64 %1522, -3782918260507675961
  %1561 = add i64 %1560, 1
  %1562 = add i64 %1561, -3782918260507675961
  %1563 = add nsw i64 %1522, 1
  store i64 %1562, i64* %16, align 8
  store i32 101494981, i32* %36
  br label %1565

; <label>:1564:                                   ; preds = %37
  store i32 -478222519, i32* %36
  br label %1565

; <label>:1565:                                   ; preds = %1564, %1521, %1477, %1476, %1475, %1474, %1466, %1462, %1461, %1431, %1348, %1347, %1343, %1342, %1341, %1337, %1336, %1196, %1189, %1188, %1172, %1144, %1143, %1122, %1094, %1093, %1092, %1071, %1044, %989, %984, %983, %978, %977, %972, %971, %955, %927, %920, %868, %863, %862, %835, %819, %814, %813, %808, %807, %792, %764, %758, %757, %738, %735, %700, %685, %665, %649, %640, %620, %615, %614, %611, %592, %577, %576, %570, %569, %553, %526, %525, %506, %478, %477, %423, %407, %402, %401, %373, %357, %354, %335, %307, %306, %278, %250, %244, %243, %227, %211, %204, %169, %166, %147, %119, %118, %102, %75, %70, %69, %63, %62, %57, %51, %46, %45, %40, %39
  br label %37
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
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
  store i32 1515611997, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %466
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1515611997, label %21
    i32 -333017868, label %41
    i32 43915467, label %68
    i32 1211898328, label %69
    i32 1829140994, label %74
    i32 1526732434, label %90
    i32 1883324664, label %164
    i32 1186500505, label %165
    i32 519938147, label %181
    i32 1926922311, label %215
    i32 -241237321, label %216
    i32 1822126753, label %244
    i32 -428044424, label %273
    i32 -2013330557, label %274
    i32 257323309, label %284
    i32 62006952, label %403
    i32 -2007024850, label %463
  ]

; <label>:20:                                     ; preds = %18
  br label %466

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -333017868, i32 -2013330557
  store i32 %40, i32* %17
  br label %466

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %42, align 8
  store i64 %1, i64* %43, align 8
  %46 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %42, align 8
  store %"class.std::mersenne_twister_engine"* %46, %"class.std::mersenne_twister_engine"** %3
  %47 = load i64, i64* %43, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %47)
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 0
  store i64 %48, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = add i32 %53, -684049070
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -684049070
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 43915467, i32 -2013330557
  store i32 %67, i32* %17
  br label %466

; <label>:68:                                     ; preds = %18
  store i32 1211898328, i32* %17
  br label %466

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp ult i64 %71, 624
  %73 = select i1 %72, i32 1829140994, i32 -241237321
  store i32 %73, i32* %17
  br label %466

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.53
  %76 = load i32, i32* @y.54
  %77 = sub i32 %75, 961822590
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 961822590
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1526732434, i32 257323309
  store i32 %89, i32* %17
  br label %466

; <label>:90:                                     ; preds = %18
  %91 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %92 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %91, i32 0, i32 0
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, -9111826848175589819
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, -9111826848175589819
  %98 = sub i64 %94, 1
  %99 = getelementptr inbounds [624 x i64], [624 x i64]* %92, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %4
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = lshr i64 %103, 30
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = xor i64 %104, -1
  %110 = and i64 %106, %109
  %111 = or i64 %108, %110
  %112 = xor i64 %106, %104
  %113 = load volatile i64*, i64** %4
  store i64 %111, i64* %113, align 8
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = mul i64 %115, 1812433253
  %117 = load volatile i64*, i64** %4
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %119)
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, %120
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %122, %120
  %128 = load volatile i64*, i64** %4
  store i64 %126, i64* %128, align 8
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %130)
  %132 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %133 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %132, i32 0, i32 0
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [624 x i64], [624 x i64]* %133, i64 0, i64 %135
  store i64 %131, i64* %136, align 8
  %137 = load i32, i32* @x.53
  %138 = load i32, i32* @y.54
  %139 = add i32 %137, -831987350
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -831987350
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1883324664, i32 257323309
  store i32 %163, i32* %17
  br label %466

; <label>:164:                                    ; preds = %18
  store i32 1186500505, i32* %17
  br label %466

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x.53
  %167 = load i32, i32* @y.54
  %168 = sub i32 %166, -1570685816
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1570685816
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 519938147, i32 62006952
  store i32 %180, i32* %17
  br label %466

; <label>:181:                                    ; preds = %18
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add i64 %183, 1
  %187 = load volatile i64*, i64** %5
  store i64 %185, i64* %187, align 8
  %188 = load i32, i32* @x.53
  %189 = load i32, i32* @y.54
  %190 = add i32 %188, 582798903
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 582798903
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1926922311, i32 62006952
  store i32 %214, i32* %17
  br label %466

; <label>:215:                                    ; preds = %18
  store i32 1211898328, i32* %17
  br label %466

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* @x.53
  %218 = load i32, i32* @y.54
  %219 = add i32 %217, 1471063525
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1471063525
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1822126753, i32 -2007024850
  store i32 %243, i32* %17
  br label %466

; <label>:244:                                    ; preds = %18
  %245 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %246 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %245, i32 0, i32 1
  store i64 624, i64* %246, align 8
  %247 = load i32, i32* @x.53
  %248 = load i32, i32* @y.54
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 -428044424, i32 -2007024850
  store i32 %272, i32* %17
  br label %466

; <label>:273:                                    ; preds = %18
  ret void

; <label>:274:                                    ; preds = %18
  %275 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %275, align 8
  store i64 %1, i64* %276, align 8
  %279 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %275, align 8
  %280 = load i64, i64* %276, align 8
  %281 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %280)
  %282 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %279, i32 0, i32 0
  %283 = getelementptr inbounds [624 x i64], [624 x i64]* %282, i64 0, i64 0
  store i64 %281, i64* %283, align 8
  store i64 1, i64* %277, align 8
  store i32 -333017868, i32* %17
  br label %466

; <label>:284:                                    ; preds = %18
  %285 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %286 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %285, i32 0, i32 0
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %288, 1544848586229139728
  %290 = sub i64 %289, 1
  %291 = add i64 %290, 1544848586229139728
  %292 = sub i64 %288, 1
  %293 = mul i64 %291, 1
  %294 = add i64 0, 1034313944059986501
  %295 = sub i64 %294, %288
  %296 = sub i64 %295, 1034313944059986501
  %297 = sub i64 0, %288
  %298 = add i64 %296, -985212307207570294
  %299 = add i64 %298, 1
  %300 = sub i64 %299, -985212307207570294
  %301 = add i64 %296, 1
  %302 = add i64 %288, 1410211836433518990
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, 1410211836433518990
  %305 = sub i64 %288, 1
  %306 = getelementptr inbounds [624 x i64], [624 x i64]* %286, i64 0, i64 %304
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %4
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %4
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 %310, 1774951009009585308
  %312 = sub i64 %311, 30
  %313 = add i64 %312, 1774951009009585308
  %314 = sub i64 %310, 30
  %315 = mul i64 %313, 30
  %316 = shl i64 %310, 30
  %317 = sub i64 0, -340444744340137307
  %318 = sub i64 %317, %310
  %319 = add i64 %318, -340444744340137307
  %320 = sub i64 0, %310
  %321 = sub i64 %319, -8449832130988375012
  %322 = add i64 %321, 30
  %323 = add i64 %322, -8449832130988375012
  %324 = add i64 %319, 30
  %325 = sub i64 0, 7528836495262125886
  %326 = sub i64 %325, %310
  %327 = add i64 %326, 7528836495262125886
  %328 = sub i64 0, %310
  %329 = sub i64 0, %327
  %330 = sub i64 0, 30
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, 30
  %334 = sub i64 0, %310
  %335 = add i64 0, %334
  %336 = sub i64 0, %310
  %337 = sub i64 0, 30
  %338 = sub i64 %335, %337
  %339 = add i64 %335, 30
  %340 = sub i64 0, %310
  %341 = add i64 0, %340
  %342 = sub i64 0, %310
  %343 = sub i64 0, 30
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 30
  %346 = shl i64 %310, 30
  %347 = lshr i64 %310, 30
  %348 = load volatile i64*, i64** %4
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, -3772599046520362521
  %351 = sub i64 %350, %347
  %352 = add i64 %351, -3772599046520362521
  %353 = sub i64 %349, %347
  %354 = mul i64 %352, %347
  %355 = xor i64 %349, -1
  %356 = and i64 -7347262727975861255, %355
  %357 = xor i64 -7347262727975861255, -1
  %358 = and i64 %349, %357
  %359 = xor i64 %347, -1
  %360 = and i64 %359, -7347262727975861255
  %361 = and i64 %347, %357
  %362 = or i64 %356, %358
  %363 = or i64 %360, %361
  %364 = xor i64 %362, %363
  %365 = xor i64 %349, %347
  %366 = load volatile i64*, i64** %4
  store i64 %364, i64* %366, align 8
  %367 = load volatile i64*, i64** %4
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %368
  %370 = add i64 0, %369
  %371 = sub i64 0, %368
  %372 = sub i64 %370, 6382322210734302584
  %373 = add i64 %372, 1812433253
  %374 = add i64 %373, 6382322210734302584
  %375 = add i64 %370, 1812433253
  %376 = mul i64 %368, 1812433253
  %377 = load volatile i64*, i64** %4
  store i64 %376, i64* %377, align 8
  %378 = load volatile i64*, i64** %5
  %379 = load i64, i64* %378, align 8
  %380 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %379)
  %381 = load volatile i64*, i64** %4
  %382 = load i64, i64* %381, align 8
  %383 = add i64 0, -6960370754777827160
  %384 = sub i64 %383, %382
  %385 = sub i64 %384, -6960370754777827160
  %386 = sub i64 0, %382
  %387 = sub i64 %385, 6879361863777838192
  %388 = add i64 %387, %380
  %389 = add i64 %388, 6879361863777838192
  %390 = add i64 %385, %380
  %391 = sub i64 0, %380
  %392 = sub i64 %382, %391
  %393 = add i64 %382, %380
  %394 = load volatile i64*, i64** %4
  store i64 %392, i64* %394, align 8
  %395 = load volatile i64*, i64** %4
  %396 = load i64, i64* %395, align 8
  %397 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %396)
  %398 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %399 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %398, i32 0, i32 0
  %400 = load volatile i64*, i64** %5
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds [624 x i64], [624 x i64]* %399, i64 0, i64 %401
  store i64 %397, i64* %402, align 8
  store i32 1526732434, i32* %17
  br label %466

; <label>:403:                                    ; preds = %18
  %404 = load volatile i64*, i64** %5
  %405 = load i64, i64* %404, align 8
  %406 = add i64 %405, 6844674323258391541
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, 6844674323258391541
  %409 = sub i64 %405, 1
  %410 = mul i64 %408, 1
  %411 = sub i64 0, 2373078721756224525
  %412 = sub i64 %411, %405
  %413 = add i64 %412, 2373078721756224525
  %414 = sub i64 0, %405
  %415 = sub i64 %413, -7091424240975286283
  %416 = add i64 %415, 1
  %417 = add i64 %416, -7091424240975286283
  %418 = add i64 %413, 1
  %419 = add i64 %405, -2639272700189846392
  %420 = sub i64 %419, 1
  %421 = sub i64 %420, -2639272700189846392
  %422 = sub i64 %405, 1
  %423 = mul i64 %421, 1
  %424 = sub i64 %405, 8202696421006686718
  %425 = sub i64 %424, 1
  %426 = add i64 %425, 8202696421006686718
  %427 = sub i64 %405, 1
  %428 = mul i64 %426, 1
  %429 = sub i64 %405, 51579493605411579
  %430 = sub i64 %429, 1
  %431 = add i64 %430, 51579493605411579
  %432 = sub i64 %405, 1
  %433 = mul i64 %431, 1
  %434 = sub i64 0, 1
  %435 = add i64 %405, %434
  %436 = sub i64 %405, 1
  %437 = mul i64 %435, 1
  %438 = add i64 0, 910266083254695516
  %439 = sub i64 %438, %405
  %440 = sub i64 %439, 910266083254695516
  %441 = sub i64 0, %405
  %442 = sub i64 0, %440
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, 1
  %447 = sub i64 0, -1192239152674906017
  %448 = sub i64 %447, %405
  %449 = add i64 %448, -1192239152674906017
  %450 = sub i64 0, %405
  %451 = sub i64 0, 1
  %452 = sub i64 %449, %451
  %453 = add i64 %449, 1
  %454 = sub i64 0, 1
  %455 = add i64 %405, %454
  %456 = sub i64 %405, 1
  %457 = mul i64 %455, 1
  %458 = add i64 %405, -3734378688596894348
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -3734378688596894348
  %461 = add i64 %405, 1
  %462 = load volatile i64*, i64** %5
  store i64 %460, i64* %462, align 8
  store i32 519938147, i32* %17
  br label %466

; <label>:463:                                    ; preds = %18
  %464 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %465 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %464, i32 0, i32 1
  store i64 624, i64* %465, align 8
  store i32 1822126753, i32* %17
  br label %466

; <label>:466:                                    ; preds = %463, %403, %284, %274, %244, %216, %215, %181, %165, %164, %90, %74, %69, %68, %41, %21, %20
  br label %18
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
  %6 = sub i64 %5, 4443789692252145189
  %7 = add i64 %6, 0
  %8 = add i64 %7, 4443789692252145189
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -4047467831587618050
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -4047467831587618050
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
  %8 = add i32 %6, 1581505074
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1581505074
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2032509507, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2032509507, label %20
    i32 292628814, label %40
    i32 -717292991, label %75
    i32 -546388088, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 292628814, i32 -546388088
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %44, i32 0, i32 0
  %46 = load i64, i64* %42, align 8
  store i64 %46, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %44, i32 0, i32 1
  %48 = load i64, i64* %43, align 8
  store i64 %48, i64* %47, align 8
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -717292991, i32 -546388088
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %77, align 8
  %81 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %80, i32 0, i32 0
  %82 = load i64, i64* %78, align 8
  store i64 %82, i64* %81, align 8
  %83 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %80, i32 0, i32 1
  %84 = load i64, i64* %79, align 8
  store i64 %84, i64* %83, align 8
  store i32 292628814, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::uniform_int_distribution"*
  %8 = alloca %"class.std::uniform_int_distribution"*, align 8
  %9 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %10 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %9, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %22 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::uniform_int_distribution"* %22, %"class.std::uniform_int_distribution"** %7
  %23 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %24 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %24, i64* %11, align 8
  %25 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 %27, -7413204734335387987
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -7413204734335387987
  %32 = sub i64 %27, %28
  store i64 %31, i64* %13, align 8
  %33 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %34 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %33)
  %35 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %36 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %35)
  %37 = sub i64 0, %36
  %38 = add i64 %34, %37
  %39 = sub i64 %34, %36
  store i64 %38, i64* %14, align 8
  %40 = load i64, i64* %13, align 8
  store i64 %40, i64* %6
  %41 = load i64, i64* %14, align 8
  store i64 %41, i64* %5
  %42 = alloca i32
  store i32 1521725993, i32* %42
  %43 = alloca i1
  br label %44

; <label>:44:                                     ; preds = %3, %344
  %45 = load i32, i32* %42
  switch i32 %45, label %46 [
    i32 1521725993, label %47
    i32 1997294307, label %52
    i32 372468501, label %80
    i32 1488980227, label %120
    i32 808196160, label %121
    i32 -421656001, label %129
    i32 -2101464855, label %134
    i32 720776405, label %138
    i32 -199760729, label %143
    i32 138870443, label %159
    i32 128896805, label %187
    i32 -715838908, label %188
    i32 724148293, label %214
    i32 1245252875, label %219
    i32 536042461, label %223
    i32 -1279582137, label %251
    i32 -1094678769, label %279
    i32 -1068773763, label %282
    i32 1529094490, label %283
    i32 -2058738018, label %291
    i32 1122250568, label %292
    i32 859871884, label %300
    i32 848086523, label %342
    i32 -1963305377, label %343
  ]

; <label>:46:                                     ; preds = %44
  br label %344

; <label>:47:                                     ; preds = %44
  %48 = load volatile i64, i64* %6
  %49 = load volatile i64, i64* %5
  %50 = icmp ugt i64 %48, %49
  %51 = select i1 %50, i32 1997294307, i32 720776405
  store i32 %51, i32* %42
  br label %344

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, -622645913
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -622645913
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
  %79 = select i1 %77, i32 372468501, i32 859871884
  store i32 %79, i32* %42
  br label %344

; <label>:80:                                     ; preds = %44
  %81 = load i64, i64* %14, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %81, 1
  store i64 %85, i64* %16, align 8
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* %16, align 8
  %89 = udiv i64 %87, %88
  store i64 %89, i64* %17, align 8
  %90 = load i64, i64* %16, align 8
  %91 = load i64, i64* %17, align 8
  %92 = mul i64 %90, %91
  store i64 %92, i64* %18, align 8
  %93 = load i32, i32* @x.65
  %94 = load i32, i32* @y.66
  %95 = add i32 %93, -733134916
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -733134916
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
  %119 = select i1 %117, i32 1488980227, i32 859871884
  store i32 %119, i32* %42
  br label %344

; <label>:120:                                    ; preds = %44
  store i32 808196160, i32* %42
  br label %344

; <label>:121:                                    ; preds = %44
  %122 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %123 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %122)
  %124 = load i64, i64* %11, align 8
  %125 = add i64 %123, -1854324129973617910
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -1854324129973617910
  %128 = sub i64 %123, %124
  store i64 %127, i64* %15, align 8
  store i32 -421656001, i32* %42
  br label %344

; <label>:129:                                    ; preds = %44
  %130 = load i64, i64* %15, align 8
  %131 = load i64, i64* %18, align 8
  %132 = icmp uge i64 %130, %131
  %133 = select i1 %132, i32 808196160, i32 -2101464855
  store i32 %133, i32* %42
  br label %344

; <label>:134:                                    ; preds = %44
  %135 = load i64, i64* %17, align 8
  %136 = load i64, i64* %15, align 8
  %137 = udiv i64 %136, %135
  store i64 %137, i64* %15, align 8
  store i32 1122250568, i32* %42
  br label %344

; <label>:138:                                    ; preds = %44
  %139 = load i64, i64* %13, align 8
  %140 = load i64, i64* %14, align 8
  %141 = icmp ult i64 %139, %140
  %142 = select i1 %141, i32 -199760729, i32 1529094490
  store i32 %142, i32* %42
  br label %344

; <label>:143:                                    ; preds = %44
  %144 = load i32, i32* @x.65
  %145 = load i32, i32* @y.66
  %146 = sub i32 %144, 376577466
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 376577466
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 138870443, i32 848086523
  store i32 %158, i32* %42
  br label %344

; <label>:159:                                    ; preds = %44
  %160 = load i32, i32* @x.65
  %161 = load i32, i32* @y.66
  %162 = sub i32 %160, 721713145
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 721713145
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 128896805, i32 848086523
  store i32 %186, i32* %42
  br label %344

; <label>:187:                                    ; preds = %44
  store i32 -715838908, i32* %42
  br label %344

; <label>:188:                                    ; preds = %44
  %189 = load i64, i64* %13, align 8
  %190 = sub i64 %189, -8000495603106639653
  %191 = add i64 %190, 1
  %192 = add i64 %191, -8000495603106639653
  %193 = add i64 %189, 1
  store i64 %192, i64* %20, align 8
  %194 = load i64, i64* %20, align 8
  %195 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %196 = load i64, i64* %14, align 8
  %197 = load i64, i64* %20, align 8
  %198 = udiv i64 %196, %197
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %21, i64 0, i64 %198)
  %199 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7
  %200 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %199, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %195, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %21)
  %201 = mul i64 %194, %200
  store i64 %201, i64* %19, align 8
  %202 = load i64, i64* %19, align 8
  %203 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %204 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %203)
  %205 = load i64, i64* %11, align 8
  %206 = sub i64 %204, 4856061430556364091
  %207 = sub i64 %206, %205
  %208 = add i64 %207, 4856061430556364091
  %209 = sub i64 %204, %205
  %210 = add i64 %202, 1597054355194853336
  %211 = add i64 %210, %208
  %212 = sub i64 %211, 1597054355194853336
  %213 = add i64 %202, %208
  store i64 %212, i64* %15, align 8
  store i32 724148293, i32* %42
  br label %344

; <label>:214:                                    ; preds = %44
  %215 = load i64, i64* %15, align 8
  %216 = load i64, i64* %14, align 8
  %217 = icmp ugt i64 %215, %216
  %218 = select i1 %217, i32 536042461, i32 1245252875
  store i32 %218, i32* %42
  store i1 true, i1* %43
  br label %344

; <label>:219:                                    ; preds = %44
  %220 = load i64, i64* %15, align 8
  %221 = load i64, i64* %19, align 8
  %222 = icmp ult i64 %220, %221
  store i32 536042461, i32* %42
  store i1 %222, i1* %43
  br label %344

; <label>:223:                                    ; preds = %44
  %224 = load i1, i1* %43
  store i1 %224, i1* %4
  %225 = load i32, i32* @x.65
  %226 = load i32, i32* @y.66
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1279582137, i32 -1963305377
  store i32 %250, i32* %42
  br label %344

; <label>:251:                                    ; preds = %44
  %252 = load i32, i32* @x.65
  %253 = load i32, i32* @y.66
  %254 = add i32 %252, 1250563546
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1250563546
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1094678769, i32 -1963305377
  store i32 %278, i32* %42
  br label %344

; <label>:279:                                    ; preds = %44
  %280 = load volatile i1, i1* %4
  %281 = select i1 %280, i32 -715838908, i32 -1068773763
  store i32 %281, i32* %42
  br label %344

; <label>:282:                                    ; preds = %44
  store i32 -2058738018, i32* %42
  br label %344

; <label>:283:                                    ; preds = %44
  %284 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %285 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %284)
  %286 = load i64, i64* %11, align 8
  %287 = sub i64 %285, -8719023502723727739
  %288 = sub i64 %287, %286
  %289 = add i64 %288, -8719023502723727739
  %290 = sub i64 %285, %286
  store i64 %289, i64* %15, align 8
  store i32 -2058738018, i32* %42
  br label %344

; <label>:291:                                    ; preds = %44
  store i32 1122250568, i32* %42
  br label %344

; <label>:292:                                    ; preds = %44
  %293 = load i64, i64* %15, align 8
  %294 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %295 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %294)
  %296 = add i64 %293, -1121751545732189741
  %297 = add i64 %296, %295
  %298 = sub i64 %297, -1121751545732189741
  %299 = add i64 %293, %295
  ret i64 %298

; <label>:300:                                    ; preds = %44
  %301 = load i64, i64* %14, align 8
  %302 = sub i64 0, %301
  %303 = add i64 0, %302
  %304 = sub i64 0, %301
  %305 = add i64 %303, 1484034085236353014
  %306 = add i64 %305, 1
  %307 = sub i64 %306, 1484034085236353014
  %308 = add i64 %303, 1
  %309 = add i64 0, 5826736181887306855
  %310 = sub i64 %309, %301
  %311 = sub i64 %310, 5826736181887306855
  %312 = sub i64 0, %301
  %313 = sub i64 %311, -6908145922635879687
  %314 = add i64 %313, 1
  %315 = add i64 %314, -6908145922635879687
  %316 = add i64 %311, 1
  %317 = sub i64 0, -7039947804341685058
  %318 = sub i64 %317, %301
  %319 = add i64 %318, -7039947804341685058
  %320 = sub i64 0, %301
  %321 = sub i64 0, %319
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 1
  %326 = sub i64 0, 1
  %327 = sub i64 %301, %326
  %328 = add i64 %301, 1
  store i64 %327, i64* %16, align 8
  %329 = load i64, i64* %13, align 8
  %330 = load i64, i64* %16, align 8
  %331 = add i64 %329, -4953776315669667175
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, -4953776315669667175
  %334 = sub i64 %329, %330
  %335 = mul i64 %333, %330
  %336 = udiv i64 %329, %330
  store i64 %336, i64* %17, align 8
  %337 = load i64, i64* %16, align 8
  %338 = load i64, i64* %17, align 8
  %339 = shl i64 %337, %338
  %340 = shl i64 %337, %338
  %341 = mul i64 %337, %338
  store i64 %341, i64* %18, align 8
  store i32 372468501, i32* %42
  br label %344

; <label>:342:                                    ; preds = %44
  store i32 138870443, i32* %42
  br label %344

; <label>:343:                                    ; preds = %44
  store i32 -1279582137, i32* %42
  br label %344

; <label>:344:                                    ; preds = %343, %342, %300, %291, %283, %282, %279, %251, %223, %219, %214, %188, %187, %159, %143, %138, %134, %129, %121, %120, %80, %52, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = add i32 %3, -74014766
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -74014766
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1979909136, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1979909136, label %17
    i32 1951581671, label %37
    i32 1417149291, label %53
    i32 -1408359481, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1951581671, i32 -1408359481
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.67
  %39 = load i32, i32* @y.68
  %40 = sub i32 %38, -2104889012
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2104889012
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1417149291, i32 -1408359481
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret i64 0

; <label>:54:                                     ; preds = %14
  store i32 1951581671, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
  %10 = add i32 %8, 72721823
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 72721823
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1627420940, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %507
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1627420940, label %22
    i32 -381599369, label %30
    i32 -557770133, label %65
    i32 1067439755, label %68
    i32 -1099013009, label %70
    i32 1986984524, label %97
    i32 779160030, label %203
    i32 -395478842, label %205
    i32 1027431082, label %212
  ]

; <label>:21:                                     ; preds = %19
  br label %507

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -381599369, i32 -395478842
  store i32 %29, i32* %18
  br label %507

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
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = sub i32 %38, 1671987202
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1671987202
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
  %64 = select i1 %62, i32 -557770133, i32 -395478842
  store i32 %64, i32* %18
  br label %507

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1067439755, i32 -1099013009
  store i32 %67, i32* %18
  br label %507

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %69)
  store i32 -1099013009, i32* %18
  br label %507

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.75
  %72 = load i32, i32* @y.76
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1986984524, i32 1027431082
  store i32 %96, i32* %18
  br label %507

; <label>:97:                                     ; preds = %19
  %98 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %98, i32 0, i32 0
  %100 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %101 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add i64 %102, 1
  store i64 %104, i64* %101, align 8
  %106 = getelementptr inbounds [624 x i64], [624 x i64]* %99, i64 0, i64 %102
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %5
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = lshr i64 %110, 11
  %112 = xor i64 %111, -1
  %113 = xor i64 4294967295, -1
  %114 = xor i64 7740681068040630303, -1
  %115 = or i64 %112, %113
  %116 = or i64 7740681068040630303, %114
  %117 = xor i64 %115, -1
  %118 = and i64 %117, %116
  %119 = and i64 %111, 4294967295
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = xor i64 %121, -1
  %123 = and i64 -3246886193829269061, %122
  %124 = xor i64 -3246886193829269061, -1
  %125 = and i64 %121, %124
  %126 = xor i64 %118, -1
  %127 = and i64 %126, -3246886193829269061
  %128 = and i64 %118, %124
  %129 = or i64 %123, %125
  %130 = or i64 %127, %128
  %131 = xor i64 %129, %130
  %132 = xor i64 %121, %118
  %133 = load volatile i64*, i64** %5
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = shl i64 %135, 7
  %137 = xor i64 %136, -1
  %138 = xor i64 2636928640, -1
  %139 = xor i64 -6674539242774597161, -1
  %140 = or i64 %137, %138
  %141 = or i64 -6674539242774597161, %139
  %142 = xor i64 %140, -1
  %143 = and i64 %142, %141
  %144 = and i64 %136, 2636928640
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = xor i64 %146, -1
  %148 = and i64 %143, %147
  %149 = xor i64 %143, -1
  %150 = and i64 %146, %149
  %151 = or i64 %148, %150
  %152 = xor i64 %146, %143
  %153 = load volatile i64*, i64** %5
  store i64 %151, i64* %153, align 8
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = shl i64 %155, 15
  %157 = xor i64 4022730752, -1
  %158 = xor i64 %156, %157
  %159 = and i64 %158, %156
  %160 = and i64 %156, 4022730752
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = xor i64 %162, -1
  %164 = and i64 %159, %163
  %165 = xor i64 %159, -1
  %166 = and i64 %162, %165
  %167 = or i64 %164, %166
  %168 = xor i64 %162, %159
  %169 = load volatile i64*, i64** %5
  store i64 %167, i64* %169, align 8
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = lshr i64 %171, 18
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = xor i64 %174, -1
  %176 = and i64 3625737869503030012, %175
  %177 = xor i64 3625737869503030012, -1
  %178 = and i64 %174, %177
  %179 = xor i64 %172, -1
  %180 = and i64 %179, 3625737869503030012
  %181 = and i64 %172, %177
  %182 = or i64 %176, %178
  %183 = or i64 %180, %181
  %184 = xor i64 %182, %183
  %185 = xor i64 %174, %172
  %186 = load volatile i64*, i64** %5
  store i64 %184, i64* %186, align 8
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %2
  %189 = load i32, i32* @x.75
  %190 = load i32, i32* @y.76
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 779160030, i32 1027431082
  store i32 %202, i32* %18
  br label %507

; <label>:203:                                    ; preds = %19
  %204 = load volatile i64, i64* %2
  ret i64 %204

; <label>:205:                                    ; preds = %19
  %206 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %207 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %206, align 8
  %208 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %206, align 8
  %209 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %208, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = icmp uge i64 %210, 624
  store i32 -381599369, i32* %18
  br label %507

; <label>:212:                                    ; preds = %19
  %213 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %214 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %213, i32 0, i32 0
  %215 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %216 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %215, i32 0, i32 1
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 %217, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, 6276234472545904516
  %223 = sub i64 %222, %217
  %224 = add i64 %223, 6276234472545904516
  %225 = sub i64 0, %217
  %226 = add i64 %224, 9179024330777217834
  %227 = add i64 %226, 1
  %228 = sub i64 %227, 9179024330777217834
  %229 = add i64 %224, 1
  %230 = shl i64 %217, 1
  %231 = sub i64 0, -5283161149762596609
  %232 = sub i64 %231, %217
  %233 = add i64 %232, -5283161149762596609
  %234 = sub i64 0, %217
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 1
  %240 = shl i64 %217, 1
  %241 = shl i64 %217, 1
  %242 = add i64 %217, -3013178580394000728
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, -3013178580394000728
  %245 = sub i64 %217, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 0, 1
  %248 = sub i64 %217, %247
  %249 = add i64 %217, 1
  store i64 %248, i64* %216, align 8
  %250 = getelementptr inbounds [624 x i64], [624 x i64]* %214, i64 0, i64 %217
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %5
  store i64 %251, i64* %252, align 8
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = shl i64 %254, 11
  %256 = shl i64 %254, 11
  %257 = shl i64 %254, 11
  %258 = sub i64 0, 11
  %259 = add i64 %254, %258
  %260 = sub i64 %254, 11
  %261 = mul i64 %259, 11
  %262 = lshr i64 %254, 11
  %263 = shl i64 %262, 4294967295
  %264 = sub i64 0, 4294967295
  %265 = add i64 %262, %264
  %266 = sub i64 %262, 4294967295
  %267 = mul i64 %265, 4294967295
  %268 = sub i64 %262, -1861625089838446059
  %269 = sub i64 %268, 4294967295
  %270 = add i64 %269, -1861625089838446059
  %271 = sub i64 %262, 4294967295
  %272 = mul i64 %270, 4294967295
  %273 = sub i64 0, 4294967295
  %274 = add i64 %262, %273
  %275 = sub i64 %262, 4294967295
  %276 = mul i64 %274, 4294967295
  %277 = xor i64 4294967295, -1
  %278 = xor i64 %262, %277
  %279 = and i64 %278, %262
  %280 = and i64 %262, 4294967295
  %281 = load volatile i64*, i64** %5
  %282 = load i64, i64* %281, align 8
  %283 = shl i64 %282, %279
  %284 = sub i64 0, %282
  %285 = add i64 0, %284
  %286 = sub i64 0, %282
  %287 = add i64 %285, -634990269675064874
  %288 = add i64 %287, %279
  %289 = sub i64 %288, -634990269675064874
  %290 = add i64 %285, %279
  %291 = shl i64 %282, %279
  %292 = add i64 0, -1859134783424972215
  %293 = sub i64 %292, %282
  %294 = sub i64 %293, -1859134783424972215
  %295 = sub i64 0, %282
  %296 = add i64 %294, 2421180700796540448
  %297 = add i64 %296, %279
  %298 = sub i64 %297, 2421180700796540448
  %299 = add i64 %294, %279
  %300 = xor i64 %282, -1
  %301 = and i64 4280848498839509863, %300
  %302 = xor i64 4280848498839509863, -1
  %303 = and i64 %282, %302
  %304 = xor i64 %279, -1
  %305 = and i64 %304, 4280848498839509863
  %306 = and i64 %279, %302
  %307 = or i64 %301, %303
  %308 = or i64 %305, %306
  %309 = xor i64 %307, %308
  %310 = xor i64 %282, %279
  %311 = load volatile i64*, i64** %5
  store i64 %309, i64* %311, align 8
  %312 = load volatile i64*, i64** %5
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, 7
  %315 = add i64 %313, %314
  %316 = sub i64 %313, 7
  %317 = mul i64 %315, 7
  %318 = sub i64 0, 7
  %319 = add i64 %313, %318
  %320 = sub i64 %313, 7
  %321 = mul i64 %319, 7
  %322 = sub i64 0, 6464363350621757888
  %323 = sub i64 %322, %313
  %324 = add i64 %323, 6464363350621757888
  %325 = sub i64 0, %313
  %326 = sub i64 %324, 4224122128529545184
  %327 = add i64 %326, 7
  %328 = add i64 %327, 4224122128529545184
  %329 = add i64 %324, 7
  %330 = add i64 %313, -4865165576983298557
  %331 = sub i64 %330, 7
  %332 = sub i64 %331, -4865165576983298557
  %333 = sub i64 %313, 7
  %334 = mul i64 %332, 7
  %335 = sub i64 %313, -9107441820437805410
  %336 = sub i64 %335, 7
  %337 = add i64 %336, -9107441820437805410
  %338 = sub i64 %313, 7
  %339 = mul i64 %337, 7
  %340 = shl i64 %313, 7
  %341 = shl i64 %340, 2636928640
  %342 = add i64 %340, 5172460484183238492
  %343 = sub i64 %342, 2636928640
  %344 = sub i64 %343, 5172460484183238492
  %345 = sub i64 %340, 2636928640
  %346 = mul i64 %344, 2636928640
  %347 = shl i64 %340, 2636928640
  %348 = add i64 0, 7354187095388908133
  %349 = sub i64 %348, %340
  %350 = sub i64 %349, 7354187095388908133
  %351 = sub i64 0, %340
  %352 = sub i64 0, %350
  %353 = sub i64 0, 2636928640
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, 2636928640
  %357 = shl i64 %340, 2636928640
  %358 = shl i64 %340, 2636928640
  %359 = sub i64 0, -1219606785249906540
  %360 = sub i64 %359, %340
  %361 = add i64 %360, -1219606785249906540
  %362 = sub i64 0, %340
  %363 = sub i64 0, %361
  %364 = sub i64 0, 2636928640
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, 2636928640
  %368 = sub i64 %340, -8549855575613474637
  %369 = sub i64 %368, 2636928640
  %370 = add i64 %369, -8549855575613474637
  %371 = sub i64 %340, 2636928640
  %372 = mul i64 %370, 2636928640
  %373 = xor i64 %340, -1
  %374 = xor i64 2636928640, -1
  %375 = xor i64 -573717794175020917, -1
  %376 = or i64 %373, %374
  %377 = or i64 -573717794175020917, %375
  %378 = xor i64 %376, -1
  %379 = and i64 %378, %377
  %380 = and i64 %340, 2636928640
  %381 = load volatile i64*, i64** %5
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, %379
  %384 = add i64 %382, %383
  %385 = sub i64 %382, %379
  %386 = mul i64 %384, %379
  %387 = shl i64 %382, %379
  %388 = shl i64 %382, %379
  %389 = sub i64 0, 5629748336096228550
  %390 = sub i64 %389, %382
  %391 = add i64 %390, 5629748336096228550
  %392 = sub i64 0, %382
  %393 = sub i64 0, %379
  %394 = sub i64 %391, %393
  %395 = add i64 %391, %379
  %396 = xor i64 %382, -1
  %397 = and i64 %379, %396
  %398 = xor i64 %379, -1
  %399 = and i64 %382, %398
  %400 = or i64 %397, %399
  %401 = xor i64 %382, %379
  %402 = load volatile i64*, i64** %5
  store i64 %400, i64* %402, align 8
  %403 = load volatile i64*, i64** %5
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, 1197735738296371324
  %406 = sub i64 %405, %404
  %407 = add i64 %406, 1197735738296371324
  %408 = sub i64 0, %404
  %409 = sub i64 0, 15
  %410 = sub i64 %407, %409
  %411 = add i64 %407, 15
  %412 = sub i64 0, -2827221080432495290
  %413 = sub i64 %412, %404
  %414 = add i64 %413, -2827221080432495290
  %415 = sub i64 0, %404
  %416 = sub i64 %414, 3499717478304207468
  %417 = add i64 %416, 15
  %418 = add i64 %417, 3499717478304207468
  %419 = add i64 %414, 15
  %420 = shl i64 %404, 15
  %421 = sub i64 0, 256895181179941085
  %422 = sub i64 %421, %420
  %423 = add i64 %422, 256895181179941085
  %424 = sub i64 0, %420
  %425 = sub i64 0, 4022730752
  %426 = sub i64 %423, %425
  %427 = add i64 %423, 4022730752
  %428 = sub i64 0, 4022730752
  %429 = add i64 %420, %428
  %430 = sub i64 %420, 4022730752
  %431 = mul i64 %429, 4022730752
  %432 = xor i64 %420, -1
  %433 = xor i64 4022730752, -1
  %434 = xor i64 -5799929506407029145, -1
  %435 = or i64 %432, %433
  %436 = or i64 -5799929506407029145, %434
  %437 = xor i64 %435, -1
  %438 = and i64 %437, %436
  %439 = and i64 %420, 4022730752
  %440 = load volatile i64*, i64** %5
  %441 = load i64, i64* %440, align 8
  %442 = xor i64 %441, -1
  %443 = and i64 %438, %442
  %444 = xor i64 %438, -1
  %445 = and i64 %441, %444
  %446 = or i64 %443, %445
  %447 = xor i64 %441, %438
  %448 = load volatile i64*, i64** %5
  store i64 %446, i64* %448, align 8
  %449 = load volatile i64*, i64** %5
  %450 = load i64, i64* %449, align 8
  %451 = add i64 0, 3659869941637287667
  %452 = sub i64 %451, %450
  %453 = sub i64 %452, 3659869941637287667
  %454 = sub i64 0, %450
  %455 = sub i64 0, 18
  %456 = sub i64 %453, %455
  %457 = add i64 %453, 18
  %458 = add i64 %450, 2280068871255054014
  %459 = sub i64 %458, 18
  %460 = sub i64 %459, 2280068871255054014
  %461 = sub i64 %450, 18
  %462 = mul i64 %460, 18
  %463 = add i64 %450, 3434007790688069883
  %464 = sub i64 %463, 18
  %465 = sub i64 %464, 3434007790688069883
  %466 = sub i64 %450, 18
  %467 = mul i64 %465, 18
  %468 = sub i64 0, -5244832981561266724
  %469 = sub i64 %468, %450
  %470 = add i64 %469, -5244832981561266724
  %471 = sub i64 0, %450
  %472 = sub i64 %470, -1016484187693542278
  %473 = add i64 %472, 18
  %474 = add i64 %473, -1016484187693542278
  %475 = add i64 %470, 18
  %476 = sub i64 0, 18
  %477 = add i64 %450, %476
  %478 = sub i64 %450, 18
  %479 = mul i64 %477, 18
  %480 = lshr i64 %450, 18
  %481 = load volatile i64*, i64** %5
  %482 = load i64, i64* %481, align 8
  %483 = add i64 0, -4212739845825281721
  %484 = sub i64 %483, %482
  %485 = sub i64 %484, -4212739845825281721
  %486 = sub i64 0, %482
  %487 = sub i64 0, %485
  %488 = sub i64 0, %480
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, %480
  %492 = shl i64 %482, %480
  %493 = xor i64 %482, -1
  %494 = and i64 6546105650248345619, %493
  %495 = xor i64 6546105650248345619, -1
  %496 = and i64 %482, %495
  %497 = xor i64 %480, -1
  %498 = and i64 %497, 6546105650248345619
  %499 = and i64 %480, %495
  %500 = or i64 %494, %496
  %501 = or i64 %498, %499
  %502 = xor i64 %500, %501
  %503 = xor i64 %482, %480
  %504 = load volatile i64*, i64** %5
  store i64 %502, i64* %504, align 8
  %505 = load volatile i64*, i64** %5
  %506 = load i64, i64* %505, align 8
  store i32 1986984524, i32* %18
  br label %507

; <label>:507:                                    ; preds = %212, %205, %97, %70, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %12 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %12, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %5, align 8
  store i64 2147483647, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 518252675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %906
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 518252675, label %17
    i32 205091456, label %21
    i32 -933264050, label %85
    i32 -758686479, label %91
    i32 911612646, label %106
    i32 1187683487, label %134
    i32 607331907, label %135
    i32 1984349538, label %151
    i32 -820095730, label %169
    i32 -1505084364, label %172
    i32 2022371205, label %188
    i32 -1470247452, label %293
    i32 1544266989, label %294
    i32 -1440017047, label %309
    i32 -1572217539, label %342
    i32 1690262134, label %343
    i32 218655110, label %358
    i32 -394367354, label %464
    i32 -1906870472, label %465
    i32 1697513141, label %466
    i32 1264020355, label %469
    i32 960287824, label %684
    i32 61557773, label %707
  ]

; <label>:16:                                     ; preds = %14
  br label %906

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp ult i64 %18, 227
  %20 = select i1 %19, i32 205091456, i32 -758686479
  store i32 %20, i32* %13
  br label %906

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %23 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %22, i32 0, i32 0
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [624 x i64], [624 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = xor i64 -2147483648, -1
  %28 = xor i64 %26, %27
  %29 = and i64 %28, %26
  %30 = and i64 %26, -2147483648
  %31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %32 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %31, i32 0, i32 0
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, -860059789323591038
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -860059789323591038
  %37 = add i64 %33, 1
  %38 = getelementptr inbounds [624 x i64], [624 x i64]* %32, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = xor i64 %39, -1
  %41 = xor i64 2147483647, -1
  %42 = xor i64 5418579256801610153, -1
  %43 = or i64 %40, %41
  %44 = or i64 5418579256801610153, %42
  %45 = xor i64 %43, -1
  %46 = and i64 %45, %44
  %47 = and i64 %39, 2147483647
  %48 = and i64 %29, %46
  %49 = xor i64 %29, %46
  %50 = or i64 %48, %49
  %51 = or i64 %29, %46
  store i64 %50, i64* %8, align 8
  %52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %52, i32 0, i32 0
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 0, 397
  %56 = sub i64 %54, %55
  %57 = add i64 %54, 397
  %58 = getelementptr inbounds [624 x i64], [624 x i64]* %53, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = lshr i64 %60, 1
  %62 = xor i64 %59, -1
  %63 = and i64 %61, %62
  %64 = xor i64 %61, -1
  %65 = and i64 %59, %64
  %66 = or i64 %63, %65
  %67 = xor i64 %59, %61
  %68 = load i64, i64* %8, align 8
  %69 = xor i64 1, -1
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %68
  %72 = and i64 %68, 1
  %73 = icmp ne i64 %71, 0
  %74 = select i1 %73, i64 2567483615, i64 0
  %75 = xor i64 %66, -1
  %76 = and i64 %74, %75
  %77 = xor i64 %74, -1
  %78 = and i64 %66, %77
  %79 = or i64 %76, %78
  %80 = xor i64 %66, %74
  %81 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %82 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %81, i32 0, i32 0
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [624 x i64], [624 x i64]* %82, i64 0, i64 %83
  store i64 %79, i64* %84, align 8
  store i32 -933264050, i32* %13
  br label %906

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %86, -7221552744997706085
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -7221552744997706085
  %90 = add i64 %86, 1
  store i64 %89, i64* %7, align 8
  store i32 518252675, i32* %13
  br label %906

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @x.77
  %93 = load i32, i32* @y.78
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 911612646, i32 -1906870472
  store i32 %105, i32* %13
  br label %906

; <label>:106:                                    ; preds = %14
  store i64 227, i64* %9, align 8
  %107 = load i32, i32* @x.77
  %108 = load i32, i32* @y.78
  %109 = add i32 %107, -295010168
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -295010168
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1187683487, i32 -1906870472
  store i32 %133, i32* %13
  br label %906

; <label>:134:                                    ; preds = %14
  store i32 607331907, i32* %13
  br label %906

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x.77
  %137 = load i32, i32* @y.78
  %138 = sub i32 %136, 1293658954
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1293658954
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1984349538, i32 1697513141
  store i32 %150, i32* %13
  br label %906

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %9, align 8
  %153 = icmp ult i64 %152, 623
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.77
  %155 = load i32, i32* @y.78
  %156 = add i32 %154, 863999757
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 863999757
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -820095730, i32 1697513141
  store i32 %168, i32* %13
  br label %906

; <label>:169:                                    ; preds = %14
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 -1505084364, i32 1690262134
  store i32 %171, i32* %13
  br label %906

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.77
  %174 = load i32, i32* @y.78
  %175 = sub i32 %173, -1509872813
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1509872813
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2022371205, i32 1264020355
  store i32 %187, i32* %13
  br label %906

; <label>:188:                                    ; preds = %14
  %189 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %190 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %189, i32 0, i32 0
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds [624 x i64], [624 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = xor i64 -2147483648, -1
  %195 = xor i64 %193, %194
  %196 = and i64 %195, %193
  %197 = and i64 %193, -2147483648
  %198 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %199 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %198, i32 0, i32 0
  %200 = load i64, i64* %9, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %200, 1
  %206 = getelementptr inbounds [624 x i64], [624 x i64]* %199, i64 0, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = xor i64 2147483647, -1
  %209 = xor i64 %207, %208
  %210 = and i64 %209, %207
  %211 = and i64 %207, 2147483647
  %212 = xor i64 %196, -1
  %213 = xor i64 %210, -1
  %214 = xor i64 -7337129876538267196, -1
  %215 = and i64 %212, -7337129876538267196
  %216 = and i64 %196, %214
  %217 = and i64 %213, -7337129876538267196
  %218 = and i64 %210, %214
  %219 = or i64 %215, %216
  %220 = or i64 %217, %218
  %221 = xor i64 %219, %220
  %222 = or i64 %212, %213
  %223 = xor i64 %222, -1
  %224 = or i64 -7337129876538267196, %214
  %225 = and i64 %223, %224
  %226 = or i64 %221, %225
  %227 = or i64 %196, %210
  store i64 %226, i64* %10, align 8
  %228 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %229 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %228, i32 0, i32 0
  %230 = load i64, i64* %9, align 8
  %231 = sub i64 %230, -8864591305914841264
  %232 = add i64 %231, -227
  %233 = add i64 %232, -8864591305914841264
  %234 = add i64 %230, -227
  %235 = getelementptr inbounds [624 x i64], [624 x i64]* %229, i64 0, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %10, align 8
  %238 = lshr i64 %237, 1
  %239 = xor i64 %236, -1
  %240 = and i64 %238, %239
  %241 = xor i64 %238, -1
  %242 = and i64 %236, %241
  %243 = or i64 %240, %242
  %244 = xor i64 %236, %238
  %245 = load i64, i64* %10, align 8
  %246 = xor i64 %245, -1
  %247 = xor i64 1, -1
  %248 = xor i64 7083705845574002546, -1
  %249 = or i64 %246, %247
  %250 = or i64 7083705845574002546, %248
  %251 = xor i64 %249, -1
  %252 = and i64 %251, %250
  %253 = and i64 %245, 1
  %254 = icmp ne i64 %252, 0
  %255 = select i1 %254, i64 2567483615, i64 0
  %256 = xor i64 %243, -1
  %257 = and i64 %255, %256
  %258 = xor i64 %255, -1
  %259 = and i64 %243, %258
  %260 = or i64 %257, %259
  %261 = xor i64 %243, %255
  %262 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %263 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %262, i32 0, i32 0
  %264 = load i64, i64* %9, align 8
  %265 = getelementptr inbounds [624 x i64], [624 x i64]* %263, i64 0, i64 %264
  store i64 %260, i64* %265, align 8
  %266 = load i32, i32* @x.77
  %267 = load i32, i32* @y.78
  %268 = sub i32 %266, -1576257555
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1576257555
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1470247452, i32 1264020355
  store i32 %292, i32* %13
  br label %906

; <label>:293:                                    ; preds = %14
  store i32 1544266989, i32* %13
  br label %906

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* @x.77
  %296 = load i32, i32* @y.78
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1440017047, i32 960287824
  store i32 %308, i32* %13
  br label %906

; <label>:309:                                    ; preds = %14
  %310 = load i64, i64* %9, align 8
  %311 = sub i64 %310, -3319351025146336415
  %312 = add i64 %311, 1
  %313 = add i64 %312, -3319351025146336415
  %314 = add i64 %310, 1
  store i64 %313, i64* %9, align 8
  %315 = load i32, i32* @x.77
  %316 = load i32, i32* @y.78
  %317 = sub i32 %315, -632249516
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -632249516
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1572217539, i32 960287824
  store i32 %341, i32* %13
  br label %906

; <label>:342:                                    ; preds = %14
  store i32 607331907, i32* %13
  br label %906

; <label>:343:                                    ; preds = %14
  %344 = load i32, i32* @x.77
  %345 = load i32, i32* @y.78
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 218655110, i32 61557773
  store i32 %357, i32* %13
  br label %906

; <label>:358:                                    ; preds = %14
  %359 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %360 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %359, i32 0, i32 0
  %361 = getelementptr inbounds [624 x i64], [624 x i64]* %360, i64 0, i64 623
  %362 = load i64, i64* %361, align 8
  %363 = xor i64 %362, -1
  %364 = xor i64 -2147483648, -1
  %365 = xor i64 -7474485053826005838, -1
  %366 = or i64 %363, %364
  %367 = or i64 -7474485053826005838, %365
  %368 = xor i64 %366, -1
  %369 = and i64 %368, %367
  %370 = and i64 %362, -2147483648
  %371 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %372 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %371, i32 0, i32 0
  %373 = getelementptr inbounds [624 x i64], [624 x i64]* %372, i64 0, i64 0
  %374 = load i64, i64* %373, align 8
  %375 = xor i64 %374, -1
  %376 = xor i64 2147483647, -1
  %377 = xor i64 -7549388982000867510, -1
  %378 = or i64 %375, %376
  %379 = or i64 -7549388982000867510, %377
  %380 = xor i64 %378, -1
  %381 = and i64 %380, %379
  %382 = and i64 %374, 2147483647
  %383 = xor i64 %369, -1
  %384 = xor i64 %381, -1
  %385 = xor i64 -890765506395025533, -1
  %386 = and i64 %383, -890765506395025533
  %387 = and i64 %369, %385
  %388 = and i64 %384, -890765506395025533
  %389 = and i64 %381, %385
  %390 = or i64 %386, %387
  %391 = or i64 %388, %389
  %392 = xor i64 %390, %391
  %393 = or i64 %383, %384
  %394 = xor i64 %393, -1
  %395 = or i64 -890765506395025533, %385
  %396 = and i64 %394, %395
  %397 = or i64 %392, %396
  %398 = or i64 %369, %381
  store i64 %397, i64* %11, align 8
  %399 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %400 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %399, i32 0, i32 0
  %401 = getelementptr inbounds [624 x i64], [624 x i64]* %400, i64 0, i64 396
  %402 = load i64, i64* %401, align 8
  %403 = load i64, i64* %11, align 8
  %404 = lshr i64 %403, 1
  %405 = xor i64 %402, -1
  %406 = and i64 4113827180285235322, %405
  %407 = xor i64 4113827180285235322, -1
  %408 = and i64 %402, %407
  %409 = xor i64 %404, -1
  %410 = and i64 %409, 4113827180285235322
  %411 = and i64 %404, %407
  %412 = or i64 %406, %408
  %413 = or i64 %410, %411
  %414 = xor i64 %412, %413
  %415 = xor i64 %402, %404
  %416 = load i64, i64* %11, align 8
  %417 = xor i64 %416, -1
  %418 = xor i64 1, -1
  %419 = xor i64 -4283115866761994548, -1
  %420 = or i64 %417, %418
  %421 = or i64 -4283115866761994548, %419
  %422 = xor i64 %420, -1
  %423 = and i64 %422, %421
  %424 = and i64 %416, 1
  %425 = icmp ne i64 %423, 0
  %426 = select i1 %425, i64 2567483615, i64 0
  %427 = xor i64 %414, -1
  %428 = and i64 %426, %427
  %429 = xor i64 %426, -1
  %430 = and i64 %414, %429
  %431 = or i64 %428, %430
  %432 = xor i64 %414, %426
  %433 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %434 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %433, i32 0, i32 0
  %435 = getelementptr inbounds [624 x i64], [624 x i64]* %434, i64 0, i64 623
  store i64 %431, i64* %435, align 8
  %436 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %437 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %436, i32 0, i32 1
  store i64 0, i64* %437, align 8
  %438 = load i32, i32* @x.77
  %439 = load i32, i32* @y.78
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -394367354, i32 61557773
  store i32 %463, i32* %13
  br label %906

; <label>:464:                                    ; preds = %14
  ret void

; <label>:465:                                    ; preds = %14
  store i64 227, i64* %9, align 8
  store i32 911612646, i32* %13
  br label %906

; <label>:466:                                    ; preds = %14
  %467 = load i64, i64* %9, align 8
  %468 = icmp ult i64 %467, 623
  store i32 1984349538, i32* %13
  br label %906

; <label>:469:                                    ; preds = %14
  %470 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %471 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %470, i32 0, i32 0
  %472 = load i64, i64* %9, align 8
  %473 = getelementptr inbounds [624 x i64], [624 x i64]* %471, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = shl i64 %474, -2147483648
  %476 = xor i64 %474, -1
  %477 = xor i64 -2147483648, -1
  %478 = xor i64 -4209101346669804341, -1
  %479 = or i64 %476, %477
  %480 = or i64 -4209101346669804341, %478
  %481 = xor i64 %479, -1
  %482 = and i64 %481, %480
  %483 = and i64 %474, -2147483648
  %484 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %485 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %484, i32 0, i32 0
  %486 = load i64, i64* %9, align 8
  %487 = sub i64 %486, -7687422556845558971
  %488 = sub i64 %487, 1
  %489 = add i64 %488, -7687422556845558971
  %490 = sub i64 %486, 1
  %491 = mul i64 %489, 1
  %492 = sub i64 0, -4112994506078386451
  %493 = sub i64 %492, %486
  %494 = add i64 %493, -4112994506078386451
  %495 = sub i64 0, %486
  %496 = sub i64 %494, -5721616219111297311
  %497 = add i64 %496, 1
  %498 = add i64 %497, -5721616219111297311
  %499 = add i64 %494, 1
  %500 = add i64 0, -7984378232341467746
  %501 = sub i64 %500, %486
  %502 = sub i64 %501, -7984378232341467746
  %503 = sub i64 0, %486
  %504 = sub i64 0, %502
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, 1
  %509 = add i64 0, -8161255012161355976
  %510 = sub i64 %509, %486
  %511 = sub i64 %510, -8161255012161355976
  %512 = sub i64 0, %486
  %513 = add i64 %511, -7637072825464790614
  %514 = add i64 %513, 1
  %515 = sub i64 %514, -7637072825464790614
  %516 = add i64 %511, 1
  %517 = sub i64 %486, -7893850288584090941
  %518 = sub i64 %517, 1
  %519 = add i64 %518, -7893850288584090941
  %520 = sub i64 %486, 1
  %521 = mul i64 %519, 1
  %522 = shl i64 %486, 1
  %523 = shl i64 %486, 1
  %524 = add i64 %486, -2545862681775819590
  %525 = add i64 %524, 1
  %526 = sub i64 %525, -2545862681775819590
  %527 = add i64 %486, 1
  %528 = getelementptr inbounds [624 x i64], [624 x i64]* %485, i64 0, i64 %526
  %529 = load i64, i64* %528, align 8
  %530 = xor i64 2147483647, -1
  %531 = xor i64 %529, %530
  %532 = and i64 %531, %529
  %533 = and i64 %529, 2147483647
  %534 = sub i64 0, 89107814020462326
  %535 = sub i64 %534, %482
  %536 = add i64 %535, 89107814020462326
  %537 = sub i64 0, %482
  %538 = sub i64 0, %532
  %539 = sub i64 %536, %538
  %540 = add i64 %536, %532
  %541 = add i64 0, -7771915107790855763
  %542 = sub i64 %541, %482
  %543 = sub i64 %542, -7771915107790855763
  %544 = sub i64 0, %482
  %545 = add i64 %543, 6222573529010695437
  %546 = add i64 %545, %532
  %547 = sub i64 %546, 6222573529010695437
  %548 = add i64 %543, %532
  %549 = shl i64 %482, %532
  %550 = shl i64 %482, %532
  %551 = and i64 %482, %532
  %552 = xor i64 %482, %532
  %553 = or i64 %551, %552
  %554 = or i64 %482, %532
  store i64 %553, i64* %10, align 8
  %555 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %556 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %555, i32 0, i32 0
  %557 = load i64, i64* %9, align 8
  %558 = shl i64 %557, -227
  %559 = sub i64 %557, -3788552440446674767
  %560 = sub i64 %559, -227
  %561 = add i64 %560, -3788552440446674767
  %562 = sub i64 %557, -227
  %563 = mul i64 %561, -227
  %564 = sub i64 0, %557
  %565 = add i64 0, %564
  %566 = sub i64 0, %557
  %567 = sub i64 %565, -8766683940791795796
  %568 = add i64 %567, -227
  %569 = add i64 %568, -8766683940791795796
  %570 = add i64 %565, -227
  %571 = shl i64 %557, -227
  %572 = sub i64 0, %557
  %573 = sub i64 0, -227
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add i64 %557, -227
  %577 = getelementptr inbounds [624 x i64], [624 x i64]* %556, i64 0, i64 %575
  %578 = load i64, i64* %577, align 8
  %579 = load i64, i64* %10, align 8
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub i64 %579, 1
  %583 = mul i64 %581, 1
  %584 = lshr i64 %579, 1
  %585 = shl i64 %578, %584
  %586 = add i64 %578, 535126717276157531
  %587 = sub i64 %586, %584
  %588 = sub i64 %587, 535126717276157531
  %589 = sub i64 %578, %584
  %590 = mul i64 %588, %584
  %591 = sub i64 %578, 5640801829531952351
  %592 = sub i64 %591, %584
  %593 = add i64 %592, 5640801829531952351
  %594 = sub i64 %578, %584
  %595 = mul i64 %593, %584
  %596 = add i64 0, 4697983362231857612
  %597 = sub i64 %596, %578
  %598 = sub i64 %597, 4697983362231857612
  %599 = sub i64 0, %578
  %600 = sub i64 0, %598
  %601 = sub i64 0, %584
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add i64 %598, %584
  %605 = shl i64 %578, %584
  %606 = sub i64 0, %584
  %607 = add i64 %578, %606
  %608 = sub i64 %578, %584
  %609 = mul i64 %607, %584
  %610 = sub i64 0, -2958471008535612294
  %611 = sub i64 %610, %578
  %612 = add i64 %611, -2958471008535612294
  %613 = sub i64 0, %578
  %614 = sub i64 0, %584
  %615 = sub i64 %612, %614
  %616 = add i64 %612, %584
  %617 = sub i64 %578, -5302658216394402509
  %618 = sub i64 %617, %584
  %619 = add i64 %618, -5302658216394402509
  %620 = sub i64 %578, %584
  %621 = mul i64 %619, %584
  %622 = xor i64 %578, -1
  %623 = and i64 %584, %622
  %624 = xor i64 %584, -1
  %625 = and i64 %578, %624
  %626 = or i64 %623, %625
  %627 = xor i64 %578, %584
  %628 = load i64, i64* %10, align 8
  %629 = sub i64 0, -4828724820172357794
  %630 = sub i64 %629, %628
  %631 = add i64 %630, -4828724820172357794
  %632 = sub i64 0, %628
  %633 = sub i64 %631, -7931287909124817135
  %634 = add i64 %633, 1
  %635 = add i64 %634, -7931287909124817135
  %636 = add i64 %631, 1
  %637 = xor i64 %628, -1
  %638 = xor i64 1, -1
  %639 = xor i64 -4057507807648321749, -1
  %640 = or i64 %637, %638
  %641 = or i64 -4057507807648321749, %639
  %642 = xor i64 %640, -1
  %643 = and i64 %642, %641
  %644 = and i64 %628, 1
  %645 = icmp ne i64 %643, 0
  %646 = select i1 %645, i64 2567483615, i64 0
  %647 = sub i64 0, %626
  %648 = add i64 0, %647
  %649 = sub i64 0, %626
  %650 = sub i64 %648, 6650717442882567758
  %651 = add i64 %650, %646
  %652 = add i64 %651, 6650717442882567758
  %653 = add i64 %648, %646
  %654 = sub i64 0, 6387963739093596095
  %655 = sub i64 %654, %626
  %656 = add i64 %655, 6387963739093596095
  %657 = sub i64 0, %626
  %658 = add i64 %656, 6321372380561739303
  %659 = add i64 %658, %646
  %660 = sub i64 %659, 6321372380561739303
  %661 = add i64 %656, %646
  %662 = shl i64 %626, %646
  %663 = shl i64 %626, %646
  %664 = sub i64 0, %646
  %665 = add i64 %626, %664
  %666 = sub i64 %626, %646
  %667 = mul i64 %665, %646
  %668 = add i64 %626, -2793693638557945336
  %669 = sub i64 %668, %646
  %670 = sub i64 %669, -2793693638557945336
  %671 = sub i64 %626, %646
  %672 = mul i64 %670, %646
  %673 = shl i64 %626, %646
  %674 = xor i64 %626, -1
  %675 = and i64 %646, %674
  %676 = xor i64 %646, -1
  %677 = and i64 %626, %676
  %678 = or i64 %675, %677
  %679 = xor i64 %626, %646
  %680 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %681 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %680, i32 0, i32 0
  %682 = load i64, i64* %9, align 8
  %683 = getelementptr inbounds [624 x i64], [624 x i64]* %681, i64 0, i64 %682
  store i64 %678, i64* %683, align 8
  store i32 2022371205, i32* %13
  br label %906

; <label>:684:                                    ; preds = %14
  %685 = load i64, i64* %9, align 8
  %686 = sub i64 %685, 8337640770909165057
  %687 = sub i64 %686, 1
  %688 = add i64 %687, 8337640770909165057
  %689 = sub i64 %685, 1
  %690 = mul i64 %688, 1
  %691 = shl i64 %685, 1
  %692 = shl i64 %685, 1
  %693 = sub i64 0, 3479662600594166589
  %694 = sub i64 %693, %685
  %695 = add i64 %694, 3479662600594166589
  %696 = sub i64 0, %685
  %697 = sub i64 0, %695
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add i64 %695, 1
  %702 = sub i64 0, %685
  %703 = sub i64 0, 1
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %685, 1
  store i64 %705, i64* %9, align 8
  store i32 -1440017047, i32* %13
  br label %906

; <label>:707:                                    ; preds = %14
  %708 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %709 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %708, i32 0, i32 0
  %710 = getelementptr inbounds [624 x i64], [624 x i64]* %709, i64 0, i64 623
  %711 = load i64, i64* %710, align 8
  %712 = shl i64 %711, -2147483648
  %713 = sub i64 0, %711
  %714 = add i64 0, %713
  %715 = sub i64 0, %711
  %716 = add i64 %714, -8545325907378877191
  %717 = add i64 %716, -2147483648
  %718 = sub i64 %717, -8545325907378877191
  %719 = add i64 %714, -2147483648
  %720 = add i64 0, -6994025097720578580
  %721 = sub i64 %720, %711
  %722 = sub i64 %721, -6994025097720578580
  %723 = sub i64 0, %711
  %724 = sub i64 0, -2147483648
  %725 = sub i64 %722, %724
  %726 = add i64 %722, -2147483648
  %727 = xor i64 -2147483648, -1
  %728 = xor i64 %711, %727
  %729 = and i64 %728, %711
  %730 = and i64 %711, -2147483648
  %731 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %732 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %731, i32 0, i32 0
  %733 = getelementptr inbounds [624 x i64], [624 x i64]* %732, i64 0, i64 0
  %734 = load i64, i64* %733, align 8
  %735 = sub i64 %734, -395159207040759591
  %736 = sub i64 %735, 2147483647
  %737 = add i64 %736, -395159207040759591
  %738 = sub i64 %734, 2147483647
  %739 = mul i64 %737, 2147483647
  %740 = sub i64 0, 22473116930730728
  %741 = sub i64 %740, %734
  %742 = add i64 %741, 22473116930730728
  %743 = sub i64 0, %734
  %744 = add i64 %742, 4406066391135007119
  %745 = add i64 %744, 2147483647
  %746 = sub i64 %745, 4406066391135007119
  %747 = add i64 %742, 2147483647
  %748 = sub i64 0, %734
  %749 = add i64 0, %748
  %750 = sub i64 0, %734
  %751 = add i64 %749, 4280176490948231831
  %752 = add i64 %751, 2147483647
  %753 = sub i64 %752, 4280176490948231831
  %754 = add i64 %749, 2147483647
  %755 = shl i64 %734, 2147483647
  %756 = xor i64 %734, -1
  %757 = xor i64 2147483647, -1
  %758 = xor i64 -7668366472185851039, -1
  %759 = or i64 %756, %757
  %760 = or i64 -7668366472185851039, %758
  %761 = xor i64 %759, -1
  %762 = and i64 %761, %760
  %763 = and i64 %734, 2147483647
  %764 = add i64 %729, 4005857083267040763
  %765 = sub i64 %764, %762
  %766 = sub i64 %765, 4005857083267040763
  %767 = sub i64 %729, %762
  %768 = mul i64 %766, %762
  %769 = shl i64 %729, %762
  %770 = xor i64 %729, -1
  %771 = xor i64 %762, -1
  %772 = xor i64 6786541752412748529, -1
  %773 = and i64 %770, 6786541752412748529
  %774 = and i64 %729, %772
  %775 = and i64 %771, 6786541752412748529
  %776 = and i64 %762, %772
  %777 = or i64 %773, %774
  %778 = or i64 %775, %776
  %779 = xor i64 %777, %778
  %780 = or i64 %770, %771
  %781 = xor i64 %780, -1
  %782 = or i64 6786541752412748529, %772
  %783 = and i64 %781, %782
  %784 = or i64 %779, %783
  %785 = or i64 %729, %762
  store i64 %784, i64* %11, align 8
  %786 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %787 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %786, i32 0, i32 0
  %788 = getelementptr inbounds [624 x i64], [624 x i64]* %787, i64 0, i64 396
  %789 = load i64, i64* %788, align 8
  %790 = load i64, i64* %11, align 8
  %791 = add i64 %790, 6186348857880267086
  %792 = sub i64 %791, 1
  %793 = sub i64 %792, 6186348857880267086
  %794 = sub i64 %790, 1
  %795 = mul i64 %793, 1
  %796 = sub i64 %790, 9171361152513070735
  %797 = sub i64 %796, 1
  %798 = add i64 %797, 9171361152513070735
  %799 = sub i64 %790, 1
  %800 = mul i64 %798, 1
  %801 = shl i64 %790, 1
  %802 = sub i64 0, 241251162612527026
  %803 = sub i64 %802, %790
  %804 = add i64 %803, 241251162612527026
  %805 = sub i64 0, %790
  %806 = add i64 %804, 3341678403856939510
  %807 = add i64 %806, 1
  %808 = sub i64 %807, 3341678403856939510
  %809 = add i64 %804, 1
  %810 = lshr i64 %790, 1
  %811 = add i64 %789, 1770964695855969334
  %812 = sub i64 %811, %810
  %813 = sub i64 %812, 1770964695855969334
  %814 = sub i64 %789, %810
  %815 = mul i64 %813, %810
  %816 = sub i64 0, 5223866801732039693
  %817 = sub i64 %816, %789
  %818 = add i64 %817, 5223866801732039693
  %819 = sub i64 0, %789
  %820 = add i64 %818, -4871310909517072801
  %821 = add i64 %820, %810
  %822 = sub i64 %821, -4871310909517072801
  %823 = add i64 %818, %810
  %824 = shl i64 %789, %810
  %825 = sub i64 0, %789
  %826 = add i64 0, %825
  %827 = sub i64 0, %789
  %828 = sub i64 %826, 986467273759822359
  %829 = add i64 %828, %810
  %830 = add i64 %829, 986467273759822359
  %831 = add i64 %826, %810
  %832 = sub i64 0, -6770449488888974541
  %833 = sub i64 %832, %789
  %834 = add i64 %833, -6770449488888974541
  %835 = sub i64 0, %789
  %836 = add i64 %834, 1485769194875907783
  %837 = add i64 %836, %810
  %838 = sub i64 %837, 1485769194875907783
  %839 = add i64 %834, %810
  %840 = xor i64 %789, -1
  %841 = and i64 %810, %840
  %842 = xor i64 %810, -1
  %843 = and i64 %789, %842
  %844 = or i64 %841, %843
  %845 = xor i64 %789, %810
  %846 = load i64, i64* %11, align 8
  %847 = add i64 %846, -5247900537188361258
  %848 = sub i64 %847, 1
  %849 = sub i64 %848, -5247900537188361258
  %850 = sub i64 %846, 1
  %851 = mul i64 %849, 1
  %852 = shl i64 %846, 1
  %853 = sub i64 0, 1
  %854 = add i64 %846, %853
  %855 = sub i64 %846, 1
  %856 = mul i64 %854, 1
  %857 = sub i64 0, 1
  %858 = add i64 %846, %857
  %859 = sub i64 %846, 1
  %860 = mul i64 %858, 1
  %861 = add i64 %846, -203096240026487559
  %862 = sub i64 %861, 1
  %863 = sub i64 %862, -203096240026487559
  %864 = sub i64 %846, 1
  %865 = mul i64 %863, 1
  %866 = xor i64 1, -1
  %867 = xor i64 %846, %866
  %868 = and i64 %867, %846
  %869 = and i64 %846, 1
  %870 = icmp ne i64 %868, 0
  %871 = select i1 %870, i64 2567483615, i64 0
  %872 = shl i64 %844, %871
  %873 = shl i64 %844, %871
  %874 = shl i64 %844, %871
  %875 = sub i64 %844, 7407685505076313406
  %876 = sub i64 %875, %871
  %877 = add i64 %876, 7407685505076313406
  %878 = sub i64 %844, %871
  %879 = mul i64 %877, %871
  %880 = sub i64 0, %871
  %881 = add i64 %844, %880
  %882 = sub i64 %844, %871
  %883 = mul i64 %881, %871
  %884 = add i64 %844, 6969915971800702282
  %885 = sub i64 %884, %871
  %886 = sub i64 %885, 6969915971800702282
  %887 = sub i64 %844, %871
  %888 = mul i64 %886, %871
  %889 = shl i64 %844, %871
  %890 = xor i64 %844, -1
  %891 = and i64 2528874692325196477, %890
  %892 = xor i64 2528874692325196477, -1
  %893 = and i64 %844, %892
  %894 = xor i64 %871, -1
  %895 = and i64 %894, 2528874692325196477
  %896 = and i64 %871, %892
  %897 = or i64 %891, %893
  %898 = or i64 %895, %896
  %899 = xor i64 %897, %898
  %900 = xor i64 %844, %871
  %901 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %902 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %901, i32 0, i32 0
  %903 = getelementptr inbounds [624 x i64], [624 x i64]* %902, i64 0, i64 623
  store i64 %899, i64* %903, align 8
  %904 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %905 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %904, i32 0, i32 1
  store i64 0, i64* %905, align 8
  store i32 218655110, i32* %13
  br label %906

; <label>:906:                                    ; preds = %707, %684, %469, %466, %465, %358, %343, %342, %309, %294, %293, %188, %172, %169, %151, %135, %134, %106, %91, %85, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, 258737132
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 258737132
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2063687596, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2063687596, label %18
    i32 1560899582, label %26
    i32 151218074, label %60
    i32 1549893651, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1560899582, i32 1549893651
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator.1"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.1"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 0
  store i64* null, i64** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 1
  store i64* null, i64** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 2
  store i64* null, i64** %32, align 8
  %33 = load i32, i32* @x.81
  %34 = load i32, i32* @y.82
  %35 = add i32 %33, 468034031
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 468034031
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 151218074, i32 1549893651
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator.1"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.1"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 0
  store i64* null, i64** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  store i64* null, i64** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 2
  store i64* null, i64** %67, align 8
  store i32 1560899582, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = add i32 %4, -745525275
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -745525275
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1786178033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1786178033, label %18
    i32 -168711478, label %38
    i32 329654885, label %57
    i32 352582778, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -168711478, i32 352582778
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %39, align 8
  %40 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %39, align 8
  %41 = bitcast %"class.std::allocator.1"* %40 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %41) #3
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = add i32 %42, 1901510573
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1901510573
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 329654885, i32 352582778
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %59, align 8
  %60 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %59, align 8
  %61 = bitcast %"class.std::allocator.1"* %60 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %61) #3
  store i32 -168711478, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
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
  store i32 508157377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 508157377, label %19
    i32 -1968958145, label %27
    i32 -887836316, label %60
    i32 1065343676, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1968958145, i32 1065343676
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator.1"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
  %35 = sub i32 %33, 813181892
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 813181892
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -887836316, i32 1065343676
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"class.std::allocator.1"*, align 8
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %64, align 8
  %65 = load i64*, i64** %62, align 8
  %66 = load i64*, i64** %63, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %65, i64* %66)
  store i32 -1968958145, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
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
  store i32 -1123955395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1123955395, label %18
    i32 -1354443648, label %38
    i32 -1098358586, label %58
    i32 -982648980, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1354443648, i32 -982648980
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator.1"*
  store %"class.std::allocator.1"* %42, %"class.std::allocator.1"** %2
  %43 = load i32, i32* @x.89
  %44 = load i32, i32* @y.90
  %45 = sub i32 %43, -1000444163
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1000444163
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1098358586, i32 -982648980
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2
  ret %"class.std::allocator.1"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator.1"*
  store i32 -1354443648, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 -919000251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -919000251, label %18
    i32 -1706031490, label %38
    i32 -1572575011, label %70
    i32 -874092926, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1706031490, i32 -874092926
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %41, i64* %42)
  %43 = load i32, i32* @x.93
  %44 = load i32, i32* @y.94
  %45 = add i32 %43, -640611776
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -640611776
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1572575011, i32 -874092926
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load i64*, i64** %72, align 8
  %75 = load i64*, i64** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %74, i64* %75)
  store i32 -1706031490, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 150179099, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 150179099, label %15
    i32 -2098358628, label %19
    i32 541991621, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -2098358628, i32 541991621
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.1"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.1"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 541991621, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.1"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.2"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.2"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
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
  store i32 -1452427186, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1452427186, label %17
    i32 -1705274115, label %25
    i32 1245669747, label %56
    i32 -688424287, label %57
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
  %24 = select i1 %22, i32 -1705274115, i32 -688424287
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %26, align 8
  %27 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %26, align 8
  %28 = bitcast %"class.std::allocator.1"* %27 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.2"* %28) #3
  %29 = load i32, i32* @x.105
  %30 = load i32, i32* @y.106
  %31 = sub i32 %29, 1030773388
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1030773388
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1245669747, i32 -688424287
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %58, align 8
  %59 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %58, align 8
  %60 = bitcast %"class.std::allocator.1"* %59 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.2"* %60) #3
  store i32 -1705274115, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
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
  store i32 1987623701, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1987623701, label %17
    i32 -130164441, label %37
    i32 -1665921686, label %67
    i32 -460404538, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -130164441, i32 -460404538
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %38, align 8
  %40 = load i32, i32* @x.107
  %41 = load i32, i32* @y.108
  %42 = sub i32 %40, 127259475
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 127259475
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
  %66 = select i1 %64, i32 -1665921686, i32 -460404538
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %69, align 8
  store i32 -130164441, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 -1501207183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1501207183, label %18
    i32 -594221034, label %38
    i32 -26125289, label %83
    i32 -622941774, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -594221034, i32 -622941774
  store i32 %37, i32* %14
  br label %114

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %44 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = add i64 %49, -2082787247961914847
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -2082787247961914847
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.109
  %57 = load i32, i32* @y.110
  %58 = sub i32 %56, -1185336696
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1185336696
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -26125289, i32 -622941774
  store i32 %82, i32* %14
  br label %114

; <label>:83:                                     ; preds = %15
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %15
  %86 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8
  %92 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %91 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = shl i64 %96, %97
  %101 = add i64 %96, -8618789352603795121
  %102 = sub i64 %101, %97
  %103 = sub i64 %102, -8618789352603795121
  %104 = sub i64 %96, %97
  %105 = sub i64 0, -4163750748577189541
  %106 = sub i64 %105, %103
  %107 = add i64 %106, -4163750748577189541
  %108 = sub i64 0, %103
  %109 = add i64 %107, 2197348600055291998
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 2197348600055291998
  %112 = add i64 %107, 8
  %113 = sdiv exact i64 %103, 8
  store i32 -594221034, i32* %14
  br label %114

; <label>:114:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %219

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = add i64 %23, 5270244389666080927
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 5270244389666080927
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %36, i64 %37, %"class.std::allocator.1"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* %40, i64** %43, align 8
  br label %218

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store i64* %50, i64** %7, align 8
  %51 = load i64*, i64** %7, align 8
  store i64* %51, i64** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator.1"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store i64* %63, i64** %8, align 8
  %65 = load i64*, i64** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %65, i64 %66, %"class.std::allocator.1"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store i64* %69, i64** %8, align 8
  br label %174

; <label>:71:                                     ; preds = %64, %44
  %72 = load i32, i32* @x.111
  %73 = load i32, i32* @y.112
  %74 = sub i32 %72, 1954532349
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1954532349
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %269

; <label>:98:                                     ; preds = %71, %269
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %9, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* @x.111
  %103 = load i32, i32* @y.112
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %269

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.111
  %118 = load i32, i32* @y.112
  %119 = add i32 %117, 1282521599
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1282521599
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %273

; <label>:143:                                    ; preds = %116, %273
  %144 = load i8*, i8** %9, align 8
  %145 = call i8* @__cxa_begin_catch(i8* %144) #3
  %146 = load i64*, i64** %7, align 8
  %147 = load i64*, i64** %8, align 8
  %148 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %149 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %148) #3
  %150 = load i32, i32* @x.111
  %151 = load i32, i32* @y.112
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %273

; <label>:163:                                    ; preds = %143
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %146, i64* %147, %"class.std::allocator.1"* dereferenceable(1) %149)
          to label %164 unwind label %169

; <label>:164:                                    ; preds = %163
  %165 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %166 = load i64*, i64** %7, align 8
  %167 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %165, i64* %166, i64 %167)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %164
  invoke void @__cxa_rethrow() #14
          to label %268 unwind label %169

; <label>:169:                                    ; preds = %168, %164, %163
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %9, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %173 unwind label %265

; <label>:173:                                    ; preds = %169
  br label %260

; <label>:174:                                    ; preds = %70
  %175 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %180, i32 0, i32 1
  %182 = load i64*, i64** %181, align 8
  %183 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %184 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %183) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %178, i64* %182, %"class.std::allocator.1"* dereferenceable(1) %184)
  %185 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %186 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %187, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %190 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %191, i32 0, i32 2
  %193 = load i64*, i64** %192, align 8
  %194 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = ptrtoint i64* %193 to i64
  %199 = ptrtoint i64* %197 to i64
  %200 = sub i64 0, %199
  %201 = add i64 %198, %200
  %202 = sub i64 %198, %199
  %203 = sdiv exact i64 %201, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %185, i64* %189, i64 %203)
  %204 = load i64*, i64** %7, align 8
  %205 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %206, i32 0, i32 0
  store i64* %204, i64** %207, align 8
  %208 = load i64*, i64** %8, align 8
  %209 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %210, i32 0, i32 1
  store i64* %208, i64** %211, align 8
  %212 = load i64*, i64** %7, align 8
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 %213
  %215 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %216, i32 0, i32 2
  store i64* %214, i64** %217, align 8
  br label %218

; <label>:218:                                    ; preds = %174, %32
  br label %219

; <label>:219:                                    ; preds = %218, %2
  %220 = load i32, i32* @x.111
  %221 = load i32, i32* @y.112
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %280

; <label>:233:                                    ; preds = %219, %280
  %234 = load i32, i32* @x.111
  %235 = load i32, i32* @y.112
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %280

; <label>:259:                                    ; preds = %233
  ret void

; <label>:260:                                    ; preds = %173
  %261 = load i8*, i8** %9, align 8
  %262 = load i32, i32* %10, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  resume { i8*, i32 } %264

; <label>:265:                                    ; preds = %169
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #13
  unreachable

; <label>:268:                                    ; preds = %168
  unreachable

; <label>:269:                                    ; preds = %98, %71
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %9, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %10, align 4
  br label %98

; <label>:273:                                    ; preds = %143, %116
  %274 = load i8*, i8** %9, align 8
  %275 = call i8* @__cxa_begin_catch(i8* %274) #3
  %276 = load i64*, i64** %7, align 8
  %277 = load i64*, i64** %8, align 8
  %278 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %279 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %278) #3
  br label %143

; <label>:280:                                    ; preds = %233, %219
  br label %233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator.1"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.1"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, -3533333860682443369
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -3533333860682443369
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -225090854, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %156
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -225090854, label %29
    i32 1728758278, label %34
    i32 -2074851215, label %36
    i32 -413721188, label %51
    i32 -582702991, label %80
    i32 1405027421, label %83
    i32 -681785894, label %89
    i32 529399146, label %92
    i32 -975751306, label %94
    i32 1734166606, label %111
    i32 -1356170462, label %138
    i32 -1962858434, label %140
    i32 -1601270091, label %155
  ]

; <label>:28:                                     ; preds = %26
  br label %156

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1728758278, i32 -2074851215
  store i32 %33, i32* %24
  br label %156

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #14
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
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
  %50 = select i1 %48, i32 -413721188, i32 -1962858434
  store i32 %50, i32* %24
  br label %156

; <label>:51:                                     ; preds = %26
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %53 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %52) #3
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %55 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %54) #3
  store i64 %55, i64* %13, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %53, 8523760227009484175
  %59 = add i64 %58, %57
  %60 = add i64 %59, 8523760227009484175
  %61 = add i64 %53, %57
  store i64 %60, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %64 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.117
  %67 = load i32, i32* @y.118
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -582702991, i32 -1962858434
  store i32 %79, i32* %24
  br label %156

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -681785894, i32 1405027421
  store i32 %82, i32* %24
  br label %156

; <label>:83:                                     ; preds = %26
  %84 = load i64, i64* %12, align 8
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %86 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %85) #3
  %87 = icmp ugt i64 %84, %86
  %88 = select i1 %87, i32 -681785894, i32 529399146
  store i32 %88, i32* %24
  br label %156

; <label>:89:                                     ; preds = %26
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %91 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %90) #3
  store i32 -975751306, i32* %24
  store i64 %91, i64* %25
  br label %156

; <label>:92:                                     ; preds = %26
  %93 = load i64, i64* %12, align 8
  store i32 -975751306, i32* %24
  store i64 %93, i64* %25
  br label %156

; <label>:94:                                     ; preds = %26
  %95 = load i64, i64* %25
  store i64 %95, i64* %4
  %96 = load i32, i32* @x.117
  %97 = load i32, i32* @y.118
  %98 = sub i32 %96, 2052712153
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2052712153
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1734166606, i32 -1601270091
  store i32 %110, i32* %24
  br label %156

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* @x.117
  %113 = load i32, i32* @y.118
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1356170462, i32 -1601270091
  store i32 %137, i32* %24
  br label %156

; <label>:138:                                    ; preds = %26
  %139 = load volatile i64, i64* %4
  ret i64 %139

; <label>:140:                                    ; preds = %26
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %142 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %141) #3
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %144 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %143) #3
  store i64 %144, i64* %13, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %142, -3717946717338430898
  %148 = add i64 %147, %146
  %149 = sub i64 %148, -3717946717338430898
  %150 = add i64 %142, %146
  store i64 %149, i64* %12, align 8
  %151 = load i64, i64* %12, align 8
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %153 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %152) #3
  %154 = icmp ult i64 %151, %153
  store i32 -413721188, i32* %24
  br label %156

; <label>:155:                                    ; preds = %26
  store i32 1734166606, i32* %24
  br label %156

; <label>:156:                                    ; preds = %155, %140, %111, %94, %92, %89, %83, %80, %51, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.119
  %9 = load i32, i32* @y.120
  %10 = sub i32 %8, 2040200543
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2040200543
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1710614074, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1710614074, label %23
    i32 -562870406, label %43
    i32 -921898859, label %65
    i32 694663387, label %68
    i32 -828278977, label %75
    i32 1195573549, label %90
    i32 1780630964, label %118
    i32 -614265837, label %119
    i32 -2060123449, label %121
    i32 -783393364, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -562870406, i32 -2060123449
  store i32 %42, i32* %18
  br label %128

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.119
  %52 = load i32, i32* @y.120
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
  %64 = select i1 %62, i32 -921898859, i32 -2060123449
  store i32 %64, i32* %18
  br label %128

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 694663387, i32 -828278977
  store i32 %67, i32* %18
  br label %128

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70 to %"class.std::allocator.1"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %71, i64 %73)
  store i32 -614265837, i32* %18
  store i64* %74, i64** %19
  br label %128

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.119
  %77 = load i32, i32* @y.120
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1195573549, i32 -783393364
  store i32 %89, i32* %18
  br label %128

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.119
  %92 = load i32, i32* @y.120
  %93 = sub i32 %91, 1342287819
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1342287819
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1780630964, i32 -783393364
  store i32 %117, i32* %18
  br label %128

; <label>:118:                                    ; preds = %20
  store i32 -614265837, i32* %18
  store i64* null, i64** %19
  br label %128

; <label>:119:                                    ; preds = %20
  %120 = load i64*, i64** %19
  ret i64* %120

; <label>:121:                                    ; preds = %20
  %122 = alloca %"struct.std::_Vector_base"*, align 8
  %123 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %122, align 8
  store i64 %1, i64* %123, align 8
  %124 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %122, align 8
  %125 = load i64, i64* %123, align 8
  %126 = icmp ne i64 %125, 0
  store i32 -562870406, i32* %18
  br label %128

; <label>:127:                                    ; preds = %20
  store i32 1195573549, i32* %18
  br label %128

; <label>:128:                                    ; preds = %127, %121, %118, %90, %75, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.1"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.1"* %3, %"class.std::allocator.1"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.1"* dereferenceable(1) %18)
  ret i64* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
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
  store i32 -1418434873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1418434873, label %19
    i32 -429633125, label %39
    i32 2075171056, label %60
    i32 1052764076, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -429633125, i32 1052764076
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %41, align 8
  store i64 0, i64* %42, align 8
  %45 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %43, i64 %44, i64* dereferenceable(8) %42)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.125
  %47 = load i32, i32* @y.126
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
  %59 = select i1 %57, i32 2075171056, i32 1052764076
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64* %0, i64** %63, align 8
  store i64 %1, i64* %64, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64, i64* %64, align 8
  store i64 0, i64* %65, align 8
  %68 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %66, i64 %67, i64* dereferenceable(8) %65)
  store i32 -429633125, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.127
  %8 = load i32, i32* @y.128
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
  store i32 643337845, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 643337845, label %20
    i32 -253215032, label %28
    i32 116359001, label %63
    i32 786298345, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -253215032, i32 786298345
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.127
  %38 = load i32, i32* @y.128
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
  %62 = select i1 %60, i32 116359001, i32 786298345
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i64, i64* %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %70, i64 %71, i64* dereferenceable(8) %72)
  store i32 -253215032, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -811963770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -811963770, label %17
    i32 1796944838, label %33
    i32 339878805, label %63
    i32 -736771695, label %66
    i32 -2058952565, label %93
    i32 1103360015, label %123
    i32 -666910738, label %124
    i32 766101797, label %132
    i32 1700955384, label %134
    i32 -1410673464, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.129
  %19 = load i32, i32* @y.130
  %20 = sub i32 %18, 370647556
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 370647556
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1796944838, i32 1700955384
  store i32 %32, i32* %13
  br label %140

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.129
  %37 = load i32, i32* @y.130
  %38 = add i32 %36, -31317407
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -31317407
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
  %62 = select i1 %60, i32 339878805, i32 1700955384
  store i32 %62, i32* %13
  br label %140

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -736771695, i32 766101797
  store i32 %65, i32* %13
  br label %140

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.129
  %68 = load i32, i32* @y.130
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2058952565, i32 -1410673464
  store i32 %92, i32* %13
  br label %140

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = load i64*, i64** %5, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* @x.129
  %97 = load i32, i32* @y.130
  %98 = add i32 %96, 1722399696
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1722399696
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1103360015, i32 -1410673464
  store i32 %122, i32* %13
  br label %140

; <label>:123:                                    ; preds = %14
  store i32 -666910738, i32* %13
  br label %140

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %9, align 8
  %126 = add i64 %125, 3045871483733308240
  %127 = add i64 %126, -1
  %128 = sub i64 %127, 3045871483733308240
  %129 = add i64 %125, -1
  store i64 %128, i64* %9, align 8
  %130 = load i64*, i64** %5, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 1
  store i64* %131, i64** %5, align 8
  store i32 -811963770, i32* %13
  br label %140

; <label>:132:                                    ; preds = %14
  %133 = load i64*, i64** %5, align 8
  ret i64* %133

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %9, align 8
  %136 = icmp ugt i64 %135, 0
  store i32 1796944838, i32* %13
  br label %140

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %8, align 8
  %139 = load i64*, i64** %5, align 8
  store i64 %138, i64* %139, align 8
  store i32 -2058952565, i32* %13
  br label %140

; <label>:140:                                    ; preds = %137, %134, %124, %123, %93, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
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
  store i32 -1520285891, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1520285891, label %18
    i32 865176, label %26
    i32 -1141265720, label %55
    i32 -88675392, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 865176, i32 -88675392
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.133
  %30 = load i32, i32* @y.134
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1141265720, i32 -88675392
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 865176, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2127057932, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2127057932, label %16
    i32 -907385565, label %21
    i32 242566435, label %23
    i32 -1140020697, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -907385565, i32 242566435
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1140020697, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1140020697, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, 184275870
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 184275870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1739573288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1739573288, label %19
    i32 589085168, label %27
    i32 1879136952, label %46
    i32 -453976812, label %48
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
  %26 = select i1 %24, i32 589085168, i32 -453976812
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.1"*
  store %"class.std::allocator.1"* %31, %"class.std::allocator.1"** %2
  %32 = load i32, i32* @x.141
  %33 = load i32, i32* @y.142
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1879136952, i32 -453976812
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2
  ret %"class.std::allocator.1"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.1"*
  store i32 589085168, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = add i32 %4, -890712461
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -890712461
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2022024126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2022024126, label %18
    i32 466605546, label %38
    i32 -807518828, label %56
    i32 2024800095, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 466605546, i32 2024800095
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %41 = load i32, i32* @x.143
  %42 = load i32, i32* @y.144
  %43 = add i32 %41, -504107471
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -504107471
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -807518828, i32 2024800095
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %58, align 8
  store i32 466605546, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 311130624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 311130624, label %17
    i32 -1302922968, label %22
    i32 1748899755, label %23
    i32 980623958, label %50
    i32 92016496, label %82
    i32 2000123832, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1302922968, i32 1748899755
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.147
  %25 = load i32, i32* @y.148
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 980623958, i32 2000123832
  store i32 %49, i32* %13
  br label %98

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i64*
  store i64* %54, i64** %4
  %55 = load i32, i32* @x.147
  %56 = load i32, i32* @y.148
  %57 = add i32 %55, 803668061
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 803668061
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 92016496, i32 2000123832
  store i32 %81, i32* %13
  br label %98

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %4
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 %85, 8
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = add i64 %88, -5594400873817212839
  %91 = add i64 %90, 8
  %92 = sub i64 %91, -5594400873817212839
  %93 = add i64 %88, 8
  %94 = shl i64 %85, 8
  %95 = mul i64 %85, 8
  %96 = call i8* @_Znwm(i64 %95)
  %97 = bitcast i8* %96 to i64*
  store i32 980623958, i32* %13
  br label %98

; <label>:98:                                     ; preds = %84, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.1"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.1"* %3, %"class.std::allocator.1"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.153
  %8 = load i32, i32* @y.154
  %9 = sub i32 %7, 890256146
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 890256146
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -609590727, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -609590727, label %21
    i32 -853561785, label %41
    i32 1811097540, label %87
    i32 -497916607, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -853561785, i32 -497916607
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64*, i64** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %56, i64* %58, i64* %54)
  store i64* %59, i64** %4
  %60 = load i32, i32* @x.153
  %61 = load i32, i32* @y.154
  %62 = add i32 %60, -400181566
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -400181566
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1811097540, i32 -497916607
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %4
  ret i64* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i64*, align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i64* %0, i64** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i64* %1, i64** %97, align 8
  store i64* %2, i64** %92, align 8
  store i8 1, i8* %93, align 1
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i64*, i64** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %104, i64* %106, i64* %102)
  store i32 -853561785, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
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
  store i32 1994360386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1994360386, label %18
    i32 -2092455502, label %26
    i32 1976668080, label %62
    i32 481157932, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2092455502, i32 481157932
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = bitcast %"class.std::move_iterator"* %28 to i8*
  %31 = bitcast %"class.std::move_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %33)
  store i64* %34, i64** %2
  %35 = load i32, i32* @x.161
  %36 = load i32, i32* @y.162
  %37 = sub i32 %35, 353527660
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 353527660
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 1976668080, i32 481157932
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.std::move_iterator"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %71)
  store i32 -2092455502, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.165
  %12 = load i32, i32* @y.166
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1851122541, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %233
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1851122541, label %24
    i32 2054118243, label %44
    i32 1401474386, label %91
    i32 947728233, label %94
    i32 1852757968, label %104
    i32 -1490317244, label %131
    i32 -1140933479, label %164
    i32 -2101150482, label %166
    i32 989974590, label %227
  ]

; <label>:23:                                     ; preds = %21
  br label %233

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 2054118243, i32 -2101150482
  store i32 %43, i32* %20
  br label %233

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, 4023683332039484909
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 4023683332039484909
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.165
  %66 = load i32, i32* @y.166
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
  %90 = select i1 %88, i32 1401474386, i32 -2101150482
  store i32 %90, i32* %20
  br label %233

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 947728233, i32 1852757968
  store i32 %93, i32* %20
  br label %233

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast i64* %96 to i8*
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = bitcast i64* %99 to i8*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 8, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 8, i1 false)
  store i32 1852757968, i32* %20
  br label %233

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.165
  %106 = load i32, i32* @y.166
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1490317244, i32 989974590
  store i32 %130, i32* %20
  br label %233

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64**, i64*** %7
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  store i64* %136, i64** %4
  %137 = load i32, i32* @x.165
  %138 = load i32, i32* @y.166
  %139 = sub i32 %137, 495698745
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 495698745
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1140933479, i32 989974590
  store i32 %163, i32* %20
  br label %233

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64*, i64** %4
  ret i64* %165

; <label>:166:                                    ; preds = %21
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca i64*, align 8
  %170 = alloca i64, align 8
  store i64* %0, i64** %167, align 8
  store i64* %1, i64** %168, align 8
  store i64* %2, i64** %169, align 8
  %171 = load i64*, i64** %168, align 8
  %172 = load i64*, i64** %167, align 8
  %173 = ptrtoint i64* %171 to i64
  %174 = ptrtoint i64* %172 to i64
  %175 = add i64 %173, 362809874399074093
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, 362809874399074093
  %178 = sub i64 %173, %174
  %179 = mul i64 %177, %174
  %180 = sub i64 0, %174
  %181 = add i64 %173, %180
  %182 = sub i64 %173, %174
  %183 = mul i64 %181, %174
  %184 = sub i64 0, 8984087631986262132
  %185 = sub i64 %184, %173
  %186 = add i64 %185, 8984087631986262132
  %187 = sub i64 0, %173
  %188 = add i64 %186, -9064441957619133803
  %189 = add i64 %188, %174
  %190 = sub i64 %189, -9064441957619133803
  %191 = add i64 %186, %174
  %192 = sub i64 0, %173
  %193 = add i64 0, %192
  %194 = sub i64 0, %173
  %195 = sub i64 %193, -3925285688497082892
  %196 = add i64 %195, %174
  %197 = add i64 %196, -3925285688497082892
  %198 = add i64 %193, %174
  %199 = add i64 %173, 5492265234015985097
  %200 = sub i64 %199, %174
  %201 = sub i64 %200, 5492265234015985097
  %202 = sub i64 %173, %174
  %203 = shl i64 %201, 8
  %204 = add i64 0, -1322602348932437404
  %205 = sub i64 %204, %201
  %206 = sub i64 %205, -1322602348932437404
  %207 = sub i64 0, %201
  %208 = sub i64 0, %206
  %209 = sub i64 0, 8
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 8
  %213 = add i64 %201, -64167754381927105
  %214 = sub i64 %213, 8
  %215 = sub i64 %214, -64167754381927105
  %216 = sub i64 %201, 8
  %217 = mul i64 %215, 8
  %218 = shl i64 %201, 8
  %219 = sub i64 %201, 7186180247889020314
  %220 = sub i64 %219, 8
  %221 = add i64 %220, 7186180247889020314
  %222 = sub i64 %201, 8
  %223 = mul i64 %221, 8
  %224 = sdiv exact i64 %201, 8
  store i64 %224, i64* %170, align 8
  %225 = load i64, i64* %170, align 8
  %226 = icmp ne i64 %225, 0
  store i32 2054118243, i32* %20
  br label %233

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64**, i64*** %7
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i64, i64* %229, i64 %231
  store i32 -1490317244, i32* %20
  br label %233

; <label>:233:                                    ; preds = %227, %166, %131, %104, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
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
  store i32 -654039256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -654039256, label %18
    i32 49414934, label %26
    i32 1471169723, label %45
    i32 -521975932, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 49414934, i32 -521975932
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.169
  %32 = load i32, i32* @y.170
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1471169723, i32 -521975932
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %48, align 8
  %49 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  store i32 49414934, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935390351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
