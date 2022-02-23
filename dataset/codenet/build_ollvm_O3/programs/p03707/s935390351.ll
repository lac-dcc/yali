; ModuleID = 'build_ollvm/programs/p03707/s935390351.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s935390351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@kaijo = global %"class.std::vector" zeroinitializer, align 8
@invkaijo = global %"class.std::vector" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@cnt1 = local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@cnt2 = local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@cnt3 = local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@c = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935390351.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #16
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_Z6Randomxx(i64 %0, i64 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::random_device", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::mersenne_twister_engine", align 8
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %8 unwind label %43

8:                                                ; preds = %2
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %9 unwind label %45

9:                                                ; preds = %8
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %68

18:                                               ; preds = %68, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #15
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #15
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %68

27:                                               ; preds = %18
  %28 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull %3)
          to label %29 unwind label %65

29:                                               ; preds = %27
  %30 = zext i32 %28 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull %6, i64 %30)
          to label %31 unwind label %65

31:                                               ; preds = %29
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* nonnull %7, i64 %0, i64 %1)
          to label %32 unwind label %65

32:                                               ; preds = %31
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader

.critedge:                                        ; preds = %32
  %41 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull %7, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %6)
          to label %42 unwind label %65

42:                                               ; preds = %.critedge
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %3) #15
  ret i64 %41

43:                                               ; preds = %2
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %64

45:                                               ; preds = %8
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %69

54:                                               ; preds = %69, %45
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #15
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %69

64:                                               ; preds = %54, %43
  %.pn = phi { i8*, i32 } [ %55, %54 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #15
  br label %67

65:                                               ; preds = %.critedge, %31, %29, %27
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %3) #15
  br label %67

67:                                               ; preds = %65, %64
  %.pn6 = phi { i8*, i32 } [ %66, %65 ], [ %.pn, %64 ]
  resume { i8*, i32 } %.pn6

68:                                               ; preds = %18, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #15
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #15
  br label %18

.preheader:                                       ; preds = %32, %.preheader
  br label %.preheader, !llvm.loop !1

69:                                               ; preds = %54, %45
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #15
  br label %54
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2125880501, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2125880501, label %13
    i32 -1981664305, label %16
    i32 235956798, label %26
    i32 1864876579, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1981664305, i32 1864876579
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 235956798, i32 1864876579
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1981664305, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %0)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -128693286, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -128693286, label %13
    i32 -1892859709, label %16
    i32 -1611324549, label %26
    i32 -1507396547, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1892859709, i32 -1507396547
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1611324549, i32 -1507396547
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1892859709, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 %1, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #17
  unreachable
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01013 = phi i64 [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1834069700, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1834069700, label %6
    i32 944804066, label %9
    i32 1866372589, label %19
    i32 -1001853587, label %29
    i32 215898366, label %30
    i32 -2074413118, label %33
    i32 2012633149, label %43
    i32 -1170866685, label %53
    i32 1381815314, label %54
    i32 -96086591, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %30, %29, %19, %9, %6
  %.01013.be = phi i64 [ %.01013, %5 ], [ %.01013, %55 ], [ %.01013, %54 ], [ %.010, %43 ], [ %.01013, %33 ], [ %.01013, %30 ], [ %.01013, %29 ], [ %.01013, %19 ], [ %.01013, %9 ], [ %.01013, %6 ]
  %.010.be = phi i64 [ %.010, %5 ], [ %.010, %55 ], [ %0, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %32, %30 ], [ %.010, %29 ], [ %0, %19 ], [ %.010, %9 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2012633149, %55 ], [ 1866372589, %54 ], [ %52, %43 ], [ %42, %33 ], [ -2074413118, %30 ], [ -2074413118, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 944804066, i32 215898366
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.23, align 4
  %11 = load i32, i32* @y.24, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1866372589, i32 1381815314
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1001853587, i32 1381815314
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = srem i64 %0, %1
  %32 = tail call i64 @_Z3gcdxx(i64 %1, i64 %31)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.23, align 4
  %35 = load i32, i32* @y.24, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2012633149, i32 -96086591
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1170866685, i32 -96086591
  br label %.backedge

53:                                               ; preds = %5
  store i64 %.01013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 949808358, i32 940327611
  %13 = select i1 %11, i32 741453306, i32 940327611
  %14 = select i1 %11, i32 223119220, i32 -849932160
  %15 = select i1 %11, i32 565923722, i32 -849932160
  br label %16

16:                                               ; preds = %.backedge, %1
  %.015 = phi i1 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1512125728, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1512125728, label %17
    i32 437806944, label %20
    i32 -1869519300, label %21
    i32 -1795332508, label %22
    i32 565923722, label %23
    i32 223119220, label %26
    i32 1379955614, label %28
    i32 -463406487, label %32
    i32 1484880213, label %33
    i32 741453306, label %34
    i32 949808358, label %35
    i32 -1567298026, label %36
    i32 302415723, label %38
    i32 -214217395, label %39
    i32 -849932160, label %40
    i32 940327611, label %41
  ]

.backedge:                                        ; preds = %16, %41, %40, %38, %36, %35, %34, %33, %32, %28, %26, %23, %22, %21, %20, %17
  %.015.be = phi i1 [ %.015, %16 ], [ %.015, %41 ], [ %.015, %40 ], [ true, %38 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ false, %32 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %21 ], [ false, %20 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %38 ], [ %37, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %22 ], [ 2, %21 ], [ %.013, %20 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 741453306, %41 ], [ 565923722, %40 ], [ -214217395, %38 ], [ -1795332508, %36 ], [ -1567298026, %35 ], [ %12, %34 ], [ %13, %33 ], [ -214217395, %32 ], [ %31, %28 ], [ %27, %26 ], [ %14, %23 ], [ %15, %22 ], [ -1795332508, %21 ], [ -214217395, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %18 = icmp eq i64 %.0..0..0.11, 1
  %19 = select i1 %18, i32 437806944, i32 -1869519300
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = mul nsw i64 %.013, %.013
  %25 = icmp sle i64 %24, %0
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.12, i32 1379955614, i32 302415723
  br label %.backedge

28:                                               ; preds = %16
  %29 = srem i64 %0, %.013
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -463406487, i32 1484880213
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = add i64 %.013, 1
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  ret i1 %.015

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 1535087376, i32 -1184565557
  br label %8

8:                                                ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1525823330, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1525823330, label %9
    i32 -1573640846, label %12
    i32 192602859, label %13
    i32 -1184565557, label %14
    i32 1758083012, label %24
    i32 376213715, label %37
    i32 1535087376, label %38
    i32 530033129, label %48
    i32 482958532, label %61
    i32 116185425, label %62
    i32 -1370637014, label %63
    i32 70367004, label %67
  ]

.backedge:                                        ; preds = %8, %67, %63, %61, %48, %38, %37, %24, %14, %13, %12, %9
  %.018.be = phi i64 [ %.018, %8 ], [ %70, %67 ], [ %66, %63 ], [ %.018, %61 ], [ %51, %48 ], [ %.018, %38 ], [ %.018, %37 ], [ %27, %24 ], [ %.018, %14 ], [ %.018, %13 ], [ 1, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 530033129, %67 ], [ 1758083012, %63 ], [ 116185425, %61 ], [ %60, %48 ], [ %47, %38 ], [ 116185425, %37 ], [ %36, %24 ], [ %23, %14 ], [ %7, %13 ], [ 116185425, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -1573640846, i32 192602859
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1758083012, i32 -1370637014
  br label %.backedge

24:                                               ; preds = %8
  %25 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %26 = mul nsw i64 %25, %0
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* @x.29, align 4
  %29 = load i32, i32* @y.30, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 376213715, i32 -1370637014
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.29, align 4
  %40 = load i32, i32* @y.30, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 530033129, i32 70367004
  br label %.backedge

48:                                               ; preds = %8
  %49 = tail call i64 @_Z6modpowxx(i64 %0, i64 %4)
  %50 = mul nsw i64 %49, %49
  %51 = urem i64 %50, 1000000007
  %52 = load i32, i32* @x.29, align 4
  %53 = load i32, i32* @y.30, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 482958532, i32 70367004
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  ret i64 %.018

63:                                               ; preds = %8
  %64 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %65 = mul nsw i64 %64, %0
  %66 = srem i64 %65, 1000000007
  br label %.backedge

67:                                               ; preds = %8
  %68 = tail call i64 @_Z6modpowxx(i64 %0, i64 %4)
  %69 = mul nsw i64 %68, %68
  %70 = urem i64 %69, 1000000007
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @kaijo) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.1"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #15
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.35, align 4
  %11 = load i32, i32* @y.36, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #15
  %20 = load i32, i32* @x.35, align 4
  %21 = load i32, i32* @y.36, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #15
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @invkaijo) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invkaijo to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9init_factx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.39, align 4
  %9 = load i32, i32* @y.40, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.neg30 = add i64 %0, 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1788367927, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1788367927, label %16
    i32 -812796609, label %19
    i32 -542468010, label %37
    i32 -624199243, label %38
    i32 899314308, label %42
    i32 2004219985, label %55
    i32 -952277326, label %65
    i32 127329309, label %77
    i32 -1852366583, label %78
    i32 254485810, label %79
    i32 -1044037667, label %89
    i32 -1037057348, label %103
    i32 -1440504684, label %105
    i32 1963074919, label %115
    i32 1479012698, label %131
    i32 -1168064274, label %132
    i32 -1090088031, label %142
    i32 -2083262184, label %154
    i32 -1029622386, label %155
    i32 992942117, label %156
    i32 1754269479, label %158
    i32 1551695090, label %161
    i32 -1998457210, label %162
    i32 -1298088475, label %169
  ]

.backedge:                                        ; preds = %15, %169, %162, %161, %158, %156, %154, %142, %132, %131, %115, %105, %103, %89, %79, %78, %77, %65, %55, %42, %38, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1090088031, %169 ], [ 1963074919, %162 ], [ -1044037667, %161 ], [ -952277326, %158 ], [ -812796609, %156 ], [ 254485810, %154 ], [ %153, %142 ], [ %141, %132 ], [ -1168064274, %131 ], [ %130, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %89 ], [ %88, %79 ], [ 254485810, %78 ], [ -624199243, %77 ], [ %76, %65 ], [ %64, %55 ], [ 2004219985, %42 ], [ %41, %38 ], [ -624199243, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -812796609, i32 992942117
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = add i64 %23, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @kaijo, i64 %24)
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.4, align 8
  %26 = add i64 %25, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @invkaijo, i64 %26)
  %27 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 0) #15
  store i64 1, i64* %27, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %28 = load i32, i32* @x.39, align 4
  %29 = load i32, i32* @y.40, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -542468010, i32 992942117
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %.not = icmp sgt i64 %39, %40
  %41 = select i1 %.not, i32 -1852366583, i32 899314308
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.10, align 8
  %44 = add i64 %43, -1
  %45 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %44) #15
  %46 = load i64, i64* %45, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.11, align 8
  %48 = mul nsw i64 %47, %46
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %49) #15
  store i64 %48, i64* %50, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.13, align 8
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %51) #15
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %52, align 8
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.39, align 4
  %57 = load i32, i32* @y.40, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -952277326, i32 1754269479
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %67 = add i64 %66, 1
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.15, align 8
  %68 = load i32, i32* @x.39, align 4
  %69 = load i32, i32* @y.40, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 127329309, i32 1754269479
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.39, align 4
  %81 = load i32, i32* @y.40, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1044037667, i32 1551695090
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %90 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.6, align 8
  %92 = add i64 %91, 1
  %93 = icmp slt i64 %90, %92
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.39, align 4
  %95 = load i32, i32* @y.40, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1037057348, i32 1551695090
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.29, i32 -1440504684, i32 -1029622386
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.39, align 4
  %107 = load i32, i32* @y.40, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1963074919, i32 -1998457210
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %116 = load i64, i64* %.0..0..0.20, align 8
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %116) #15
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_Z6modpowxx(i64 %118, i64 1000000005)
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.21, align 8
  %121 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @invkaijo, i64 %120) #15
  store i64 %119, i64* %121, align 8
  %122 = load i32, i32* @x.39, align 4
  %123 = load i32, i32* @y.40, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1479012698, i32 -1998457210
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.39, align 4
  %134 = load i32, i32* @y.40, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1090088031, i32 -1298088475
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %143 = load i64, i64* %.0..0..0.22, align 8
  %144 = add i64 %143, 1
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %144, i64* %.0..0..0.23, align 8
  %145 = load i32, i32* @x.39, align 4
  %146 = load i32, i32* @y.40, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2083262184, i32 -1298088475
  br label %.backedge

154:                                              ; preds = %15
  br label %.backedge

155:                                              ; preds = %15
  ret void

156:                                              ; preds = %15
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @kaijo, i64 %.neg30)
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @invkaijo, i64 %.neg30)
  %157 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 0) #15
  store i64 1, i64* %157, align 8
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %159 = load i64, i64* %.0..0..0.16, align 8
  %160 = add i64 %159, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %160, i64* %.0..0..0.17, align 8
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %163 = load i64, i64* %.0..0..0.25, align 8
  %164 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %163) #15
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @_Z6modpowxx(i64 %165, i64 1000000005)
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %167 = load i64, i64* %.0..0..0.26, align 8
  %168 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @invkaijo, i64 %167) #15
  store i64 %166, i64* %168, align 8
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %170, 1
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.28, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.6) #15
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -304649270, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -304649270, label %8
    i32 -1575071926, label %11
    i32 -1091957713, label %14
    i32 -310735387, label %18
    i32 -1427320695, label %28
    i32 1405232293, label %41
    i32 -250429638, label %42
    i32 -1442969194, label %43
    i32 2009674361, label %53
    i32 -1708816990, label %63
    i32 324472089, label %64
    i32 1317065370, label %68
  ]

.backedge:                                        ; preds = %7, %68, %64, %53, %43, %42, %41, %28, %18, %14, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 2009674361, %68 ], [ -1427320695, %64 ], [ %62, %53 ], [ %52, %43 ], [ -1442969194, %42 ], [ -250429638, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %14 ], [ -1442969194, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 -1575071926, i32 -1091957713
  br label %.backedge

11:                                               ; preds = %7
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.7) #15
  %13 = sub i64 %1, %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.8, i64 %13)
  br label %.backedge

14:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #15
  %16 = icmp ugt i64 %15, %1
  %17 = select i1 %16, i32 -310735387, i32 -250429638
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.41, align 4
  %20 = load i32, i32* @y.42, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1427320695, i32 324472089
  br label %.backedge

28:                                               ; preds = %7
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 %1
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.11, i64* %31) #15
  %32 = load i32, i32* @x.41, align 4
  %33 = load i32, i32* @y.42, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1405232293, i32 324472089
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.41, align 4
  %45 = load i32, i32* @y.42, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2009674361, i32 1317065370
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.41, align 4
  %55 = load i32, i32* @y.42, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1708816990, i32 1317065370
  br label %.backedge

63:                                               ; preds = %7
  ret void

64:                                               ; preds = %7
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 %1
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.13, i64* %67) #15
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %6, i32 -1108502272, i32 -1964421470
  %8 = icmp slt i64 %0, 0
  %9 = select i1 %8, i32 -1108502272, i32 -529993699
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1031814859, %2 ], [ 862713309, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %10

10:                                               ; preds = %.outer13, %10
  switch i32 %.0.ph14, label %10 [
    i32 1031814859, label %11
    i32 2029613549, label %.outer.backedge
    i32 1881569601, label %.outer13.backedge
    i32 -529993699, label %14
    i32 -1108502272, label %.outer.backedge
    i32 -1964421470, label %15
    i32 862713309, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %12 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %13 = select i1 %12, i32 2029613549, i32 1881569601
  br label %.outer13.backedge

14:                                               ; preds = %10
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %10, %14, %11
  %.0.ph14.be = phi i32 [ %13, %11 ], [ %7, %14 ], [ %9, %10 ]
  br label %.outer13

15:                                               ; preds = %10
  %16 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %0) #15
  %17 = load i64, i64* %16, align 8
  %18 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @invkaijo, i64 %5) #15
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %19, %17
  %21 = srem i64 %20, 1000000007
  %22 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @invkaijo, i64 %1) #15
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %10, %15
  %.011.ph.be = phi i64 [ %25, %15 ], [ 0, %10 ], [ 0, %10 ]
  br label %.outer

26:                                               ; preds = %10
  ret i64 %.011.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @m)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @q)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0109 = phi i64 [ undef, %0 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i64 [ undef, %0 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i64 [ undef, %0 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i64 [ undef, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i64 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i64 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i64 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i64 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i64 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i64 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i64 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i64 [ 0, %0 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ 1566211484, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1566211484, label %21
    i32 -2077740765, label %25
    i32 -867824164, label %26
    i32 -1584577181, label %30
    i32 -319403419, label %33
    i32 1895482634, label %35
    i32 1223101549, label %36
    i32 2121212830, label %38
    i32 58113861, label %39
    i32 1283589264, label %43
    i32 -1620984254, label %53
    i32 -535853729, label %63
    i32 1109161617, label %64
    i32 1622388199, label %74
    i32 -2033305251, label %86
    i32 -1944633081, label %88
    i32 -813538804, label %99
    i32 1695402385, label %100
    i32 -1921435562, label %110
    i32 487564686, label %120
    i32 -920221261, label %121
    i32 -789086457, label %123
    i32 1954254544, label %133
    i32 1428009347, label %143
    i32 -1793884541, label %144
    i32 -1002161458, label %154
    i32 639059, label %166
    i32 -1782844368, label %168
    i32 -1978787618, label %178
    i32 -2130872883, label %188
    i32 1111406879, label %189
    i32 52748420, label %193
    i32 -1411778803, label %203
    i32 53079604, label %220
    i32 420002620, label %221
    i32 445003132, label %231
    i32 -794626820, label %242
    i32 -1926503607, label %243
    i32 1300589627, label %253
    i32 546377288, label %263
    i32 1713226267, label %264
    i32 232660691, label %266
    i32 -1028130433, label %267
    i32 -1249440246, label %277
    i32 -1494861752, label %289
    i32 832822157, label %291
    i32 -782275854, label %292
    i32 -49052087, label %296
    i32 1401334108, label %303
    i32 569121726, label %308
    i32 1861223839, label %314
    i32 -573441675, label %321
    i32 70665460, label %331
    i32 -728231169, label %344
    i32 1988605333, label %346
    i32 -1952856532, label %351
    i32 1884417604, label %352
    i32 503113888, label %354
    i32 -1972296297, label %364
    i32 -799673104, label %374
    i32 1451465002, label %375
    i32 1417672944, label %377
    i32 1049764916, label %378
    i32 -112777690, label %382
    i32 1065382874, label %392
    i32 -1311494574, label %402
    i32 -1128743162, label %403
    i32 189342564, label %407
    i32 1437428717, label %420
    i32 -2093731620, label %421
    i32 -1064796763, label %431
    i32 -2099311862, label %441
    i32 -872427918, label %442
    i32 252995122, label %444
    i32 1981633686, label %445
    i32 -2048968613, label %449
    i32 1491992129, label %450
    i32 -1812892530, label %454
    i32 685775717, label %466
    i32 -646342365, label %476
    i32 -784785469, label %487
    i32 -1077938002, label %488
    i32 -1783255030, label %489
    i32 101494981, label %499
    i32 -309073837, label %510
    i32 1100777977, label %511
    i32 -478222519, label %521
    i32 495474202, label %531
    i32 -1869353744, label %532
    i32 -778322700, label %536
    i32 -676686080, label %584
    i32 -1831810883, label %585
    i32 1527392221, label %586
    i32 2087515545, label %587
    i32 -137098202, label %588
    i32 577329195, label %589
    i32 -834922703, label %590
    i32 -724257000, label %591
    i32 -754353303, label %598
    i32 -772834622, label %600
    i32 2135658927, label %601
    i32 776277811, label %602
    i32 -394773441, label %603
    i32 -203191721, label %604
    i32 -1505157144, label %605
    i32 -939899194, label %606
    i32 1424140945, label %608
    i32 -1122616204, label %610
  ]

.backedge:                                        ; preds = %20, %610, %608, %606, %605, %604, %603, %602, %601, %600, %598, %591, %590, %589, %588, %587, %586, %585, %536, %532, %531, %521, %511, %510, %499, %489, %488, %487, %476, %466, %454, %450, %449, %445, %444, %442, %441, %431, %421, %420, %407, %403, %402, %392, %382, %378, %377, %375, %374, %364, %354, %352, %351, %346, %344, %331, %321, %314, %308, %303, %296, %292, %291, %289, %277, %267, %266, %264, %263, %253, %243, %242, %231, %221, %220, %203, %193, %189, %188, %178, %168, %166, %154, %144, %143, %133, %123, %121, %120, %110, %100, %99, %88, %86, %74, %64, %63, %53, %43, %39, %38, %36, %35, %33, %30, %26, %25, %21
  %.0109.be = phi i64 [ %.0109, %20 ], [ %.0109, %610 ], [ %.0109, %608 ], [ %.0109, %606 ], [ %.0109, %605 ], [ %.0109, %604 ], [ %.0109, %603 ], [ %.0109, %602 ], [ %.0109, %601 ], [ %.0109, %600 ], [ %.0109, %598 ], [ %.0109, %591 ], [ %.0109, %590 ], [ %.0109, %589 ], [ %.0109, %588 ], [ %.0109, %587 ], [ %.0109, %586 ], [ 0, %585 ], [ %.0109, %536 ], [ %.0109, %532 ], [ %.0109, %531 ], [ %.0109, %521 ], [ %.0109, %511 ], [ %.0109, %510 ], [ %.0109, %499 ], [ %.0109, %489 ], [ %.0109, %488 ], [ %.0109, %487 ], [ %.0109, %476 ], [ %.0109, %466 ], [ %.0109, %454 ], [ %.0109, %450 ], [ %.0109, %449 ], [ %.0109, %445 ], [ %.0109, %444 ], [ %.0109, %442 ], [ %.0109, %441 ], [ %.0109, %431 ], [ %.0109, %421 ], [ %.0109, %420 ], [ %.0109, %407 ], [ %.0109, %403 ], [ %.0109, %402 ], [ %.0109, %392 ], [ %.0109, %382 ], [ %.0109, %378 ], [ %.0109, %377 ], [ %.0109, %375 ], [ %.0109, %374 ], [ %.0109, %364 ], [ %.0109, %354 ], [ %.0109, %352 ], [ %.0109, %351 ], [ %.0109, %346 ], [ %.0109, %344 ], [ %.0109, %331 ], [ %.0109, %321 ], [ %.0109, %314 ], [ %.0109, %308 ], [ %.0109, %303 ], [ %.0109, %296 ], [ %.0109, %292 ], [ %.0109, %291 ], [ %.0109, %289 ], [ %.0109, %277 ], [ %.0109, %267 ], [ %.0109, %266 ], [ %.0109, %264 ], [ %.0109, %263 ], [ %.0109, %253 ], [ %.0109, %243 ], [ %.0109, %242 ], [ %.0109, %231 ], [ %.0109, %221 ], [ %.0109, %220 ], [ %.0109, %203 ], [ %.0109, %193 ], [ %.0109, %189 ], [ %.0109, %188 ], [ %.0109, %178 ], [ %.0109, %168 ], [ %.0109, %166 ], [ %.0109, %154 ], [ %.0109, %144 ], [ %.0109, %143 ], [ %.0109, %133 ], [ %.0109, %123 ], [ %.0109, %121 ], [ %.0109, %120 ], [ %.0109, %110 ], [ %.0109, %100 ], [ %.neg122, %99 ], [ %.0109, %88 ], [ %.0109, %86 ], [ %.0109, %74 ], [ %.0109, %64 ], [ %.0109, %63 ], [ 0, %53 ], [ %.0109, %43 ], [ %.0109, %39 ], [ %.0109, %38 ], [ %.0109, %36 ], [ %.0109, %35 ], [ %.0109, %33 ], [ %.0109, %30 ], [ %.0109, %26 ], [ %.0109, %25 ], [ %.0109, %21 ]
  %.0107.be = phi i64 [ %.0107, %20 ], [ %.0107, %610 ], [ %.0107, %608 ], [ %.0107, %606 ], [ %.0107, %605 ], [ %.0107, %604 ], [ %.0107, %603 ], [ %.0107, %602 ], [ %.0107, %601 ], [ %.0107, %600 ], [ %.0107, %598 ], [ %.0107, %591 ], [ %.0107, %590 ], [ %.0107, %589 ], [ 0, %588 ], [ %.0107, %587 ], [ %.0107, %586 ], [ %.0107, %585 ], [ %.0107, %536 ], [ %.0107, %532 ], [ %.0107, %531 ], [ %.0107, %521 ], [ %.0107, %511 ], [ %.0107, %510 ], [ %.0107, %499 ], [ %.0107, %489 ], [ %.0107, %488 ], [ %.0107, %487 ], [ %.0107, %476 ], [ %.0107, %466 ], [ %.0107, %454 ], [ %.0107, %450 ], [ %.0107, %449 ], [ %.0107, %445 ], [ %.0107, %444 ], [ %.0107, %442 ], [ %.0107, %441 ], [ %.0107, %431 ], [ %.0107, %421 ], [ %.0107, %420 ], [ %.0107, %407 ], [ %.0107, %403 ], [ %.0107, %402 ], [ %.0107, %392 ], [ %.0107, %382 ], [ %.0107, %378 ], [ %.0107, %377 ], [ %.0107, %375 ], [ %.0107, %374 ], [ %.0107, %364 ], [ %.0107, %354 ], [ %.0107, %352 ], [ %.0107, %351 ], [ %.0107, %346 ], [ %.0107, %344 ], [ %.0107, %331 ], [ %.0107, %321 ], [ %.0107, %314 ], [ %.0107, %308 ], [ %.0107, %303 ], [ %.0107, %296 ], [ %.0107, %292 ], [ %.0107, %291 ], [ %.0107, %289 ], [ %.0107, %277 ], [ %.0107, %267 ], [ %.0107, %266 ], [ %265, %264 ], [ %.0107, %263 ], [ %.0107, %253 ], [ %.0107, %243 ], [ %.0107, %242 ], [ %.0107, %231 ], [ %.0107, %221 ], [ %.0107, %220 ], [ %.0107, %203 ], [ %.0107, %193 ], [ %.0107, %189 ], [ %.0107, %188 ], [ %.0107, %178 ], [ %.0107, %168 ], [ %.0107, %166 ], [ %.0107, %154 ], [ %.0107, %144 ], [ %.0107, %143 ], [ 0, %133 ], [ %.0107, %123 ], [ %.0107, %121 ], [ %.0107, %120 ], [ %.0107, %110 ], [ %.0107, %100 ], [ %.0107, %99 ], [ %.0107, %88 ], [ %.0107, %86 ], [ %.0107, %74 ], [ %.0107, %64 ], [ %.0107, %63 ], [ %.0107, %53 ], [ %.0107, %43 ], [ %.0107, %39 ], [ %.0107, %38 ], [ %.0107, %36 ], [ %.0107, %35 ], [ %.0107, %33 ], [ %.0107, %30 ], [ %.0107, %26 ], [ %.0107, %25 ], [ %.0107, %21 ]
  %.0105.be = phi i64 [ %.0105, %20 ], [ %.0105, %610 ], [ %.0105, %608 ], [ %.0105, %606 ], [ %.0105, %605 ], [ %.0105, %604 ], [ %.0105, %603 ], [ %.0105, %602 ], [ %.0105, %601 ], [ %.0105, %600 ], [ %599, %598 ], [ %.0105, %591 ], [ 0, %590 ], [ %.0105, %589 ], [ %.0105, %588 ], [ %.0105, %587 ], [ %.0105, %586 ], [ %.0105, %585 ], [ %.0105, %536 ], [ %.0105, %532 ], [ %.0105, %531 ], [ %.0105, %521 ], [ %.0105, %511 ], [ %.0105, %510 ], [ %.0105, %499 ], [ %.0105, %489 ], [ %.0105, %488 ], [ %.0105, %487 ], [ %.0105, %476 ], [ %.0105, %466 ], [ %.0105, %454 ], [ %.0105, %450 ], [ %.0105, %449 ], [ %.0105, %445 ], [ %.0105, %444 ], [ %.0105, %442 ], [ %.0105, %441 ], [ %.0105, %431 ], [ %.0105, %421 ], [ %.0105, %420 ], [ %.0105, %407 ], [ %.0105, %403 ], [ %.0105, %402 ], [ %.0105, %392 ], [ %.0105, %382 ], [ %.0105, %378 ], [ %.0105, %377 ], [ %.0105, %375 ], [ %.0105, %374 ], [ %.0105, %364 ], [ %.0105, %354 ], [ %.0105, %352 ], [ %.0105, %351 ], [ %.0105, %346 ], [ %.0105, %344 ], [ %.0105, %331 ], [ %.0105, %321 ], [ %.0105, %314 ], [ %.0105, %308 ], [ %.0105, %303 ], [ %.0105, %296 ], [ %.0105, %292 ], [ %.0105, %291 ], [ %.0105, %289 ], [ %.0105, %277 ], [ %.0105, %267 ], [ %.0105, %266 ], [ %.0105, %264 ], [ %.0105, %263 ], [ %.0105, %253 ], [ %.0105, %243 ], [ %.0105, %242 ], [ %232, %231 ], [ %.0105, %221 ], [ %.0105, %220 ], [ %.0105, %203 ], [ %.0105, %193 ], [ %.0105, %189 ], [ %.0105, %188 ], [ 0, %178 ], [ %.0105, %168 ], [ %.0105, %166 ], [ %.0105, %154 ], [ %.0105, %144 ], [ %.0105, %143 ], [ %.0105, %133 ], [ %.0105, %123 ], [ %.0105, %121 ], [ %.0105, %120 ], [ %.0105, %110 ], [ %.0105, %100 ], [ %.0105, %99 ], [ %.0105, %88 ], [ %.0105, %86 ], [ %.0105, %74 ], [ %.0105, %64 ], [ %.0105, %63 ], [ %.0105, %53 ], [ %.0105, %43 ], [ %.0105, %39 ], [ %.0105, %38 ], [ %.0105, %36 ], [ %.0105, %35 ], [ %.0105, %33 ], [ %.0105, %30 ], [ %.0105, %26 ], [ %.0105, %25 ], [ %.0105, %21 ]
  %.0103.be = phi i64 [ %.0103, %20 ], [ %.0103, %610 ], [ %.0103, %608 ], [ %.0103, %606 ], [ %.0103, %605 ], [ %.0103, %604 ], [ %.0103, %603 ], [ %.0103, %602 ], [ %.0103, %601 ], [ %.0103, %600 ], [ %.0103, %598 ], [ %.0103, %591 ], [ %.0103, %590 ], [ %.0103, %589 ], [ %.0103, %588 ], [ %.0103, %587 ], [ %.0103, %586 ], [ %.0103, %585 ], [ %.0103, %536 ], [ %.0103, %532 ], [ %.0103, %531 ], [ %.0103, %521 ], [ %.0103, %511 ], [ %.0103, %510 ], [ %.0103, %499 ], [ %.0103, %489 ], [ %.0103, %488 ], [ %.0103, %487 ], [ %.0103, %476 ], [ %.0103, %466 ], [ %.0103, %454 ], [ %.0103, %450 ], [ %.0103, %449 ], [ %.0103, %445 ], [ %.0103, %444 ], [ %.0103, %442 ], [ %.0103, %441 ], [ %.0103, %431 ], [ %.0103, %421 ], [ %.0103, %420 ], [ %.0103, %407 ], [ %.0103, %403 ], [ %.0103, %402 ], [ %.0103, %392 ], [ %.0103, %382 ], [ %.0103, %378 ], [ %.0103, %377 ], [ %376, %375 ], [ %.0103, %374 ], [ %.0103, %364 ], [ %.0103, %354 ], [ %.0103, %352 ], [ %.0103, %351 ], [ %.0103, %346 ], [ %.0103, %344 ], [ %.0103, %331 ], [ %.0103, %321 ], [ %.0103, %314 ], [ %.0103, %308 ], [ %.0103, %303 ], [ %.0103, %296 ], [ %.0103, %292 ], [ %.0103, %291 ], [ %.0103, %289 ], [ %.0103, %277 ], [ %.0103, %267 ], [ 0, %266 ], [ %.0103, %264 ], [ %.0103, %263 ], [ %.0103, %253 ], [ %.0103, %243 ], [ %.0103, %242 ], [ %.0103, %231 ], [ %.0103, %221 ], [ %.0103, %220 ], [ %.0103, %203 ], [ %.0103, %193 ], [ %.0103, %189 ], [ %.0103, %188 ], [ %.0103, %178 ], [ %.0103, %168 ], [ %.0103, %166 ], [ %.0103, %154 ], [ %.0103, %144 ], [ %.0103, %143 ], [ %.0103, %133 ], [ %.0103, %123 ], [ %.0103, %121 ], [ %.0103, %120 ], [ %.0103, %110 ], [ %.0103, %100 ], [ %.0103, %99 ], [ %.0103, %88 ], [ %.0103, %86 ], [ %.0103, %74 ], [ %.0103, %64 ], [ %.0103, %63 ], [ %.0103, %53 ], [ %.0103, %43 ], [ %.0103, %39 ], [ %.0103, %38 ], [ %.0103, %36 ], [ %.0103, %35 ], [ %.0103, %33 ], [ %.0103, %30 ], [ %.0103, %26 ], [ %.0103, %25 ], [ %.0103, %21 ]
  %.0101.be = phi i64 [ %.0101, %20 ], [ %.0101, %610 ], [ %.0101, %608 ], [ %.0101, %606 ], [ %.0101, %605 ], [ %.0101, %604 ], [ %.0101, %603 ], [ %.0101, %602 ], [ %.0101, %601 ], [ %.0101, %600 ], [ %.0101, %598 ], [ %.0101, %591 ], [ %.0101, %590 ], [ %.0101, %589 ], [ %.0101, %588 ], [ %.0101, %587 ], [ %.0101, %586 ], [ %.0101, %585 ], [ %.0101, %536 ], [ %.0101, %532 ], [ %.0101, %531 ], [ %.0101, %521 ], [ %.0101, %511 ], [ %.0101, %510 ], [ %.0101, %499 ], [ %.0101, %489 ], [ %.0101, %488 ], [ %.0101, %487 ], [ %.0101, %476 ], [ %.0101, %466 ], [ %.0101, %454 ], [ %.0101, %450 ], [ %.0101, %449 ], [ %.0101, %445 ], [ %.0101, %444 ], [ %.0101, %442 ], [ %.0101, %441 ], [ %.0101, %431 ], [ %.0101, %421 ], [ %.0101, %420 ], [ %.0101, %407 ], [ %.0101, %403 ], [ %.0101, %402 ], [ %.0101, %392 ], [ %.0101, %382 ], [ %.0101, %378 ], [ %.0101, %377 ], [ %.0101, %375 ], [ %.0101, %374 ], [ %.0101, %364 ], [ %.0101, %354 ], [ %353, %352 ], [ %.0101, %351 ], [ %.0101, %346 ], [ %.0101, %344 ], [ %.0101, %331 ], [ %.0101, %321 ], [ %.0101, %314 ], [ %.0101, %308 ], [ %.0101, %303 ], [ %.0101, %296 ], [ %.0101, %292 ], [ 0, %291 ], [ %.0101, %289 ], [ %.0101, %277 ], [ %.0101, %267 ], [ %.0101, %266 ], [ %.0101, %264 ], [ %.0101, %263 ], [ %.0101, %253 ], [ %.0101, %243 ], [ %.0101, %242 ], [ %.0101, %231 ], [ %.0101, %221 ], [ %.0101, %220 ], [ %.0101, %203 ], [ %.0101, %193 ], [ %.0101, %189 ], [ %.0101, %188 ], [ %.0101, %178 ], [ %.0101, %168 ], [ %.0101, %166 ], [ %.0101, %154 ], [ %.0101, %144 ], [ %.0101, %143 ], [ %.0101, %133 ], [ %.0101, %123 ], [ %.0101, %121 ], [ %.0101, %120 ], [ %.0101, %110 ], [ %.0101, %100 ], [ %.0101, %99 ], [ %.0101, %88 ], [ %.0101, %86 ], [ %.0101, %74 ], [ %.0101, %64 ], [ %.0101, %63 ], [ %.0101, %53 ], [ %.0101, %43 ], [ %.0101, %39 ], [ %.0101, %38 ], [ %.0101, %36 ], [ %.0101, %35 ], [ %.0101, %33 ], [ %.0101, %30 ], [ %.0101, %26 ], [ %.0101, %25 ], [ %.0101, %21 ]
  %.099.be = phi i64 [ %.099, %20 ], [ %.099, %610 ], [ %.099, %608 ], [ %.099, %606 ], [ %.099, %605 ], [ %.099, %604 ], [ %.099, %603 ], [ %.099, %602 ], [ %.099, %601 ], [ %.099, %600 ], [ %.099, %598 ], [ %.099, %591 ], [ %.099, %590 ], [ %.099, %589 ], [ %.099, %588 ], [ %.099, %587 ], [ %.099, %586 ], [ %.099, %585 ], [ %.099, %536 ], [ %.099, %532 ], [ %.099, %531 ], [ %.099, %521 ], [ %.099, %511 ], [ %.099, %510 ], [ %.099, %499 ], [ %.099, %489 ], [ %.099, %488 ], [ %.099, %487 ], [ %.099, %476 ], [ %.099, %466 ], [ %.099, %454 ], [ %.099, %450 ], [ %.099, %449 ], [ %.099, %445 ], [ %.099, %444 ], [ %443, %442 ], [ %.099, %441 ], [ %.099, %431 ], [ %.099, %421 ], [ %.099, %420 ], [ %.099, %407 ], [ %.099, %403 ], [ %.099, %402 ], [ %.099, %392 ], [ %.099, %382 ], [ %.099, %378 ], [ 0, %377 ], [ %.099, %375 ], [ %.099, %374 ], [ %.099, %364 ], [ %.099, %354 ], [ %.099, %352 ], [ %.099, %351 ], [ %.099, %346 ], [ %.099, %344 ], [ %.099, %331 ], [ %.099, %321 ], [ %.099, %314 ], [ %.099, %308 ], [ %.099, %303 ], [ %.099, %296 ], [ %.099, %292 ], [ %.099, %291 ], [ %.099, %289 ], [ %.099, %277 ], [ %.099, %267 ], [ %.099, %266 ], [ %.099, %264 ], [ %.099, %263 ], [ %.099, %253 ], [ %.099, %243 ], [ %.099, %242 ], [ %.099, %231 ], [ %.099, %221 ], [ %.099, %220 ], [ %.099, %203 ], [ %.099, %193 ], [ %.099, %189 ], [ %.099, %188 ], [ %.099, %178 ], [ %.099, %168 ], [ %.099, %166 ], [ %.099, %154 ], [ %.099, %144 ], [ %.099, %143 ], [ %.099, %133 ], [ %.099, %123 ], [ %.099, %121 ], [ %.099, %120 ], [ %.099, %110 ], [ %.099, %100 ], [ %.099, %99 ], [ %.099, %88 ], [ %.099, %86 ], [ %.099, %74 ], [ %.099, %64 ], [ %.099, %63 ], [ %.099, %53 ], [ %.099, %43 ], [ %.099, %39 ], [ %.099, %38 ], [ %.099, %36 ], [ %.099, %35 ], [ %.099, %33 ], [ %.099, %30 ], [ %.099, %26 ], [ %.099, %25 ], [ %.099, %21 ]
  %.097.be = phi i64 [ %.097, %20 ], [ %.097, %610 ], [ %.097, %608 ], [ %.097, %606 ], [ %.097, %605 ], [ 0, %604 ], [ %.097, %603 ], [ %.097, %602 ], [ %.097, %601 ], [ %.097, %600 ], [ %.097, %598 ], [ %.097, %591 ], [ %.097, %590 ], [ %.097, %589 ], [ %.097, %588 ], [ %.097, %587 ], [ %.097, %586 ], [ %.097, %585 ], [ %.097, %536 ], [ %.097, %532 ], [ %.097, %531 ], [ %.097, %521 ], [ %.097, %511 ], [ %.097, %510 ], [ %.097, %499 ], [ %.097, %489 ], [ %.097, %488 ], [ %.097, %487 ], [ %.097, %476 ], [ %.097, %466 ], [ %.097, %454 ], [ %.097, %450 ], [ %.097, %449 ], [ %.097, %445 ], [ %.097, %444 ], [ %.097, %442 ], [ %.097, %441 ], [ %.097, %431 ], [ %.097, %421 ], [ %.neg116, %420 ], [ %.097, %407 ], [ %.097, %403 ], [ %.097, %402 ], [ 0, %392 ], [ %.097, %382 ], [ %.097, %378 ], [ %.097, %377 ], [ %.097, %375 ], [ %.097, %374 ], [ %.097, %364 ], [ %.097, %354 ], [ %.097, %352 ], [ %.097, %351 ], [ %.097, %346 ], [ %.097, %344 ], [ %.097, %331 ], [ %.097, %321 ], [ %.097, %314 ], [ %.097, %308 ], [ %.097, %303 ], [ %.097, %296 ], [ %.097, %292 ], [ %.097, %291 ], [ %.097, %289 ], [ %.097, %277 ], [ %.097, %267 ], [ %.097, %266 ], [ %.097, %264 ], [ %.097, %263 ], [ %.097, %253 ], [ %.097, %243 ], [ %.097, %242 ], [ %.097, %231 ], [ %.097, %221 ], [ %.097, %220 ], [ %.097, %203 ], [ %.097, %193 ], [ %.097, %189 ], [ %.097, %188 ], [ %.097, %178 ], [ %.097, %168 ], [ %.097, %166 ], [ %.097, %154 ], [ %.097, %144 ], [ %.097, %143 ], [ %.097, %133 ], [ %.097, %123 ], [ %.097, %121 ], [ %.097, %120 ], [ %.097, %110 ], [ %.097, %100 ], [ %.097, %99 ], [ %.097, %88 ], [ %.097, %86 ], [ %.097, %74 ], [ %.097, %64 ], [ %.097, %63 ], [ %.097, %53 ], [ %.097, %43 ], [ %.097, %39 ], [ %.097, %38 ], [ %.097, %36 ], [ %.097, %35 ], [ %.097, %33 ], [ %.097, %30 ], [ %.097, %26 ], [ %.097, %25 ], [ %.097, %21 ]
  %.095.be = phi i64 [ %.095, %20 ], [ %.095, %610 ], [ %609, %608 ], [ %.095, %606 ], [ %.095, %605 ], [ %.095, %604 ], [ %.095, %603 ], [ %.095, %602 ], [ %.095, %601 ], [ %.095, %600 ], [ %.095, %598 ], [ %.095, %591 ], [ %.095, %590 ], [ %.095, %589 ], [ %.095, %588 ], [ %.095, %587 ], [ %.095, %586 ], [ %.095, %585 ], [ %.095, %536 ], [ %.095, %532 ], [ %.095, %531 ], [ %.095, %521 ], [ %.095, %511 ], [ %.095, %510 ], [ %500, %499 ], [ %.095, %489 ], [ %.095, %488 ], [ %.095, %487 ], [ %.095, %476 ], [ %.095, %466 ], [ %.095, %454 ], [ %.095, %450 ], [ %.095, %449 ], [ %.095, %445 ], [ 0, %444 ], [ %.095, %442 ], [ %.095, %441 ], [ %.095, %431 ], [ %.095, %421 ], [ %.095, %420 ], [ %.095, %407 ], [ %.095, %403 ], [ %.095, %402 ], [ %.095, %392 ], [ %.095, %382 ], [ %.095, %378 ], [ %.095, %377 ], [ %.095, %375 ], [ %.095, %374 ], [ %.095, %364 ], [ %.095, %354 ], [ %.095, %352 ], [ %.095, %351 ], [ %.095, %346 ], [ %.095, %344 ], [ %.095, %331 ], [ %.095, %321 ], [ %.095, %314 ], [ %.095, %308 ], [ %.095, %303 ], [ %.095, %296 ], [ %.095, %292 ], [ %.095, %291 ], [ %.095, %289 ], [ %.095, %277 ], [ %.095, %267 ], [ %.095, %266 ], [ %.095, %264 ], [ %.095, %263 ], [ %.095, %253 ], [ %.095, %243 ], [ %.095, %242 ], [ %.095, %231 ], [ %.095, %221 ], [ %.095, %220 ], [ %.095, %203 ], [ %.095, %193 ], [ %.095, %189 ], [ %.095, %188 ], [ %.095, %178 ], [ %.095, %168 ], [ %.095, %166 ], [ %.095, %154 ], [ %.095, %144 ], [ %.095, %143 ], [ %.095, %133 ], [ %.095, %123 ], [ %.095, %121 ], [ %.095, %120 ], [ %.095, %110 ], [ %.095, %100 ], [ %.095, %99 ], [ %.095, %88 ], [ %.095, %86 ], [ %.095, %74 ], [ %.095, %64 ], [ %.095, %63 ], [ %.095, %53 ], [ %.095, %43 ], [ %.095, %39 ], [ %.095, %38 ], [ %.095, %36 ], [ %.095, %35 ], [ %.095, %33 ], [ %.095, %30 ], [ %.095, %26 ], [ %.095, %25 ], [ %.095, %21 ]
  %.093.be = phi i64 [ %.093, %20 ], [ %.093, %610 ], [ %.093, %608 ], [ %607, %606 ], [ %.093, %605 ], [ %.093, %604 ], [ %.093, %603 ], [ %.093, %602 ], [ %.093, %601 ], [ %.093, %600 ], [ %.093, %598 ], [ %.093, %591 ], [ %.093, %590 ], [ %.093, %589 ], [ %.093, %588 ], [ %.093, %587 ], [ %.093, %586 ], [ %.093, %585 ], [ %.093, %536 ], [ %.093, %532 ], [ %.093, %531 ], [ %.093, %521 ], [ %.093, %511 ], [ %.093, %510 ], [ %.093, %499 ], [ %.093, %489 ], [ %.093, %488 ], [ %.093, %487 ], [ %477, %476 ], [ %.093, %466 ], [ %.093, %454 ], [ %.093, %450 ], [ 0, %449 ], [ %.093, %445 ], [ %.093, %444 ], [ %.093, %442 ], [ %.093, %441 ], [ %.093, %431 ], [ %.093, %421 ], [ %.093, %420 ], [ %.093, %407 ], [ %.093, %403 ], [ %.093, %402 ], [ %.093, %392 ], [ %.093, %382 ], [ %.093, %378 ], [ %.093, %377 ], [ %.093, %375 ], [ %.093, %374 ], [ %.093, %364 ], [ %.093, %354 ], [ %.093, %352 ], [ %.093, %351 ], [ %.093, %346 ], [ %.093, %344 ], [ %.093, %331 ], [ %.093, %321 ], [ %.093, %314 ], [ %.093, %308 ], [ %.093, %303 ], [ %.093, %296 ], [ %.093, %292 ], [ %.093, %291 ], [ %.093, %289 ], [ %.093, %277 ], [ %.093, %267 ], [ %.093, %266 ], [ %.093, %264 ], [ %.093, %263 ], [ %.093, %253 ], [ %.093, %243 ], [ %.093, %242 ], [ %.093, %231 ], [ %.093, %221 ], [ %.093, %220 ], [ %.093, %203 ], [ %.093, %193 ], [ %.093, %189 ], [ %.093, %188 ], [ %.093, %178 ], [ %.093, %168 ], [ %.093, %166 ], [ %.093, %154 ], [ %.093, %144 ], [ %.093, %143 ], [ %.093, %133 ], [ %.093, %123 ], [ %.093, %121 ], [ %.093, %120 ], [ %.093, %110 ], [ %.093, %100 ], [ %.093, %99 ], [ %.093, %88 ], [ %.093, %86 ], [ %.093, %74 ], [ %.093, %64 ], [ %.093, %63 ], [ %.093, %53 ], [ %.093, %43 ], [ %.093, %39 ], [ %.093, %38 ], [ %.093, %36 ], [ %.093, %35 ], [ %.093, %33 ], [ %.093, %30 ], [ %.093, %26 ], [ %.093, %25 ], [ %.093, %21 ]
  %.091.be = phi i64 [ %.091, %20 ], [ %.091, %610 ], [ %.091, %608 ], [ %.091, %606 ], [ %.091, %605 ], [ %.091, %604 ], [ %.091, %603 ], [ %.091, %602 ], [ %.091, %601 ], [ %.091, %600 ], [ %.091, %598 ], [ %.091, %591 ], [ %.091, %590 ], [ %.091, %589 ], [ %.091, %588 ], [ %.091, %587 ], [ %.091, %586 ], [ %.091, %585 ], [ %.091, %536 ], [ %.091, %532 ], [ %.091, %531 ], [ %.091, %521 ], [ %.091, %511 ], [ %.091, %510 ], [ %.091, %499 ], [ %.091, %489 ], [ %.091, %488 ], [ %.091, %487 ], [ %.091, %476 ], [ %.091, %466 ], [ %.091, %454 ], [ %.091, %450 ], [ %.091, %449 ], [ %.091, %445 ], [ %.091, %444 ], [ %.091, %442 ], [ %.091, %441 ], [ %.091, %431 ], [ %.091, %421 ], [ %.091, %420 ], [ %.091, %407 ], [ %.091, %403 ], [ %.091, %402 ], [ %.091, %392 ], [ %.091, %382 ], [ %.091, %378 ], [ %.091, %377 ], [ %.091, %375 ], [ %.091, %374 ], [ %.091, %364 ], [ %.091, %354 ], [ %.091, %352 ], [ %.091, %351 ], [ %.091, %346 ], [ %.091, %344 ], [ %.091, %331 ], [ %.091, %321 ], [ %.091, %314 ], [ %.091, %308 ], [ %.091, %303 ], [ %.091, %296 ], [ %.091, %292 ], [ %.091, %291 ], [ %.091, %289 ], [ %.091, %277 ], [ %.091, %267 ], [ %.091, %266 ], [ %.091, %264 ], [ %.091, %263 ], [ %.091, %253 ], [ %.091, %243 ], [ %.091, %242 ], [ %.091, %231 ], [ %.091, %221 ], [ %.091, %220 ], [ %.091, %203 ], [ %.091, %193 ], [ %.091, %189 ], [ %.091, %188 ], [ %.091, %178 ], [ %.091, %168 ], [ %.091, %166 ], [ %.091, %154 ], [ %.091, %144 ], [ %.091, %143 ], [ %.091, %133 ], [ %.091, %123 ], [ %122, %121 ], [ %.091, %120 ], [ %.091, %110 ], [ %.091, %100 ], [ %.091, %99 ], [ %.091, %88 ], [ %.091, %86 ], [ %.091, %74 ], [ %.091, %64 ], [ %.091, %63 ], [ %.091, %53 ], [ %.091, %43 ], [ %.091, %39 ], [ 0, %38 ], [ %.091, %36 ], [ %.091, %35 ], [ %.091, %33 ], [ %.091, %30 ], [ %.091, %26 ], [ %.091, %25 ], [ %.091, %21 ]
  %.089.be = phi i64 [ %.089, %20 ], [ %.089, %610 ], [ %.089, %608 ], [ %.089, %606 ], [ %.089, %605 ], [ %.089, %604 ], [ %.089, %603 ], [ %.089, %602 ], [ %.089, %601 ], [ %.089, %600 ], [ %.089, %598 ], [ %.089, %591 ], [ %.089, %590 ], [ %.089, %589 ], [ %.089, %588 ], [ %.089, %587 ], [ %.089, %586 ], [ %.089, %585 ], [ %.089, %536 ], [ %.089, %532 ], [ %.089, %531 ], [ %.089, %521 ], [ %.089, %511 ], [ %.089, %510 ], [ %.089, %499 ], [ %.089, %489 ], [ %.089, %488 ], [ %.089, %487 ], [ %.089, %476 ], [ %.089, %466 ], [ %.089, %454 ], [ %.089, %450 ], [ %.089, %449 ], [ %.089, %445 ], [ %.089, %444 ], [ %.089, %442 ], [ %.089, %441 ], [ %.089, %431 ], [ %.089, %421 ], [ %.089, %420 ], [ %.089, %407 ], [ %.089, %403 ], [ %.089, %402 ], [ %.089, %392 ], [ %.089, %382 ], [ %.089, %378 ], [ %.089, %377 ], [ %.089, %375 ], [ %.089, %374 ], [ %.089, %364 ], [ %.089, %354 ], [ %.089, %352 ], [ %.089, %351 ], [ %.089, %346 ], [ %.089, %344 ], [ %.089, %331 ], [ %.089, %321 ], [ %.089, %314 ], [ %.089, %308 ], [ %.089, %303 ], [ %.089, %296 ], [ %.089, %292 ], [ %.089, %291 ], [ %.089, %289 ], [ %.089, %277 ], [ %.089, %267 ], [ %.089, %266 ], [ %.089, %264 ], [ %.089, %263 ], [ %.089, %253 ], [ %.089, %243 ], [ %.089, %242 ], [ %.089, %231 ], [ %.089, %221 ], [ %.089, %220 ], [ %.089, %203 ], [ %.089, %193 ], [ %.089, %189 ], [ %.089, %188 ], [ %.089, %178 ], [ %.089, %168 ], [ %.089, %166 ], [ %.089, %154 ], [ %.089, %144 ], [ %.089, %143 ], [ %.089, %133 ], [ %.089, %123 ], [ %.089, %121 ], [ %.089, %120 ], [ %.089, %110 ], [ %.089, %100 ], [ %.089, %99 ], [ %.089, %88 ], [ %.089, %86 ], [ %.089, %74 ], [ %.089, %64 ], [ %.089, %63 ], [ %.089, %53 ], [ %.089, %43 ], [ %.089, %39 ], [ %.089, %38 ], [ %.089, %36 ], [ %.089, %35 ], [ %34, %33 ], [ %.089, %30 ], [ %.089, %26 ], [ 0, %25 ], [ %.089, %21 ]
  %.087.be = phi i64 [ %.087, %20 ], [ %.087, %610 ], [ %.087, %608 ], [ %.087, %606 ], [ %.087, %605 ], [ %.087, %604 ], [ %.087, %603 ], [ %.087, %602 ], [ %.087, %601 ], [ %.087, %600 ], [ %.087, %598 ], [ %.087, %591 ], [ %.087, %590 ], [ %.087, %589 ], [ %.087, %588 ], [ %.087, %587 ], [ %.087, %586 ], [ %.087, %585 ], [ %.087, %536 ], [ %.087, %532 ], [ %.087, %531 ], [ %.087, %521 ], [ %.087, %511 ], [ %.087, %510 ], [ %.087, %499 ], [ %.087, %489 ], [ %.087, %488 ], [ %.087, %487 ], [ %.087, %476 ], [ %.087, %466 ], [ %.087, %454 ], [ %.087, %450 ], [ %.087, %449 ], [ %.087, %445 ], [ %.087, %444 ], [ %.087, %442 ], [ %.087, %441 ], [ %.087, %431 ], [ %.087, %421 ], [ %.087, %420 ], [ %.087, %407 ], [ %.087, %403 ], [ %.087, %402 ], [ %.087, %392 ], [ %.087, %382 ], [ %.087, %378 ], [ %.087, %377 ], [ %.087, %375 ], [ %.087, %374 ], [ %.087, %364 ], [ %.087, %354 ], [ %.087, %352 ], [ %.087, %351 ], [ %.087, %346 ], [ %.087, %344 ], [ %.087, %331 ], [ %.087, %321 ], [ %.087, %314 ], [ %.087, %308 ], [ %.087, %303 ], [ %.087, %296 ], [ %.087, %292 ], [ %.087, %291 ], [ %.087, %289 ], [ %.087, %277 ], [ %.087, %267 ], [ %.087, %266 ], [ %.087, %264 ], [ %.087, %263 ], [ %.087, %253 ], [ %.087, %243 ], [ %.087, %242 ], [ %.087, %231 ], [ %.087, %221 ], [ %.087, %220 ], [ %.087, %203 ], [ %.087, %193 ], [ %.087, %189 ], [ %.087, %188 ], [ %.087, %178 ], [ %.087, %168 ], [ %.087, %166 ], [ %.087, %154 ], [ %.087, %144 ], [ %.087, %143 ], [ %.087, %133 ], [ %.087, %123 ], [ %.087, %121 ], [ %.087, %120 ], [ %.087, %110 ], [ %.087, %100 ], [ %.087, %99 ], [ %.087, %88 ], [ %.087, %86 ], [ %.087, %74 ], [ %.087, %64 ], [ %.087, %63 ], [ %.087, %53 ], [ %.087, %43 ], [ %.087, %39 ], [ %.087, %38 ], [ %37, %36 ], [ %.087, %35 ], [ %.087, %33 ], [ %.087, %30 ], [ %.087, %26 ], [ %.087, %25 ], [ %.087, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -478222519, %610 ], [ 101494981, %608 ], [ -646342365, %606 ], [ -1064796763, %605 ], [ 1065382874, %604 ], [ -1972296297, %603 ], [ 70665460, %602 ], [ -1249440246, %601 ], [ 1300589627, %600 ], [ 445003132, %598 ], [ -1411778803, %591 ], [ -1978787618, %590 ], [ -1002161458, %589 ], [ 1954254544, %588 ], [ -1921435562, %587 ], [ 1622388199, %586 ], [ -1620984254, %585 ], [ -1869353744, %536 ], [ %535, %532 ], [ -1869353744, %531 ], [ %530, %521 ], [ %520, %511 ], [ 1981633686, %510 ], [ %509, %499 ], [ %498, %489 ], [ -1783255030, %488 ], [ 1491992129, %487 ], [ %486, %476 ], [ %475, %466 ], [ 685775717, %454 ], [ %453, %450 ], [ 1491992129, %449 ], [ %448, %445 ], [ 1981633686, %444 ], [ 1049764916, %442 ], [ -872427918, %441 ], [ %440, %431 ], [ %430, %421 ], [ -1128743162, %420 ], [ 1437428717, %407 ], [ %406, %403 ], [ -1128743162, %402 ], [ %401, %392 ], [ %391, %382 ], [ %381, %378 ], [ 1049764916, %377 ], [ -1028130433, %375 ], [ 1451465002, %374 ], [ %373, %364 ], [ %363, %354 ], [ -782275854, %352 ], [ 1884417604, %351 ], [ -1952856532, %346 ], [ %345, %344 ], [ %343, %331 ], [ %330, %321 ], [ %320, %314 ], [ 1861223839, %308 ], [ %307, %303 ], [ %302, %296 ], [ %295, %292 ], [ -782275854, %291 ], [ %290, %289 ], [ %288, %277 ], [ %276, %267 ], [ -1028130433, %266 ], [ -1793884541, %264 ], [ 1713226267, %263 ], [ %262, %253 ], [ %252, %243 ], [ 1111406879, %242 ], [ %241, %231 ], [ %230, %221 ], [ 420002620, %220 ], [ %219, %203 ], [ %202, %193 ], [ %192, %189 ], [ 1111406879, %188 ], [ %187, %178 ], [ %177, %168 ], [ %167, %166 ], [ %165, %154 ], [ %153, %144 ], [ -1793884541, %143 ], [ %142, %133 ], [ %132, %123 ], [ 58113861, %121 ], [ -920221261, %120 ], [ %119, %110 ], [ %109, %100 ], [ 1109161617, %99 ], [ -813538804, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1109161617, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %39 ], [ 58113861, %38 ], [ 1566211484, %36 ], [ 1223101549, %35 ], [ -867824164, %33 ], [ -319403419, %30 ], [ %29, %26 ], [ -867824164, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %.087, %22
  %24 = select i1 %23, i32 -2077740765, i32 2121212830
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  %27 = load i64, i64* @m, align 8
  %28 = icmp slt i64 %.089, %27
  %29 = select i1 %28, i32 -1584577181, i32 1895482634
  br label %.backedge

30:                                               ; preds = %20
  %31 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %.087, i64 %.089
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %31)
  br label %.backedge

33:                                               ; preds = %20
  %34 = add i64 %.089, 1
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %37 = add i64 %.087, 1
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %.091, %40
  %42 = select i1 %41, i32 1283589264, i32 -789086457
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.49, align 4
  %45 = load i32, i32* @y.50, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1620984254, i32 -1831810883
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.49, align 4
  %55 = load i32, i32* @y.50, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -535853729, i32 -1831810883
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.49, align 4
  %66 = load i32, i32* @y.50, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1622388199, i32 1527392221
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i64, i64* @m, align 8
  %76 = icmp slt i64 %.0109, %75
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.49, align 4
  %78 = load i32, i32* @y.50, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2033305251, i32 1527392221
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0., i32 -1944633081, i32 1695402385
  br label %.backedge

88:                                               ; preds = %20
  %89 = add i64 %.091, 1
  %90 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %89, i64 %.0109
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %.091, i64 %.0109
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i64
  %95 = add i64 %91, -48
  %96 = add i64 %95, %94
  %97 = add i64 %.0109, 1
  %98 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %89, i64 %97
  store i64 %96, i64* %98, align 8
  br label %.backedge

99:                                               ; preds = %20
  %.neg122 = add i64 %.0109, 1
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.49, align 4
  %102 = load i32, i32* @y.50, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1921435562, i32 2087515545
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @x.49, align 4
  %112 = load i32, i32* @y.50, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 487564686, i32 2087515545
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %122 = add i64 %.091, 1
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i32, i32* @x.49, align 4
  %125 = load i32, i32* @y.50, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1954254544, i32 -137098202
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x.49, align 4
  %135 = load i32, i32* @y.50, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1428009347, i32 -137098202
  br label %.backedge

143:                                              ; preds = %20
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.49, align 4
  %146 = load i32, i32* @y.50, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1002161458, i32 577329195
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i64, i64* @m, align 8
  %156 = icmp slt i64 %.0107, %155
  store i1 %156, i1* %3, align 1
  %157 = load i32, i32* @x.49, align 4
  %158 = load i32, i32* @y.50, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 639059, i32 577329195
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %167 = select i1 %.0..0..0.84, i32 -1782844368, i32 232660691
  br label %.backedge

168:                                              ; preds = %20
  %169 = load i32, i32* @x.49, align 4
  %170 = load i32, i32* @y.50, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1978787618, i32 -834922703
  br label %.backedge

178:                                              ; preds = %20
  %179 = load i32, i32* @x.49, align 4
  %180 = load i32, i32* @y.50, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2130872883, i32 -834922703
  br label %.backedge

188:                                              ; preds = %20
  br label %.backedge

189:                                              ; preds = %20
  %190 = load i64, i64* @n, align 8
  %191 = icmp slt i64 %.0105, %190
  %192 = select i1 %191, i32 52748420, i32 -1926503607
  br label %.backedge

193:                                              ; preds = %20
  %194 = load i32, i32* @x.49, align 4
  %195 = load i32, i32* @y.50, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1411778803, i32 -724257000
  br label %.backedge

203:                                              ; preds = %20
  %204 = add i64 %.0107, 1
  %205 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %.0105, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %.0105, 1
  %208 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %207, i64 %204
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %206
  store i64 %210, i64* %208, align 8
  %211 = load i32, i32* @x.49, align 4
  %212 = load i32, i32* @y.50, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 53079604, i32 -724257000
  br label %.backedge

220:                                              ; preds = %20
  br label %.backedge

221:                                              ; preds = %20
  %222 = load i32, i32* @x.49, align 4
  %223 = load i32, i32* @y.50, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 445003132, i32 -754353303
  br label %.backedge

231:                                              ; preds = %20
  %232 = add i64 %.0105, 1
  %233 = load i32, i32* @x.49, align 4
  %234 = load i32, i32* @y.50, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -794626820, i32 -754353303
  br label %.backedge

242:                                              ; preds = %20
  br label %.backedge

243:                                              ; preds = %20
  %244 = load i32, i32* @x.49, align 4
  %245 = load i32, i32* @y.50, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1300589627, i32 -772834622
  br label %.backedge

253:                                              ; preds = %20
  %254 = load i32, i32* @x.49, align 4
  %255 = load i32, i32* @y.50, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 546377288, i32 -772834622
  br label %.backedge

263:                                              ; preds = %20
  br label %.backedge

264:                                              ; preds = %20
  %265 = add i64 %.0107, 1
  br label %.backedge

266:                                              ; preds = %20
  br label %.backedge

267:                                              ; preds = %20
  %268 = load i32, i32* @x.49, align 4
  %269 = load i32, i32* @y.50, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1249440246, i32 2135658927
  br label %.backedge

277:                                              ; preds = %20
  %278 = load i64, i64* @n, align 8
  %279 = icmp slt i64 %.0103, %278
  store i1 %279, i1* %2, align 1
  %280 = load i32, i32* @x.49, align 4
  %281 = load i32, i32* @y.50, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1494861752, i32 2135658927
  br label %.backedge

289:                                              ; preds = %20
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %290 = select i1 %.0..0..0.85, i32 832822157, i32 1417672944
  br label %.backedge

291:                                              ; preds = %20
  br label %.backedge

292:                                              ; preds = %20
  %293 = load i64, i64* @m, align 8
  %294 = icmp slt i64 %.0101, %293
  %295 = select i1 %294, i32 -49052087, i32 503113888
  br label %.backedge

296:                                              ; preds = %20
  %297 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %.0103, i64 %.0101
  %298 = load i8, i8* %297, align 1
  %.neg120 = add i64 %.0101, 1
  %299 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %.0103, i64 %.neg120
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %298, %300
  %302 = select i1 %301, i32 1401334108, i32 1861223839
  br label %.backedge

303:                                              ; preds = %20
  %304 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %.0103, i64 %.0101
  %305 = load i8, i8* %304, align 1
  %306 = icmp eq i8 %305, 49
  %307 = select i1 %306, i32 569121726, i32 1861223839
  br label %.backedge

308:                                              ; preds = %20
  %309 = add i64 %.0103, 1
  %310 = add i64 %.0101, 2
  %311 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %309, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, 1
  store i64 %313, i64* %311, align 8
  br label %.backedge

314:                                              ; preds = %20
  %315 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %.0103, i64 %.0101
  %316 = load i8, i8* %315, align 1
  %.neg119 = add i64 %.0103, 1
  %317 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %.neg119, i64 %.0101
  %318 = load i8, i8* %317, align 1
  %319 = icmp eq i8 %316, %318
  %320 = select i1 %319, i32 -573441675, i32 -1952856532
  br label %.backedge

321:                                              ; preds = %20
  %322 = load i32, i32* @x.49, align 4
  %323 = load i32, i32* @y.50, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 70665460, i32 776277811
  br label %.backedge

331:                                              ; preds = %20
  %332 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %.0103, i64 %.0101
  %333 = load i8, i8* %332, align 1
  %334 = icmp eq i8 %333, 49
  store i1 %334, i1* %1, align 1
  %335 = load i32, i32* @x.49, align 4
  %336 = load i32, i32* @y.50, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -728231169, i32 776277811
  br label %.backedge

344:                                              ; preds = %20
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %345 = select i1 %.0..0..0.86, i32 1988605333, i32 -1952856532
  br label %.backedge

346:                                              ; preds = %20
  %347 = add i64 %.0103, 2
  %.neg118 = add i64 %.0101, 1
  %348 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %347, i64 %.neg118
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, 1
  store i64 %350, i64* %348, align 8
  br label %.backedge

351:                                              ; preds = %20
  br label %.backedge

352:                                              ; preds = %20
  %353 = add i64 %.0101, 1
  br label %.backedge

354:                                              ; preds = %20
  %355 = load i32, i32* @x.49, align 4
  %356 = load i32, i32* @y.50, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1972296297, i32 -394773441
  br label %.backedge

364:                                              ; preds = %20
  %365 = load i32, i32* @x.49, align 4
  %366 = load i32, i32* @y.50, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -799673104, i32 -394773441
  br label %.backedge

374:                                              ; preds = %20
  br label %.backedge

375:                                              ; preds = %20
  %376 = add i64 %.0103, 1
  br label %.backedge

377:                                              ; preds = %20
  br label %.backedge

378:                                              ; preds = %20
  %379 = load i64, i64* @n, align 8
  %380 = icmp slt i64 %.099, %379
  %381 = select i1 %380, i32 -112777690, i32 252995122
  br label %.backedge

382:                                              ; preds = %20
  %383 = load i32, i32* @x.49, align 4
  %384 = load i32, i32* @y.50, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1065382874, i32 -203191721
  br label %.backedge

392:                                              ; preds = %20
  %393 = load i32, i32* @x.49, align 4
  %394 = load i32, i32* @y.50, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1311494574, i32 -203191721
  br label %.backedge

402:                                              ; preds = %20
  br label %.backedge

403:                                              ; preds = %20
  %404 = load i64, i64* @m, align 8
  %405 = icmp slt i64 %.097, %404
  %406 = select i1 %405, i32 189342564, i32 -2093731620
  br label %.backedge

407:                                              ; preds = %20
  %408 = add i64 %.099, 1
  %409 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %408, i64 %.097
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %.097, 1
  %412 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %408, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = add i64 %413, %410
  store i64 %414, i64* %412, align 8
  %415 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %408, i64 %.097
  %416 = load i64, i64* %415, align 8
  %417 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %408, i64 %411
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %418, %416
  store i64 %419, i64* %417, align 8
  br label %.backedge

420:                                              ; preds = %20
  %.neg116 = add i64 %.097, 1
  br label %.backedge

421:                                              ; preds = %20
  %422 = load i32, i32* @x.49, align 4
  %423 = load i32, i32* @y.50, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1064796763, i32 -1505157144
  br label %.backedge

431:                                              ; preds = %20
  %432 = load i32, i32* @x.49, align 4
  %433 = load i32, i32* @y.50, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -2099311862, i32 -1505157144
  br label %.backedge

441:                                              ; preds = %20
  br label %.backedge

442:                                              ; preds = %20
  %443 = add i64 %.099, 1
  br label %.backedge

444:                                              ; preds = %20
  br label %.backedge

445:                                              ; preds = %20
  %446 = load i64, i64* @m, align 8
  %447 = icmp slt i64 %.095, %446
  %448 = select i1 %447, i32 -2048968613, i32 1100777977
  br label %.backedge

449:                                              ; preds = %20
  br label %.backedge

450:                                              ; preds = %20
  %451 = load i64, i64* @n, align 8
  %452 = icmp slt i64 %.093, %451
  %453 = select i1 %452, i32 -1812892530, i32 -1077938002
  br label %.backedge

454:                                              ; preds = %20
  %.neg115 = add i64 %.095, 1
  %455 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %.093, i64 %.neg115
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %.093, 1
  %458 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %457, i64 %.neg115
  %459 = load i64, i64* %458, align 8
  %460 = add i64 %459, %456
  store i64 %460, i64* %458, align 8
  %461 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %.093, i64 %.neg115
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %457, i64 %.neg115
  %464 = load i64, i64* %463, align 8
  %465 = add i64 %464, %462
  store i64 %465, i64* %463, align 8
  br label %.backedge

466:                                              ; preds = %20
  %467 = load i32, i32* @x.49, align 4
  %468 = load i32, i32* @y.50, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -646342365, i32 -939899194
  br label %.backedge

476:                                              ; preds = %20
  %477 = add i64 %.093, 1
  %478 = load i32, i32* @x.49, align 4
  %479 = load i32, i32* @y.50, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -784785469, i32 -939899194
  br label %.backedge

487:                                              ; preds = %20
  br label %.backedge

488:                                              ; preds = %20
  br label %.backedge

489:                                              ; preds = %20
  %490 = load i32, i32* @x.49, align 4
  %491 = load i32, i32* @y.50, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 101494981, i32 1424140945
  br label %.backedge

499:                                              ; preds = %20
  %500 = add i64 %.095, 1
  %501 = load i32, i32* @x.49, align 4
  %502 = load i32, i32* @y.50, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -309073837, i32 1424140945
  br label %.backedge

510:                                              ; preds = %20
  br label %.backedge

511:                                              ; preds = %20
  %512 = load i32, i32* @x.49, align 4
  %513 = load i32, i32* @y.50, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -478222519, i32 -1122616204
  br label %.backedge

521:                                              ; preds = %20
  %522 = load i32, i32* @x.49, align 4
  %523 = load i32, i32* @y.50, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 495474202, i32 -1122616204
  br label %.backedge

531:                                              ; preds = %20
  br label %.backedge

532:                                              ; preds = %20
  %533 = load i64, i64* @q, align 8
  %534 = add i64 %533, -1
  store i64 %534, i64* @q, align 8
  %.not = icmp eq i64 %533, 0
  %535 = select i1 %.not, i32 -676686080, i32 -778322700
  br label %.backedge

536:                                              ; preds = %20
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %537, i64* nonnull dereferenceable(8) %6)
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %538, i64* nonnull dereferenceable(8) %7)
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %539, i64* nonnull dereferenceable(8) %8)
  %541 = load i64, i64* %7, align 8
  %542 = load i64, i64* %8, align 8
  %543 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %541, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i64, i64* %5, align 8
  %546 = add i64 %545, -1
  %547 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %546, i64 %542
  %548 = load i64, i64* %547, align 8
  %549 = load i64, i64* %6, align 8
  %550 = add i64 %549, -1
  %551 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %541, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %546, i64 %550
  %554 = load i64, i64* %553, align 8
  %555 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %541, i64 %542
  %556 = load i64, i64* %555, align 8
  %557 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %546, i64 %542
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %541, i64 %549
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %546, i64 %549
  %562 = load i64, i64* %561, align 8
  %563 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %541, i64 %542
  %564 = load i64, i64* %563, align 8
  %565 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %545, i64 %542
  %566 = load i64, i64* %565, align 8
  %567 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %541, i64 %550
  %568 = load i64, i64* %567, align 8
  %569 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %545, i64 %550
  %570 = load i64, i64* %569, align 8
  %571 = add i64 %548, %552
  %572 = add i64 %544, %554
  %573 = add i64 %571, %556
  %574 = sub i64 %572, %573
  %575 = add i64 %574, %558
  %576 = add i64 %575, %560
  %577 = add i64 %562, %564
  %578 = sub i64 %576, %577
  %579 = add i64 %578, %566
  %580 = add i64 %579, %568
  %581 = sub i64 %580, %570
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

584:                                              ; preds = %20
  ret i32 0

585:                                              ; preds = %20
  br label %.backedge

586:                                              ; preds = %20
  br label %.backedge

587:                                              ; preds = %20
  br label %.backedge

588:                                              ; preds = %20
  br label %.backedge

589:                                              ; preds = %20
  br label %.backedge

590:                                              ; preds = %20
  br label %.backedge

591:                                              ; preds = %20
  %.neg = add i64 %.0107, 1
  %592 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %.0105, i64 %.neg
  %593 = load i64, i64* %592, align 8
  %594 = add i64 %.0105, 1
  %595 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %594, i64 %.neg
  %596 = load i64, i64* %595, align 8
  %597 = add i64 %596, %593
  store i64 %597, i64* %595, align 8
  br label %.backedge

598:                                              ; preds = %20
  %599 = add i64 %.0105, 1
  br label %.backedge

600:                                              ; preds = %20
  br label %.backedge

601:                                              ; preds = %20
  br label %.backedge

602:                                              ; preds = %20
  br label %.backedge

603:                                              ; preds = %20
  br label %.backedge

604:                                              ; preds = %20
  br label %.backedge

605:                                              ; preds = %20
  br label %.backedge

606:                                              ; preds = %20
  %607 = add i64 %.093, 1
  br label %.backedge

608:                                              ; preds = %20
  %609 = add i64 %.095, 1
  br label %.backedge

610:                                              ; preds = %20
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1515611997, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1515611997, label %17
    i32 -333017868, label %20
    i32 43915467, label %34
    i32 1211898328, label %35
    i32 1829140994, label %39
    i32 1526732434, label %49
    i32 1883324664, label %77
    i32 1186500505, label %78
    i32 519938147, label %88
    i32 1926922311, label %100
    i32 -241237321, label %101
    i32 1822126753, label %111
    i32 -428044424, label %122
    i32 -2013330557, label %123
    i32 257323309, label %125
    i32 62006952, label %144
    i32 -2007024850, label %147
  ]

.backedge:                                        ; preds = %16, %147, %144, %125, %123, %111, %101, %100, %88, %78, %77, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1822126753, %147 ], [ 519938147, %144 ], [ 1526732434, %125 ], [ -333017868, %123 ], [ %121, %111 ], [ %110, %101 ], [ 1211898328, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1186500505, %77 ], [ %76, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1211898328, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -333017868, i32 -2013330557
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 0
  store i64 %23, i64* %24, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.53, align 4
  %26 = load i32, i32* @y.54, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 43915467, i32 -2013330557
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 624
  %38 = select i1 %37, i32 1829140994, i32 -241237321
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.53, align 4
  %41 = load i32, i32* @y.54, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1526732434, i32 257323309
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.15, align 8
  %55 = lshr i64 %54, 30
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.16, align 8
  %57 = xor i64 %56, %55
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %59 = mul i64 %58, 1812433253
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %60)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.20, align 8
  %63 = add i64 %62, %61
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %65 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %64)
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i32, i32* @x.53, align 4
  %69 = load i32, i32* @y.54, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1883324664, i32 257323309
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.53, align 4
  %80 = load i32, i32* @y.54, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 519938147, i32 62006952
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %90 = add i64 %89, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %90, i64* %.0..0..0.8, align 8
  %91 = load i32, i32* @x.53, align 4
  %92 = load i32, i32* @y.54, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1926922311, i32 62006952
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @x.53, align 4
  %103 = load i32, i32* @y.54, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1822126753, i32 -2007024850
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 1
  store i64 624, i64* %112, align 8
  %113 = load i32, i32* @x.53, align 4
  %114 = load i32, i32* @y.54, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -428044424, i32 -2007024850
  br label %.backedge

122:                                              ; preds = %16
  ret void

123:                                              ; preds = %16
  %124 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %124, i64* %15, align 8
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.9, align 8
  %127 = add i64 %126, -1
  %128 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %129, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.24, align 8
  %131 = lshr i64 %130, 30
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.25, align 8
  %133 = xor i64 %132, %131
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %133, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.27, align 8
  %135 = mul i64 %134, 1812433253
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %135, i64* %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.10, align 8
  %137 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %136)
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.29, align 8
  %139 = add i64 %138, %137
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %139, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %140 = load i64, i64* %.0..0..0.31, align 8
  %141 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %140)
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.11, align 8
  %143 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 %142
  store i64 %141, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.12, align 8
  %146 = add i64 %145, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %146, i64* %.0..0..0.13, align 8
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %148 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 1
  store i64 624, i64* %148, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.63, align 4
  %7 = load i32, i32* @y.64, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2032509507, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2032509507, label %16
    i32 292628814, label %19
    i32 -717292991, label %29
    i32 -546388088, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 292628814, i32 -546388088
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -717292991, i32 -546388088
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 292628814, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::uniform_int_distribution"*, align 8
  %8 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %7, align 8
  %9 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %10 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %11 = sub i64 7413204734335387987, %9
  %12 = add i64 %11, %10
  %13 = add i64 %12, -7413204734335387987
  %14 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %15 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %16 = sub i64 %14, %15
  store i64 %13, i64* %6, align 8
  store i64 %16, i64* %5, align 8
  %17 = add i64 %16, 1
  %18 = add i64 %12, -7413204734335387986
  %19 = icmp ult i64 %13, %16
  %20 = select i1 %19, i32 -199760729, i32 1529094490
  br label %21

21:                                               ; preds = %.backedge, %3
  %.056 = phi i64 [ undef, %3 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %3 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %3 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %3 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 1521725993, %3 ], [ %.048.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 1521725993, label %22
    i32 1997294307, label %25
    i32 372468501, label %35
    i32 1488980227, label %47
    i32 808196160, label %48
    i32 -421656001, label %51
    i32 -2101464855, label %53
    i32 720776405, label %55
    i32 -199760729, label %56
    i32 138870443, label %66
    i32 128896805, label %76
    i32 -715838908, label %77
    i32 724148293, label %84
    i32 1245252875, label %87
    i32 536042461, label %89
    i32 -1279582137, label %99
    i32 -1094678769, label %109
    i32 -1068773763, label %111
    i32 1529094490, label %112
    i32 -2058738018, label %115
    i32 1122250568, label %116
    i32 859871884, label %119
    i32 848086523, label %122
    i32 -1963305377, label %123
  ]

.backedge:                                        ; preds = %21, %123, %122, %119, %115, %112, %111, %109, %99, %89, %87, %84, %77, %76, %66, %56, %55, %53, %51, %48, %47, %35, %25, %22
  %.056.be = phi i64 [ %.056, %21 ], [ %.056, %123 ], [ %.056, %122 ], [ %120, %119 ], [ %.056, %115 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %109 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %87 ], [ %.056, %84 ], [ %.056, %77 ], [ %.056, %76 ], [ %.056, %66 ], [ %.056, %56 ], [ %.056, %55 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %48 ], [ %.056, %47 ], [ %36, %35 ], [ %.056, %25 ], [ %.056, %22 ]
  %.054.be = phi i64 [ %.054, %21 ], [ %.054, %123 ], [ %.054, %122 ], [ %121, %119 ], [ %.054, %115 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %109 ], [ %.054, %99 ], [ %.054, %89 ], [ %.054, %87 ], [ %.054, %84 ], [ %.054, %77 ], [ %.054, %76 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %53 ], [ %.054, %51 ], [ %.054, %48 ], [ %.054, %47 ], [ %37, %35 ], [ %.054, %25 ], [ %.054, %22 ]
  %.052.be = phi i64 [ %.052, %21 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %119 ], [ %.052, %115 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %87 ], [ %.052, %84 ], [ %80, %77 ], [ %.052, %76 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %53 ], [ %.052, %51 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %35 ], [ %.052, %25 ], [ %.052, %22 ]
  %.050.be = phi i64 [ %.050, %21 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %119 ], [ %.050, %115 ], [ %114, %112 ], [ %.050, %111 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %89 ], [ %.050, %87 ], [ %.050, %84 ], [ %83, %77 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %56 ], [ %.050, %55 ], [ %54, %53 ], [ %.050, %51 ], [ %50, %48 ], [ %.050, %47 ], [ %.050, %35 ], [ %.050, %25 ], [ %.050, %22 ]
  %.048.be = phi i32 [ %.048, %21 ], [ -1279582137, %123 ], [ 138870443, %122 ], [ 372468501, %119 ], [ 1122250568, %115 ], [ -2058738018, %112 ], [ -2058738018, %111 ], [ %110, %109 ], [ %108, %99 ], [ %98, %89 ], [ 536042461, %87 ], [ %86, %84 ], [ 724148293, %77 ], [ -715838908, %76 ], [ %75, %66 ], [ %65, %56 ], [ %20, %55 ], [ 1122250568, %53 ], [ %52, %51 ], [ -421656001, %48 ], [ 808196160, %47 ], [ %46, %35 ], [ %34, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %89 ], [ %88, %87 ], [ true, %84 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.45 = load volatile i64, i64* %6, align 8
  %.0..0..0.46 = load volatile i64, i64* %5, align 8
  %23 = icmp ugt i64 %.0..0..0.45, %.0..0..0.46
  %24 = select i1 %23, i32 1997294307, i32 720776405
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.65, align 4
  %27 = load i32, i32* @y.66, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 372468501, i32 859871884
  br label %.backedge

35:                                               ; preds = %21
  %36 = udiv i64 %13, %17
  %37 = mul i64 %36, %17
  %38 = load i32, i32* @x.65, align 4
  %39 = load i32, i32* @y.66, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1488980227, i32 859871884
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %50 = sub i64 %49, %9
  br label %.backedge

51:                                               ; preds = %21
  %.not = icmp ult i64 %.050, %.054
  %52 = select i1 %.not, i32 -2101464855, i32 808196160
  br label %.backedge

53:                                               ; preds = %21
  %54 = udiv i64 %.050, %.056
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.65, align 4
  %58 = load i32, i32* @y.66, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 138870443, i32 848086523
  br label %.backedge

66:                                               ; preds = %21
  %67 = load i32, i32* @x.65, align 4
  %68 = load i32, i32* @y.66, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 128896805, i32 848086523
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %78 = udiv i64 %16, %18
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %8, i64 0, i64 %78)
  %.0..0..0.44 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7, align 8
  %79 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.44, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull dereferenceable(16) %8)
  %80 = mul i64 %79, %18
  %81 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %82 = sub i64 %81, %9
  %83 = add i64 %82, %80
  br label %.backedge

84:                                               ; preds = %21
  %85 = icmp ugt i64 %.050, %16
  %86 = select i1 %85, i32 536042461, i32 1245252875
  br label %.backedge

87:                                               ; preds = %21
  %88 = icmp ult i64 %.050, %.052
  br label %.backedge

89:                                               ; preds = %21
  store i1 %.0, i1* %4, align 1
  %90 = load i32, i32* @x.65, align 4
  %91 = load i32, i32* @y.66, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1279582137, i32 -1963305377
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.65, align 4
  %101 = load i32, i32* @y.66, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1094678769, i32 -1963305377
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %110 = select i1 %.0..0..0.47, i32 -715838908, i32 -1068773763
  br label %.backedge

111:                                              ; preds = %21
  br label %.backedge

112:                                              ; preds = %21
  %113 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %114 = sub i64 %113, %9
  br label %.backedge

115:                                              ; preds = %21
  br label %.backedge

116:                                              ; preds = %21
  %117 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %118 = add i64 %117, %.050
  ret i64 %118

119:                                              ; preds = %21
  %120 = udiv i64 %13, %17
  %121 = mul i64 %120, %17
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() local_unnamed_addr #4 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.67, align 4
  %4 = load i32, i32* @y.68, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1417149291, i32 -1408359481
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1979909136, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1979909136, label %13
    i32 1951581671, label %.outer.backedge
    i32 1417149291, label %16
    i32 -1408359481, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1951581671, i32 -1408359481
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 0

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1951581671, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() local_unnamed_addr #4 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.75, align 4
  %9 = load i32, i32* @y.76, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1627420940, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1627420940, label %16
    i32 -381599369, label %19
    i32 -557770133, label %33
    i32 1067439755, label %35
    i32 -1099013009, label %36
    i32 1986984524, label %46
    i32 779160030, label %86
    i32 -395478842, label %87
    i32 1027431082, label %88
  ]

.backedge:                                        ; preds = %15, %88, %87, %46, %36, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1986984524, %88 ], [ -381599369, %87 ], [ %85, %46 ], [ %45, %36 ], [ -1099013009, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -381599369, i32 -395478842
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %21 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %22, 623
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.75, align 4
  %25 = load i32, i32* @y.76, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -557770133, i32 -395478842
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.36, i32 1067439755, i32 -1099013009
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.31)
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.75, align 4
  %38 = load i32, i32* @y.76, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1986984524, i32 1027431082
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %47 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %47, align 8
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = lshr i64 %52, 11
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  %55 = and i64 %53, 4294967295
  %56 = xor i64 %54, %55
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %56, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %58 = shl i64 %57, 7
  %59 = xor i64 %58, -1
  %60 = or i64 %59, -2636928641
  %61 = and i64 %58, 2636928640
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.7, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 %61, %63
  %65 = and i64 %62, %60
  %66 = or i64 %64, %65
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %68 = shl i64 %67, 15
  %69 = and i64 %68, 4022730752
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = xor i64 %69, %70
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.12, align 8
  %73 = lshr i64 %72, 18
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %75 = xor i64 %74, %73
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.15, align 8
  store i64 %76, i64* %2, align 8
  %77 = load i32, i32* @x.75, align 4
  %78 = load i32, i32* @y.76, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 779160030, i32 1027431082
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.37 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.37

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %89 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8
  %92 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %90
  %93 = load i64, i64* %92, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  %95 = lshr i64 %94, 11
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.18, align 8
  %97 = and i64 %95, 4294967295
  %98 = xor i64 %96, %97
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %98, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.20, align 8
  %100 = shl i64 %99, 7
  %101 = xor i64 %100, -1
  %102 = or i64 %101, -2636928641
  %103 = and i64 %100, 2636928640
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.21, align 8
  %105 = xor i64 %104, -1
  %106 = and i64 %103, %105
  %107 = and i64 %104, %102
  %108 = or i64 %106, %107
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.23, align 8
  %110 = shl i64 %109, 15
  %111 = xor i64 %110, -1
  %112 = or i64 %111, -4022730753
  %113 = and i64 %110, 4022730752
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.24, align 8
  %115 = xor i64 %114, -1
  %116 = and i64 %113, %115
  %117 = and i64 %114, %112
  %118 = or i64 %116, %117
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %118, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %119 = load i64, i64* %.0..0..0.26, align 8
  %120 = lshr i64 %119, 18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.27, align 8
  %122 = xor i64 %121, %120
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %122, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.054 = phi i64 [ 0, %1 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %1 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 518252675, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 518252675, label %5
    i32 205091456, label %8
    i32 -933264050, label %27
    i32 -758686479, label %29
    i32 911612646, label %39
    i32 1187683487, label %49
    i32 607331907, label %50
    i32 1984349538, label %60
    i32 -820095730, label %71
    i32 -1505084364, label %73
    i32 2022371205, label %83
    i32 -1470247452, label %109
    i32 1544266989, label %110
    i32 -1440017047, label %120
    i32 -1572217539, label %131
    i32 1690262134, label %132
    i32 218655110, label %142
    i32 -394367354, label %168
    i32 -1906870472, label %169
    i32 1697513141, label %170
    i32 1264020355, label %171
    i32 960287824, label %188
    i32 61557773, label %189
  ]

.backedge:                                        ; preds = %4, %189, %188, %171, %170, %169, %142, %132, %131, %120, %110, %109, %83, %73, %71, %60, %50, %49, %39, %29, %27, %8, %5
  %.054.be = phi i64 [ %.054, %4 ], [ %.054, %189 ], [ %.054, %188 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %131 ], [ %.054, %120 ], [ %.054, %110 ], [ %.054, %109 ], [ %.054, %83 ], [ %.054, %73 ], [ %.054, %71 ], [ %.054, %60 ], [ %.054, %50 ], [ %.054, %49 ], [ %.054, %39 ], [ %.054, %29 ], [ %28, %27 ], [ %.054, %8 ], [ %.054, %5 ]
  %.052.be = phi i64 [ %.052, %4 ], [ %.052, %189 ], [ %.neg, %188 ], [ %.052, %171 ], [ %.052, %170 ], [ 227, %169 ], [ %.052, %142 ], [ %.052, %132 ], [ %.052, %131 ], [ %121, %120 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %83 ], [ %.052, %73 ], [ %.052, %71 ], [ %.052, %60 ], [ %.052, %50 ], [ %.052, %49 ], [ 227, %39 ], [ %.052, %29 ], [ %.052, %27 ], [ %.052, %8 ], [ %.052, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 218655110, %189 ], [ -1440017047, %188 ], [ 2022371205, %171 ], [ 1984349538, %170 ], [ 911612646, %169 ], [ %167, %142 ], [ %141, %132 ], [ 607331907, %131 ], [ %130, %120 ], [ %119, %110 ], [ 1544266989, %109 ], [ %108, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ 607331907, %49 ], [ %48, %39 ], [ %38, %29 ], [ 518252675, %27 ], [ -933264050, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp ult i64 %.054, 227
  %7 = select i1 %6, i32 205091456, i32 -758686479
  br label %.backedge

8:                                                ; preds = %4
  %.0..0..0.29 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.29, i64 0, i32 0, i64 %.054
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, -2147483648
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %12 = add i64 %.054, 1
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 2147483647
  %16 = or i64 %15, %11
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %17 = add i64 %.054, 397
  %18 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = lshr i64 %16, 1
  %21 = xor i64 %20, %19
  %22 = xor i64 %14, 2147483646
  %23 = and i64 %22, %15
  %.not66 = icmp eq i64 %23, 0
  %24 = select i1 %.not66, i64 0, i64 2567483615
  %25 = xor i64 %21, %24
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %.054
  store i64 %25, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %4
  %28 = add i64 %.054, 1
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.77, align 4
  %31 = load i32, i32* @y.78, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 911612646, i32 -1906870472
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.77, align 4
  %41 = load i32, i32* @y.78, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1187683487, i32 -1906870472
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.77, align 4
  %52 = load i32, i32* @y.78, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1984349538, i32 1697513141
  br label %.backedge

60:                                               ; preds = %4
  %61 = icmp ult i64 %.052, 623
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.77, align 4
  %63 = load i32, i32* @y.78, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -820095730, i32 1697513141
  br label %.backedge

71:                                               ; preds = %4
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.51, i32 -1505084364, i32 1690262134
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.77, align 4
  %75 = load i32, i32* @y.78, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2022371205, i32 1264020355
  br label %.backedge

83:                                               ; preds = %4
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %84 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 %.052
  %85 = load i64, i64* %84, align 8
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.neg62 = add i64 %.052, 1
  %86 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %.neg62
  %87 = load i64, i64* %86, align 8
  %88 = and i64 %85, -2147483648
  %89 = and i64 %87, 2147483646
  %90 = or i64 %89, %88
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %91 = add i64 %.052, -227
  %92 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = lshr exact i64 %90, 1
  %95 = xor i64 %94, %93
  %96 = and i64 %87, 1
  %.not64 = icmp eq i64 %96, 0
  %97 = select i1 %.not64, i64 0, i64 2567483615
  %98 = xor i64 %95, %97
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 %.052
  store i64 %98, i64* %99, align 8
  %100 = load i32, i32* @x.77, align 4
  %101 = load i32, i32* @y.78, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1470247452, i32 1264020355
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x.77, align 4
  %112 = load i32, i32* @y.78, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1440017047, i32 960287824
  br label %.backedge

120:                                              ; preds = %4
  %121 = add i64 %.052, 1
  %122 = load i32, i32* @x.77, align 4
  %123 = load i32, i32* @y.78, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1572217539, i32 960287824
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x.77, align 4
  %134 = load i32, i32* @y.78, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 218655110, i32 61557773
  br label %.backedge

142:                                              ; preds = %4
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %143 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 623
  %144 = load i64, i64* %143, align 8
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %145 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 0, i64 0
  %146 = load i64, i64* %145, align 8
  %147 = and i64 %144, -2147483648
  %148 = and i64 %146, 2147483646
  %149 = or i64 %148, %147
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %150 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 0, i64 396
  %151 = load i64, i64* %150, align 8
  %152 = lshr exact i64 %149, 1
  %153 = xor i64 %152, %151
  %154 = and i64 %146, 1
  %.not61 = icmp eq i64 %154, 0
  %155 = select i1 %.not61, i64 0, i64 2567483615
  %156 = xor i64 %153, %155
  %.0..0..0.40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.40, i64 0, i32 0, i64 623
  store i64 %156, i64* %157, align 8
  %.0..0..0.41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %158 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.41, i64 0, i32 1
  store i64 0, i64* %158, align 8
  %159 = load i32, i32* @x.77, align 4
  %160 = load i32, i32* @y.78, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -394367354, i32 61557773
  br label %.backedge

168:                                              ; preds = %4
  ret void

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  br label %.backedge

171:                                              ; preds = %4
  %.0..0..0.42 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %172 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.42, i64 0, i32 0, i64 %.052
  %173 = load i64, i64* %172, align 8
  %174 = and i64 %173, -2147483648
  %.0..0..0.43 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %175 = add i64 %.052, 1
  %176 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.43, i64 0, i32 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = and i64 %177, 2147483646
  %179 = or i64 %178, %174
  %.0..0..0.44 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.neg57 = add i64 %.052, -227
  %180 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.44, i64 0, i32 0, i64 %.neg57
  %181 = load i64, i64* %180, align 8
  %182 = lshr exact i64 %179, 1
  %183 = xor i64 %182, %181
  %184 = and i64 %177, 1
  %.not59 = icmp eq i64 %184, 0
  %185 = select i1 %.not59, i64 0, i64 2567483615
  %186 = xor i64 %183, %185
  %.0..0..0.45 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %187 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.45, i64 0, i32 0, i64 %.052
  store i64 %186, i64* %187, align 8
  br label %.backedge

188:                                              ; preds = %4
  %.neg = add i64 %.052, 1
  br label %.backedge

189:                                              ; preds = %4
  %.0..0..0.46 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %190 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.46, i64 0, i32 0, i64 623
  %191 = load i64, i64* %190, align 8
  %.0..0..0.47 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %192 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.47, i64 0, i32 0, i64 0
  %193 = load i64, i64* %192, align 8
  %194 = and i64 %191, -2147483648
  %195 = and i64 %193, 2147483647
  %196 = or i64 %195, %194
  %.0..0..0.48 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %197 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.48, i64 0, i32 0, i64 396
  %198 = load i64, i64* %197, align 8
  %199 = lshr i64 %196, 1
  %200 = xor i64 %193, 2147483646
  %201 = and i64 %200, %195
  %.not = icmp eq i64 %201, 0
  %202 = select i1 %.not, i64 2528874692325196477, i64 2528874694322188898
  %203 = xor i64 %198, %199
  %204 = xor i64 %203, %202
  %205 = xor i64 %204, 2528874692325196477
  %.0..0..0.49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %206 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.49, i64 0, i32 0, i64 623
  store i64 %205, i64* %206, align 8
  %.0..0..0.50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %207 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.50, i64 0, i32 1
  store i64 0, i64* %207, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.81, align 4
  %5 = load i32, i32* @y.82, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.1"*
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2063687596, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2063687596, label %15
    i32 1560899582, label %18
    i32 151218074, label %28
    i32 1549893651, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1560899582, i32 1549893651
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator.1"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.81, align 4
  %20 = load i32, i32* @y.82, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 151218074, i32 1549893651
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator.1"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1560899582, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.83, align 4
  %5 = load i32, i32* @y.84, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1786178033, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1786178033, label %13
    i32 -168711478, label %16
    i32 329654885, label %26
    i32 352582778, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -168711478, i32 352582778
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %11) #15
  %17 = load i32, i32* @x.83, align 4
  %18 = load i32, i32* @y.84, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 329654885, i32 352582778
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -168711478, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.1"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.87, align 4
  %7 = load i32, i32* @y.88, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 508157377, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 508157377, label %14
    i32 -1968958145, label %17
    i32 -887836316, label %27
    i32 1065343676, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1968958145, i32 1065343676
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -887836316, i32 1065343676
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1968958145, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1098358586, i32 -982648980
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1123955395, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1123955395, label %15
    i32 -1354443648, label %.outer.backedge
    i32 -1098358586, label %18
    i32 -982648980, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1354443648, i32 -982648980
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.1"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1354443648, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #15
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -919000251, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -919000251, label %13
    i32 -1706031490, label %16
    i32 -1572575011, label %26
    i32 -874092926, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1706031490, i32 -874092926
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.93, align 4
  %18 = load i32, i32* @y.94, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1572575011, i32 -874092926
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1706031490, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 150179099, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 150179099, label %7
    i32 -2098358628, label %9
    i32 541991621, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 541991621, i32 -2098358628
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.1"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.1"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 541991621, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.1"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.1"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.1"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.2"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.2"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.105, align 4
  %5 = load i32, i32* @y.106, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1452427186, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1452427186, label %13
    i32 -1705274115, label %16
    i32 1245669747, label %26
    i32 -688424287, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1705274115, i32 -688424287
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.2"* %11) #15
  %17 = load i32, i32* @x.105, align 4
  %18 = load i32, i32* @y.106, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1245669747, i32 -688424287
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.2"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1705274115, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.107, align 4
  %5 = load i32, i32* @y.108, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1665921686, i32 -460404538
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1987623701, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1987623701, label %14
    i32 -130164441, label %.outer.backedge
    i32 -1665921686, label %17
    i32 -460404538, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -130164441, i32 -460404538
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -130164441, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -26125289, i32 -622941774
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1501207183, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1501207183, label %17
    i32 -594221034, label %20
    i32 -26125289, label %27
    i32 -622941774, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -594221034, i32 -622941774
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -594221034, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not24 = icmp ult i64 %12, %1
  br i1 %.not24, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %15 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %8, i64 %1, %"class.std::allocator.1"* nonnull dereferenceable(1) %14)
  store i64* %15, i64** %7, align 8
  br label %73

16:                                               ; preds = %3
  %17 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
  %18 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %0) #15
  %19 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %17)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %24 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %21, i64* %22, i64* %19, %"class.std::allocator.1"* nonnull dereferenceable(1) %23)
          to label %25 unwind label %39

25:                                               ; preds = %16
  %26 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %27 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %24, i64 %1, %"class.std::allocator.1"* nonnull dereferenceable(1) %26)
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = load i64*, i64** %20, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %29, i64* %30, %"class.std::allocator.1"* nonnull dereferenceable(1) %31)
  %32 = load i64*, i64** %20, align 8
  %33 = load i64*, i64** %5, align 8
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %32, i64 %37)
  store i64* %19, i64** %20, align 8
  store i64* %27, i64** %7, align 8
  %38 = getelementptr inbounds i64, i64* %19, i64 %17
  store i64* %38, i64** %5, align 8
  br label %73

39:                                               ; preds = %25, %16
  %.0 = phi i64* [ %24, %25 ], [ %19, %16 ]
  %40 = load i32, i32* @x.111, align 4
  %41 = load i32, i32* @y.112, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %87

48:                                               ; preds = %87, %39
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  br i1 %47, label %51, label %87

51:                                               ; preds = %48
  %52 = icmp ne i32 %44, 0
  %53 = xor i1 %46, %52
  %54 = xor i1 %53, true
  %.not25 = xor i1 %52, true
  %55 = and i1 %46, %.not25
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %89

57:                                               ; preds = %89, %51
  %58 = tail call i8* @__cxa_begin_catch(i8* %50) #15
  %59 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %60 = load i32, i32* @x.111, align 4
  %61 = load i32, i32* @y.112, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %89

68:                                               ; preds = %57
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %19, i64* %.0, %"class.std::allocator.1"* nonnull dereferenceable(1) %59)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %19, i64 %17)
          to label %70 unwind label %71

70:                                               ; preds = %69
  invoke void @__cxa_rethrow() #18
          to label %86 unwind label %71

71:                                               ; preds = %70, %69, %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

73:                                               ; preds = %13, %28, %2
  %74 = load i32, i32* @x.111, align 4
  %75 = load i32, i32* @y.112, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge, label %.preheader

.critedge:                                        ; preds = %73
  ret void

82:                                               ; preds = %71
  resume { i8*, i32 } %72

83:                                               ; preds = %71
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #17
  unreachable

86:                                               ; preds = %70
  unreachable

87:                                               ; preds = %48, %39
  %88 = landingpad { i8*, i32 }
          catch i8* null
  br label %48

89:                                               ; preds = %57, %51
  %90 = tail call i8* @__cxa_begin_catch(i8* %50) #15
  %91 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  br label %57

.preheader:                                       ; preds = %73, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #15
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator.1"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i64* %1, i64** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.1"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #15
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -225090854, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -225090854, label %15
    i32 1728758278, label %18
    i32 -2074851215, label %19
    i32 -413721188, label %29
    i32 -582702991, label %46
    i32 1405027421, label %48
    i32 -681785894, label %52
    i32 529399146, label %54
    i32 -975751306, label %55
    i32 1734166606, label %65
    i32 -1356170462, label %75
    i32 -1962858434, label %76
    i32 -1601270091, label %83
  ]

.backedge:                                        ; preds = %14, %83, %76, %65, %55, %54, %52, %48, %46, %29, %19, %15
  %.023.be = phi i64 [ %.023, %14 ], [ %.023, %83 ], [ %81, %76 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %48 ], [ %.023, %46 ], [ %34, %29 ], [ %.023, %19 ], [ %.023, %15 ]
  %.021.be = phi i32 [ %.021, %14 ], [ 1734166606, %83 ], [ -413721188, %76 ], [ %74, %65 ], [ %64, %55 ], [ -975751306, %54 ], [ -975751306, %52 ], [ %51, %48 ], [ %47, %46 ], [ %45, %29 ], [ %28, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %83 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.023, %54 ], [ %53, %52 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %7, align 8
  %.0..0..0.18 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %17 = select i1 %16, i32 1728758278, i32 -2074851215
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

19:                                               ; preds = %14
  %20 = load i32, i32* @x.117, align 4
  %21 = load i32, i32* @y.118, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -413721188, i32 -1962858434
  br label %.backedge

29:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #15
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #15
  %36 = icmp ult i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.117, align 4
  %38 = load i32, i32* @y.118, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -582702991, i32 -1962858434
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.19, i32 -681785894, i32 1405027421
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #15
  %50 = icmp ugt i64 %.023, %49
  %51 = select i1 %50, i32 -681785894, i32 529399146
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %53 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #15
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.117, align 4
  %57 = load i32, i32* @y.118, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1734166606, i32 -1601270091
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.117, align 4
  %67 = load i32, i32* @y.118, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1356170462, i32 -1601270091
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.20

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.14) #15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %78 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.15) #15
  store i64 %78, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %77
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %82 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #15
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.119, align 4
  %9 = load i32, i32* @y.120, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 1710614074, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 1710614074, label %16
    i32 -562870406, label %19
    i32 -921898859, label %32
    i32 694663387, label %34
    i32 -828278977, label %38
    i32 1195573549, label %48
    i32 1780630964, label %58
    i32 -614265837, label %59
    i32 -2060123449, label %60
    i32 -783393364, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 1195573549, %61 ], [ -562870406, %60 ], [ -614265837, %58 ], [ %57, %48 ], [ %47, %38 ], [ -614265837, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i64* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -562870406, i32 -2060123449
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.119, align 4
  %24 = load i32, i32* @y.120, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -921898859, i32 -2060123449
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 694663387, i32 -828278977
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.1"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.119, align 4
  %40 = load i32, i32* @y.120, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1195573549, i32 -783393364
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.119, align 4
  %50 = load i32, i32* @y.120, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1780630964, i32 -783393364
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret i64* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.1"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %6 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator.1"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.125, align 4
  %7 = load i32, i32* @y.126, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1418434873, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1418434873, label %14
    i32 -429633125, label %17
    i32 2075171056, label %29
    i32 1052764076, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -429633125, i32 1052764076
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  %19 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %18)
  store i64* %19, i64** %3, align 8
  %20 = load i32, i32* @x.125, align 4
  %21 = load i32, i32* @y.126, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2075171056, i32 1052764076
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64, align 8
  store i64 0, i64* %31, align 8
  %32 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -429633125, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.127, align 4
  %8 = load i32, i32* @y.128, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 643337845, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 643337845, label %15
    i32 -253215032, label %18
    i32 116359001, label %30
    i32 786298345, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -253215032, i32 786298345
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.127, align 4
  %22 = load i32, i32* @y.128, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 116359001, i32 786298345
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -253215032, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i64, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -811963770, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -811963770, label %7
    i32 1796944838, label %17
    i32 339878805, label %28
    i32 -736771695, label %30
    i32 -2058952565, label %40
    i32 1103360015, label %50
    i32 -666910738, label %51
    i32 766101797, label %54
    i32 1700955384, label %55
    i32 -1410673464, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %51, %50, %40, %30, %28, %17, %7
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %56 ], [ %.014, %55 ], [ %53, %51 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i64 [ %.012, %6 ], [ %.012, %56 ], [ %.012, %55 ], [ %52, %51 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2058952565, %56 ], [ 1796944838, %55 ], [ -811963770, %51 ], [ -666910738, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.129, align 4
  %9 = load i32, i32* @y.130, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1796944838, i32 1700955384
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64 %.012, 0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.129, align 4
  %20 = load i32, i32* @y.130, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 339878805, i32 1700955384
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 -736771695, i32 766101797
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.129, align 4
  %32 = load i32, i32* @y.130, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2058952565, i32 -1410673464
  br label %.backedge

40:                                               ; preds = %6
  store i64 %5, i64* %.014, align 8
  %41 = load i32, i32* @x.129, align 4
  %42 = load i32, i32* @y.130, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1103360015, i32 -1410673464
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i64 %.012, -1
  %53 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

54:                                               ; preds = %6
  ret i64* %.014

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  store i64 %5, i64* %.014, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.133, align 4
  %6 = load i32, i32* @y.134, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1141265720, i32 -88675392
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1520285891, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1520285891, label %15
    i32 865176, label %.outer.backedge
    i32 -1141265720, label %18
    i32 -88675392, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 865176, i32 -88675392
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 865176, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.1"* nonnull dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2127057932, %2 ], [ -1140020697, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2127057932, label %8
    i32 -907385565, label %.outer.backedge
    i32 242566435, label %11
    i32 -1140020697, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -907385565, i32 242566435
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* nonnull %2) #15
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.141, align 4
  %6 = load i32, i32* @y.142, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1879136952, i32 -453976812
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1739573288, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1739573288, label %15
    i32 589085168, label %.outer.backedge
    i32 1879136952, label %18
    i32 -453976812, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 589085168, i32 -453976812
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.1"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 589085168, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.143, align 4
  %5 = load i32, i32* @y.144, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -807518828, i32 2024800095
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2022024126, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2022024126, label %14
    i32 466605546, label %.outer.backedge
    i32 -807518828, label %17
    i32 2024800095, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 466605546, i32 2024800095
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 466605546, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %0) #15
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 311130624, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 311130624, label %10
    i32 -1302922968, label %13
    i32 1748899755, label %14
    i32 980623958, label %24
    i32 92016496, label %35
    i32 2000123832, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1302922968, i32 1748899755
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.147, align 4
  %16 = load i32, i32* @y.148, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 980623958, i32 2000123832
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.147, align 4
  %27 = load i32, i32* @y.148, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 92016496, i32 2000123832
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i64** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 980623958, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.1"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.153, align 4
  %8 = load i32, i32* @y.154, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -609590727, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -609590727, label %15
    i32 -853561785, label %18
    i32 1811097540, label %29
    i32 -497916607, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -853561785, i32 -497916607
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.153, align 4
  %21 = load i32, i32* @y.154, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1811097540, i32 -497916607
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -853561785, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.161, align 4
  %6 = load i32, i32* @y.162, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1994360386, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1994360386, label %13
    i32 -2092455502, label %16
    i32 1976668080, label %27
    i32 481157932, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2092455502, i32 481157932
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  %18 = load i32, i32* @x.161, align 4
  %19 = load i32, i32* @y.162, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1976668080, i32 481157932
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -2092455502, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.165, align 4
  %12 = load i32, i32* @y.166, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i64* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1851122541, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1851122541, label %20
    i32 2054118243, label %23
    i32 1401474386, label %42
    i32 947728233, label %44
    i32 1852757968, label %51
    i32 -1490317244, label %61
    i32 -1140933479, label %74
    i32 -2101150482, label %75
    i32 989974590, label %76
  ]

.backedge:                                        ; preds = %19, %76, %75, %61, %51, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1490317244, %76 ], [ 2054118243, %75 ], [ %73, %61 ], [ %60, %51 ], [ 1852757968, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2054118243, i32 -2101150482
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %8, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.165, align 4
  %34 = load i32, i32* @y.166, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1401474386, i32 -2101150482
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.14, i32 947728233, i32 1852757968
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %45 = bitcast i64** %.0..0..0.6 to i8**
  %46 = load i8*, i8** %45, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %47 = bitcast i64** %.0..0..0.4 to i8**
  %48 = load i8*, i8** %47, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = shl i64 %49, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %48, i64 %50, i1 false)
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.165, align 4
  %53 = load i32, i32* @y.166, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1490317244, i32 989974590
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %62 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64* %64, i64** %4, align 8
  %65 = load i32, i32* @x.165, align 4
  %66 = load i32, i32* @y.166, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1140933479, i32 989974590
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.15

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.169, align 4
  %6 = load i32, i32* @y.170, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1471169723, i32 -521975932
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -654039256, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -654039256, label %16
    i32 49414934, label %19
    i32 1471169723, label %21
    i32 -521975932, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 49414934, i32 -521975932
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 49414934, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935390351.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
