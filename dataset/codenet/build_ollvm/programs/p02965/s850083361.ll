; ModuleID = 'Project_CodeNet_C++1400/p02965/s850083361.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s850083361.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZN3fft3eeaIiEET_S1_S1_RS1_S2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_Z5countii = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

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

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt11__equal_auxIPKiS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2500005 x i32] zeroinitializer, align 16
@w = global [5000001 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@R = global [2000001 x i32] zeroinitializer, align 16
@t1 = global [2000001 x i32] zeroinitializer, align 16
@t2 = global [2000001 x i32] zeroinitializer, align 16
@lim = global i32 0, align 4
@dp = global [100 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850083361.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4multii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 -241823577, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %137
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -241823577, label %19
    i32 1118738853, label %23
    i32 2104518707, label %39
    i32 1842696155, label %76
    i32 -347382876, label %78
    i32 -913835434, label %86
    i32 -778580164, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %20, 998244353
  %22 = select i1 %21, i32 1118738853, i32 -347382876
  store i32 %22, i32* %14
  br label %137

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1933962092
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1933962092
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2104518707, i32 -778580164
  store i32 %38, i32* %14
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = sub i32 %43, 1750493346
  %46 = sub i32 %45, 998244353
  %47 = add i32 %46, 1750493346
  %48 = sub nsw i32 %43, 998244353
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1914898731
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1914898731
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1842696155, i32 -778580164
  store i32 %75, i32* %14
  br label %137

; <label>:76:                                     ; preds = %16
  store i32 -913835434, i32* %14
  %77 = load volatile i32, i32* %3
  store i32 %77, i32* %15
  br label %137

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  store i32 -913835434, i32* %14
  store i32 %84, i32* %15
  br label %137

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %15
  ret i32 %87

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, -319735786
  %92 = sub i32 %91, %89
  %93 = add i32 %92, -319735786
  %94 = sub i32 0, %89
  %95 = sub i32 %93, 439336681
  %96 = add i32 %95, %90
  %97 = add i32 %96, 439336681
  %98 = add i32 %93, %90
  %99 = sub i32 %89, -78038635
  %100 = sub i32 %99, %90
  %101 = add i32 %100, -78038635
  %102 = sub i32 %89, %90
  %103 = mul i32 %101, %90
  %104 = sub i32 %89, 2044034215
  %105 = add i32 %104, %90
  %106 = add i32 %105, 2044034215
  %107 = add nsw i32 %89, %90
  %108 = add i32 0, 400404384
  %109 = sub i32 %108, %106
  %110 = sub i32 %109, 400404384
  %111 = sub i32 0, %106
  %112 = sub i32 0, %110
  %113 = sub i32 0, 998244353
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %110, 998244353
  %117 = shl i32 %106, 998244353
  %118 = shl i32 %106, 998244353
  %119 = sub i32 %106, 1146797481
  %120 = sub i32 %119, 998244353
  %121 = add i32 %120, 1146797481
  %122 = sub i32 %106, 998244353
  %123 = mul i32 %121, 998244353
  %124 = shl i32 %106, 998244353
  %125 = add i32 0, -436219172
  %126 = sub i32 %125, %106
  %127 = sub i32 %126, -436219172
  %128 = sub i32 0, %106
  %129 = add i32 %127, -1537634609
  %130 = add i32 %129, 998244353
  %131 = sub i32 %130, -1537634609
  %132 = add i32 %127, 998244353
  %133 = add i32 %106, -289180318
  %134 = sub i32 %133, 998244353
  %135 = sub i32 %134, -289180318
  %136 = sub nsw i32 %106, 998244353
  store i32 2104518707, i32* %14
  br label %137

; <label>:137:                                    ; preds = %88, %78, %76, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, %8
  store i32 %10, i32* %4
  %12 = alloca i32
  store i32 -1136882867, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %72
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1136882867, label %17
    i32 543589811, label %21
    i32 1441075259, label %31
    i32 -410648330, label %37
    i32 295477077, label %53
    i32 -1356198206, label %69
    i32 434203, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 543589811, i32 1441075259
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = add i32 %25, -1246118015
  %28 = add i32 %27, 998244353
  %29 = sub i32 %28, -1246118015
  %30 = add nsw i32 %25, 998244353
  store i32 -410648330, i32* %12
  store i32 %29, i32* %13
  br label %72

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  store i32 -410648330, i32* %12
  store i32 %35, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %13
  store i32 %38, i32* %3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 295477077, i32 434203
  store i32 %52, i32* %12
  br label %72

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -806136231
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -806136231
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1356198206, i32 434203
  store i32 %68, i32* %12
  br label %72

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %3
  ret i32 %70

; <label>:71:                                     ; preds = %14
  store i32 295477077, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %53, %37, %31, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -720756343, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -720756343, label %14
    i32 982819661, label %19
    i32 1567658703, label %35
    i32 911656104, label %51
    i32 -794018517, label %52
    i32 -1885784566, label %72
    i32 -1341751829, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 982819661, i32 -794018517
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 359602542
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 359602542
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1567658703, i32 -1341751829
  store i32 %34, i32* %10
  br label %75

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 2033259004
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2033259004
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 911656104, i32 -1341751829
  store i32 %50, i32* %10
  br label %75

; <label>:51:                                     ; preds = %11
  store i32 -1885784566, i32* %10
  br label %75

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %61, -1233775972
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1233775972
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z4multii(i32 %60, i32 %69)
  %71 = call i32 @_Z4multii(i32 %56, i32 %70)
  store i32 %71, i32* %5, align 4
  store i32 -1885784566, i32* %10
  br label %75

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1567658703, i32* %10
  br label %75

; <label>:75:                                     ; preds = %74, %52, %51, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modPowii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 664668027
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 664668027
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1553986680, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1553986680, label %22
    i32 -1543836764, label %30
    i32 -1699445797, label %51
    i32 -351869201, label %52
    i32 -399550799, label %57
    i32 177907533, label %70
    i32 -20398360, label %98
    i32 1010602184, label %132
    i32 334598668, label %133
    i32 -1130153409, label %149
    i32 -801867770, label %175
    i32 -1356064355, label %176
    i32 1347983847, label %179
    i32 1050874506, label %183
    i32 -1569749859, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1543836764, i32 1347983847
  store i32 %29, i32* %18
  br label %203

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
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
  %50 = select i1 %48, i32 -1699445797, i32 1347983847
  store i32 %50, i32* %18
  br label %203

; <label>:51:                                     ; preds = %19
  store i32 -351869201, i32* %18
  br label %203

; <label>:52:                                     ; preds = %19
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -399550799, i32 -1356064355
  store i32 %56, i32* %18
  br label %203

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 %59, -1
  %61 = xor i32 1, -1
  %62 = xor i32 1427756890, -1
  %63 = or i32 %60, %61
  %64 = or i32 1427756890, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %67 = and i32 %59, 1
  %68 = icmp ne i32 %66, 0
  %69 = select i1 %68, i32 177907533, i32 334598668
  store i32 %69, i32* %18
  br label %203

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, 394149754
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 394149754
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -20398360, i32 1050874506
  store i32 %97, i32* %18
  br label %203

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @_Z4multii(i32 %100, i32 %102)
  %104 = load volatile i32*, i32** %3
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = add i32 %105, 270060356
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 270060356
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 1010602184, i32 1050874506
  store i32 %131, i32* %18
  br label %203

; <label>:132:                                    ; preds = %19
  store i32 334598668, i32* %18
  br label %203

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, -930629936
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -930629936
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1130153409, i32 -1569749859
  store i32 %148, i32* %18
  br label %203

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = ashr i32 %151, 1
  %153 = load volatile i32*, i32** %4
  store i32 %152, i32* %153, align 4
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @_Z4multii(i32 %155, i32 %157)
  %159 = load volatile i32*, i32** %5
  store i32 %158, i32* %159, align 4
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, -74338455
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -74338455
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -801867770, i32 -1569749859
  store i32 %174, i32* %18
  br label %203

; <label>:175:                                    ; preds = %19
  store i32 -351869201, i32* %18
  br label %203

; <label>:176:                                    ; preds = %19
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %19
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store i32 %0, i32* %180, align 4
  store i32 %1, i32* %181, align 4
  store i32 1, i32* %182, align 4
  store i32 -1543836764, i32* %18
  br label %203

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = call i32 @_Z4multii(i32 %185, i32 %187)
  %189 = load volatile i32*, i32** %3
  store i32 %188, i32* %189, align 4
  store i32 -20398360, i32* %18
  br label %203

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = shl i32 %192, 1
  %194 = shl i32 %192, 1
  %195 = ashr i32 %192, 1
  %196 = load volatile i32*, i32** %4
  store i32 %195, i32* %196, align 4
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = call i32 @_Z4multii(i32 %198, i32 %200)
  %202 = load volatile i32*, i32** %5
  store i32 %201, i32* %202, align 4
  store i32 -1130153409, i32* %18
  br label %203

; <label>:203:                                    ; preds = %190, %183, %179, %175, %149, %133, %132, %98, %70, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_ZN3fft7inverseEi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZN3fft3eeaIiEET_S1_S1_RS1_S2_(i32 %7, i32 998244353, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 998244353
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1783069036, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1783069036, label %16
    i32 -625371555, label %20
    i32 -1696811082, label %35
    i32 2081681272, label %55
    i32 -1407238317, label %56
    i32 -134197975, label %84
    i32 1301082334, label %101
    i32 1164285113, label %103
    i32 -1124642239, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -625371555, i32 -1407238317
  store i32 %19, i32* %12
  br label %115

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1696811082, i32 1164285113
  store i32 %34, i32* %12
  br label %115

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -87343909
  %38 = add i32 %37, 998244353
  %39 = sub i32 %38, -87343909
  %40 = add nsw i32 %36, 998244353
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
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
  %54 = select i1 %52, i32 2081681272, i32 1164285113
  store i32 %54, i32* %12
  br label %115

; <label>:55:                                     ; preds = %13
  store i32 -1407238317, i32* %12
  br label %115

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, -470203659
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -470203659
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -134197975, i32 -1124642239
  store i32 %83, i32* %12
  br label %115

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %2
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1343682609
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1343682609
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1301082334, i32 -1124642239
  store i32 %100, i32* %12
  br label %115

; <label>:101:                                    ; preds = %13
  %102 = load volatile i32, i32* %2
  ret i32 %102

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -1721555964
  %106 = sub i32 %105, 998244353
  %107 = sub i32 %106, -1721555964
  %108 = sub i32 %104, 998244353
  %109 = mul i32 %107, 998244353
  %110 = sub i32 0, 998244353
  %111 = sub i32 %104, %110
  %112 = add nsw i32 %104, 998244353
  store i32 %111, i32* %5, align 4
  store i32 -1696811082, i32* %12
  br label %115

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  store i32 -134197975, i32* %12
  br label %115

; <label>:115:                                    ; preds = %113, %103, %84, %56, %55, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3fft3eeaIiEET_S1_S1_RS1_S2_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1028666236, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1028666236, label %19
    i32 -1659604909, label %23
    i32 161658560, label %51
    i32 -1027132055, label %82
    i32 974196368, label %83
    i32 1659097145, label %111
    i32 -932620267, label %146
    i32 -945065500, label %147
    i32 -1891453461, label %149
    i32 1137073757, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 974196368, i32 -1659604909
  store i32 %22, i32* %15
  br label %219

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = add i32 %24, -843683510
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -843683510
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
  %50 = select i1 %48, i32 161658560, i32 -1891453461
  store i32 %50, i32* %15
  br label %219

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %9, align 8
  store i32 1, i32* %52, align 4
  %53 = load i32*, i32** %10, align 8
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 905698576
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 905698576
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
  %81 = select i1 %79, i32 -1027132055, i32 -1891453461
  store i32 %81, i32* %15
  br label %219

; <label>:82:                                     ; preds = %16
  store i32 -945065500, i32* %15
  br label %219

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, -545050321
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -545050321
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1659097145, i32 1137073757
  store i32 %110, i32* %15
  br label %219

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %113, %114
  %116 = call i32 @_ZN3fft3eeaIiEET_S1_S1_RS1_S2_(i32 %112, i32 %115, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32*, i32** %9, align 8
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sdiv i32 %120, %121
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sub i32 %119, -69442690
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -69442690
  %128 = sub nsw i32 %119, %124
  %129 = load i32*, i32** %10, align 8
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* %13, align 4
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = add i32 %131, -1525114522
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1525114522
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -932620267, i32 1137073757
  store i32 %145, i32* %15
  br label %219

; <label>:146:                                    ; preds = %16
  store i32 -945065500, i32* %15
  br label %219

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %16
  %150 = load i32*, i32** %9, align 8
  store i32 1, i32* %150, align 4
  %151 = load i32*, i32** %10, align 8
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %6, align 4
  store i32 161658560, i32* %15
  br label %219

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = shl i32 %155, %156
  %158 = shl i32 %155, %156
  %159 = sub i32 0, %156
  %160 = add i32 %155, %159
  %161 = sub i32 %155, %156
  %162 = mul i32 %160, %156
  %163 = sub i32 0, %156
  %164 = add i32 %155, %163
  %165 = sub i32 %155, %156
  %166 = mul i32 %164, %156
  %167 = add i32 %155, 1664444518
  %168 = sub i32 %167, %156
  %169 = sub i32 %168, 1664444518
  %170 = sub i32 %155, %156
  %171 = mul i32 %169, %156
  %172 = add i32 %155, -1983913027
  %173 = sub i32 %172, %156
  %174 = sub i32 %173, -1983913027
  %175 = sub i32 %155, %156
  %176 = mul i32 %174, %156
  %177 = srem i32 %155, %156
  %178 = call i32 @_ZN3fft3eeaIiEET_S1_S1_RS1_S2_(i32 %154, i32 %177, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = load i32*, i32** %9, align 8
  store i32 %179, i32* %180, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = shl i32 %182, %183
  %185 = sub i32 0, %183
  %186 = add i32 %182, %185
  %187 = sub i32 %182, %183
  %188 = mul i32 %186, %183
  %189 = sdiv i32 %182, %183
  %190 = load i32, i32* %12, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %193 = sub i32 %189, %190
  %194 = mul i32 %192, %190
  %195 = sub i32 0, %190
  %196 = add i32 %189, %195
  %197 = sub i32 %189, %190
  %198 = mul i32 %196, %190
  %199 = shl i32 %189, %190
  %200 = mul nsw i32 %189, %190
  %201 = shl i32 %181, %200
  %202 = shl i32 %181, %200
  %203 = shl i32 %181, %200
  %204 = sub i32 0, -1171258098
  %205 = sub i32 %204, %181
  %206 = add i32 %205, -1171258098
  %207 = sub i32 0, %181
  %208 = sub i32 0, %206
  %209 = sub i32 0, %200
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add i32 %206, %200
  %213 = sub i32 %181, -532674429
  %214 = sub i32 %213, %200
  %215 = add i32 %214, -532674429
  %216 = sub nsw i32 %181, %200
  %217 = load i32*, i32** %10, align 8
  store i32 %215, i32* %217, align 4
  %218 = load i32, i32* %13, align 4
  store i32 %218, i32* %6, align 4
  store i32 1659097145, i32* %15
  br label %219

; <label>:219:                                    ; preds = %153, %149, %146, %111, %83, %82, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* dereferenceable(24), i1 zeroext) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.std::vector"**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i8*
  %23 = alloca %"class.std::vector"**
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, -808789229
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -808789229
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -1574243997, i32* %36
  %37 = alloca i32
  %38 = alloca i32
  br label %39

; <label>:39:                                     ; preds = %2, %1647
  %40 = load i32, i32* %36
  switch i32 %40, label %41 [
    i32 -1574243997, label %42
    i32 905135489, label %50
    i32 2017301814, label %94
    i32 1424271922, label %95
    i32 1257091689, label %102
    i32 -1999912244, label %130
    i32 -204699659, label %161
    i32 1268351765, label %162
    i32 1559795986, label %177
    i32 855087442, label %193
    i32 1458634701, label %237
    i32 -563969839, label %238
    i32 861283574, label %243
    i32 1881010764, label %261
    i32 1293410719, label %277
    i32 -925403119, label %317
    i32 278979341, label %318
    i32 -2094288214, label %346
    i32 -301070937, label %374
    i32 1568851673, label %375
    i32 302955881, label %391
    i32 1629461831, label %414
    i32 498976616, label %415
    i32 1925823181, label %417
    i32 -684735877, label %424
    i32 820939670, label %433
    i32 -90114209, label %438
    i32 649808233, label %466
    i32 272036618, label %492
    i32 1910311746, label %493
    i32 1772062676, label %498
    i32 -2088545510, label %500
    i32 -1263677543, label %507
    i32 1484355456, label %510
    i32 -1090112488, label %518
    i32 -1298023253, label %546
    i32 565040100, label %626
    i32 -932268885, label %629
    i32 22923303, label %639
    i32 -1013154894, label %652
    i32 -1148396499, label %674
    i32 -71136438, label %683
    i32 1677912920, label %695
    i32 -814402103, label %723
    i32 -103362242, label %782
    i32 2021844856, label %783
    i32 -633939322, label %790
    i32 -788213621, label %791
    i32 386905803, label %802
    i32 -1887650948, label %818
    i32 -1578206894, label %845
    i32 2089362452, label %846
    i32 1067162210, label %851
    i32 -837629501, label %856
    i32 1716136108, label %884
    i32 845530342, label %928
    i32 326096532, label %929
    i32 -1914918579, label %934
    i32 1993545046, label %950
    i32 122651706, label %994
    i32 -1595180726, label %995
    i32 -1940445224, label %1023
    i32 -986190134, label %1052
    i32 -381761382, label %1053
    i32 707678107, label %1054
    i32 -485852357, label %1055
    i32 -775197112, label %1079
    i32 -857208792, label %1112
    i32 33451822, label %1130
    i32 -753594632, label %1143
    i32 -1556572046, label %1144
    i32 -363072947, label %1162
    i32 -1611910679, label %1207
    i32 -1358975178, label %1412
    i32 -651126505, label %1568
    i32 -1511979853, label %1569
    i32 1599794105, label %1587
    i32 -1235280026, label %1644
  ]

; <label>:41:                                     ; preds = %39
  br label %1647

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %25
  %44 = load volatile i1, i1* %24
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 905135489, i32 -485852357
  store i32 %49, i32* %36
  br label %1647

; <label>:50:                                     ; preds = %39
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %51, %"class.std::vector"*** %23
  %52 = alloca i8, align 1
  store i8* %52, i8** %22
  %53 = alloca i32, align 4
  store i32* %53, i32** %21
  %54 = alloca i32, align 4
  store i32* %54, i32** %20
  %55 = alloca i32, align 4
  store i32* %55, i32** %19
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %66, %"class.std::vector"*** %8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %7
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %6
  %69 = alloca i32*, align 8
  store i32** %69, i32*** %5
  %70 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  %71 = zext i1 %1 to i8
  %72 = load volatile i8*, i8** %22
  store i8 %71, i8* %72, align 1
  %73 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %74) #3
  %76 = trunc i64 %75 to i32
  %77 = load volatile i32*, i32** %21
  store i32 %76, i32* %77, align 4
  %78 = load volatile i32*, i32** %20
  store i32 1, i32* %78, align 4
  %79 = load volatile i32*, i32** %19
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2017301814, i32 -485852357
  store i32 %93, i32* %36
  br label %1647

; <label>:94:                                     ; preds = %39
  store i32 1424271922, i32* %36
  br label %1647

; <label>:95:                                     ; preds = %39
  %96 = load volatile i32*, i32** %20
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %21
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1257091689, i32 498976616
  store i32 %101, i32* %36
  br label %1647

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = add i32 %103, 590000081
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 590000081
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1999912244, i32 -775197112
  store i32 %129, i32* %36
  br label %1647

; <label>:130:                                    ; preds = %39
  %131 = load volatile i32*, i32** %21
  %132 = load i32, i32* %131, align 4
  %133 = ashr i32 %132, 1
  %134 = load volatile i32*, i32** %18
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -204699659, i32 -775197112
  store i32 %160, i32* %36
  br label %1647

; <label>:161:                                    ; preds = %39
  store i32 1268351765, i32* %36
  br label %1647

; <label>:162:                                    ; preds = %39
  %163 = load volatile i32*, i32** %19
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %18
  %166 = load i32, i32* %165, align 4
  %167 = xor i32 %164, -1
  %168 = xor i32 %166, -1
  %169 = xor i32 350178676, -1
  %170 = or i32 %167, %168
  %171 = or i32 350178676, %169
  %172 = xor i32 %170, -1
  %173 = and i32 %172, %171
  %174 = and i32 %164, %166
  %175 = icmp ne i32 %173, 0
  %176 = select i1 %175, i32 1559795986, i32 861283574
  store i32 %176, i32* %36
  br label %1647

; <label>:177:                                    ; preds = %39
  %178 = load i32, i32* @x.15
  %179 = load i32, i32* @y.16
  %180 = add i32 %178, -1788602198
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1788602198
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 855087442, i32 -857208792
  store i32 %192, i32* %36
  br label %1647

; <label>:193:                                    ; preds = %39
  %194 = load volatile i32*, i32** %18
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %19
  %197 = load i32, i32* %196, align 4
  %198 = xor i32 %197, -1
  %199 = and i32 25959771, %198
  %200 = xor i32 25959771, -1
  %201 = and i32 %197, %200
  %202 = xor i32 %195, -1
  %203 = and i32 %202, 25959771
  %204 = and i32 %195, %200
  %205 = or i32 %199, %201
  %206 = or i32 %203, %204
  %207 = xor i32 %205, %206
  %208 = xor i32 %197, %195
  %209 = load volatile i32*, i32** %19
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* @x.15
  %211 = load i32, i32* @y.16
  %212 = sub i32 %210, 412916693
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 412916693
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1458634701, i32 -857208792
  store i32 %236, i32* %36
  br label %1647

; <label>:237:                                    ; preds = %39
  store i32 -563969839, i32* %36
  br label %1647

; <label>:238:                                    ; preds = %39
  %239 = load volatile i32*, i32** %18
  %240 = load i32, i32* %239, align 4
  %241 = ashr i32 %240, 1
  %242 = load volatile i32*, i32** %18
  store i32 %241, i32* %242, align 4
  store i32 1268351765, i32* %36
  br label %1647

; <label>:243:                                    ; preds = %39
  %244 = load volatile i32*, i32** %18
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %19
  %247 = load i32, i32* %246, align 4
  %248 = xor i32 %247, -1
  %249 = and i32 %245, %248
  %250 = xor i32 %245, -1
  %251 = and i32 %247, %250
  %252 = or i32 %249, %251
  %253 = xor i32 %247, %245
  %254 = load volatile i32*, i32** %19
  store i32 %252, i32* %254, align 4
  %255 = load volatile i32*, i32** %20
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %19
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %256, %258
  %260 = select i1 %259, i32 1881010764, i32 278979341
  store i32 %260, i32* %36
  br label %1647

; <label>:261:                                    ; preds = %39
  %262 = load i32, i32* @x.15
  %263 = load i32, i32* @y.16
  %264 = sub i32 %262, -1321525434
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1321525434
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1293410719, i32 33451822
  store i32 %276, i32* %36
  br label %1647

; <label>:277:                                    ; preds = %39
  %278 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %279 = load %"class.std::vector"*, %"class.std::vector"** %278, align 8
  %280 = load volatile i32*, i32** %20
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %279, i64 %282) #3
  %284 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %285 = load %"class.std::vector"*, %"class.std::vector"** %284, align 8
  %286 = load volatile i32*, i32** %19
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %285, i64 %288) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %283, i32* dereferenceable(4) %289) #3
  %290 = load i32, i32* @x.15
  %291 = load i32, i32* @y.16
  %292 = sub i32 %290, -837738744
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -837738744
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -925403119, i32 33451822
  store i32 %316, i32* %36
  br label %1647

; <label>:317:                                    ; preds = %39
  store i32 278979341, i32* %36
  br label %1647

; <label>:318:                                    ; preds = %39
  %319 = load i32, i32* @x.15
  %320 = load i32, i32* @y.16
  %321 = sub i32 %319, 580065613
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 580065613
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2094288214, i32 -753594632
  store i32 %345, i32* %36
  br label %1647

; <label>:346:                                    ; preds = %39
  %347 = load i32, i32* @x.15
  %348 = load i32, i32* @y.16
  %349 = sub i32 %347, 1303262533
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1303262533
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -301070937, i32 -753594632
  store i32 %373, i32* %36
  br label %1647

; <label>:374:                                    ; preds = %39
  store i32 1568851673, i32* %36
  br label %1647

; <label>:375:                                    ; preds = %39
  %376 = load i32, i32* @x.15
  %377 = load i32, i32* @y.16
  %378 = add i32 %376, -928682160
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -928682160
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 302955881, i32 -1556572046
  store i32 %390, i32* %36
  br label %1647

; <label>:391:                                    ; preds = %39
  %392 = load volatile i32*, i32** %20
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %393, 2027446752
  %395 = add i32 %394, 1
  %396 = add i32 %395, 2027446752
  %397 = add nsw i32 %393, 1
  %398 = load volatile i32*, i32** %20
  store i32 %396, i32* %398, align 4
  %399 = load i32, i32* @x.15
  %400 = load i32, i32* @y.16
  %401 = add i32 %399, -2112783918
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2112783918
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1629461831, i32 -1556572046
  store i32 %413, i32* %36
  br label %1647

; <label>:414:                                    ; preds = %39
  store i32 1424271922, i32* %36
  br label %1647

; <label>:415:                                    ; preds = %39
  %416 = load volatile i32*, i32** %17
  store i32 2, i32* %416, align 4
  store i32 1925823181, i32* %36
  br label %1647

; <label>:417:                                    ; preds = %39
  %418 = load volatile i32*, i32** %17
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %21
  %421 = load i32, i32* %420, align 4
  %422 = icmp sle i32 %419, %421
  %423 = select i1 %422, i32 -684735877, i32 1067162210
  store i32 %423, i32* %36
  br label %1647

; <label>:424:                                    ; preds = %39
  %425 = load volatile i8*, i8** %22
  %426 = load i8, i8* %425, align 1
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 469870224, i32 15311432
  %429 = load volatile i32*, i32** %16
  store i32 %428, i32* %429, align 4
  %430 = load volatile i32*, i32** %17
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %15
  store i32 %431, i32* %432, align 4
  store i32 820939670, i32* %36
  br label %1647

; <label>:433:                                    ; preds = %39
  %434 = load volatile i32*, i32** %15
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %435, 8388608
  %437 = select i1 %436, i32 -90114209, i32 1772062676
  store i32 %437, i32* %36
  br label %1647

; <label>:438:                                    ; preds = %39
  %439 = load i32, i32* @x.15
  %440 = load i32, i32* @y.16
  %441 = sub i32 %439, -1754433193
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1754433193
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 649808233, i32 -363072947
  store i32 %465, i32* %36
  br label %1647

; <label>:466:                                    ; preds = %39
  %467 = load volatile i32*, i32** %16
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 1, %469
  %471 = load volatile i32*, i32** %16
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %470, %473
  %475 = srem i64 %474, 998244353
  %476 = trunc i64 %475 to i32
  %477 = load volatile i32*, i32** %16
  store i32 %476, i32* %477, align 4
  %478 = load i32, i32* @x.15
  %479 = load i32, i32* @y.16
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 272036618, i32 -363072947
  store i32 %491, i32* %36
  br label %1647

; <label>:492:                                    ; preds = %39
  store i32 1910311746, i32* %36
  br label %1647

; <label>:493:                                    ; preds = %39
  %494 = load volatile i32*, i32** %15
  %495 = load i32, i32* %494, align 4
  %496 = shl i32 %495, 1
  %497 = load volatile i32*, i32** %15
  store i32 %496, i32* %497, align 4
  store i32 820939670, i32* %36
  br label %1647

; <label>:498:                                    ; preds = %39
  %499 = load volatile i32*, i32** %14
  store i32 0, i32* %499, align 4
  store i32 -2088545510, i32* %36
  br label %1647

; <label>:500:                                    ; preds = %39
  %501 = load volatile i32*, i32** %14
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %21
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %502, %504
  %506 = select i1 %505, i32 -1263677543, i32 386905803
  store i32 %506, i32* %36
  br label %1647

; <label>:507:                                    ; preds = %39
  %508 = load volatile i32*, i32** %13
  store i32 1, i32* %508, align 4
  %509 = load volatile i32*, i32** %12
  store i32 0, i32* %509, align 4
  store i32 1484355456, i32* %36
  br label %1647

; <label>:510:                                    ; preds = %39
  %511 = load volatile i32*, i32** %12
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %17
  %514 = load i32, i32* %513, align 4
  %515 = sdiv i32 %514, 2
  %516 = icmp slt i32 %512, %515
  %517 = select i1 %516, i32 -1090112488, i32 -633939322
  store i32 %517, i32* %36
  br label %1647

; <label>:518:                                    ; preds = %39
  %519 = load i32, i32* @x.15
  %520 = load i32, i32* @y.16
  %521 = add i32 %519, -718340096
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -718340096
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1298023253, i32 -1611910679
  store i32 %545, i32* %36
  br label %1647

; <label>:546:                                    ; preds = %39
  %547 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %548 = load %"class.std::vector"*, %"class.std::vector"** %547, align 8
  %549 = load volatile i32*, i32** %14
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %12
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %550
  %554 = sub i32 0, %552
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %550, %552
  %558 = sext i32 %556 to i64
  %559 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %548, i64 %558) #3
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %11
  store i32 %560, i32* %561, align 4
  %562 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %563 = load %"class.std::vector"*, %"class.std::vector"** %562, align 8
  %564 = load volatile i32*, i32** %14
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %12
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %565, -1029226371
  %569 = add i32 %568, %567
  %570 = sub i32 %569, -1029226371
  %571 = add nsw i32 %565, %567
  %572 = load volatile i32*, i32** %17
  %573 = load i32, i32* %572, align 4
  %574 = sdiv i32 %573, 2
  %575 = sub i32 0, %574
  %576 = sub i32 %570, %575
  %577 = add nsw i32 %570, %574
  %578 = sext i32 %576 to i64
  %579 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %563, i64 %578) #3
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = mul nsw i64 1, %581
  %583 = load volatile i32*, i32** %13
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = mul nsw i64 %582, %585
  %587 = srem i64 %586, 998244353
  %588 = trunc i64 %587 to i32
  %589 = load volatile i32*, i32** %10
  store i32 %588, i32* %589, align 4
  %590 = load volatile i32*, i32** %11
  %591 = load i32, i32* %590, align 4
  %592 = load volatile i32*, i32** %10
  %593 = load i32, i32* %592, align 4
  %594 = add i32 %591, -1861156560
  %595 = add i32 %594, %593
  %596 = sub i32 %595, -1861156560
  %597 = add nsw i32 %591, %593
  %598 = icmp slt i32 %596, 998244353
  store i1 %598, i1* %4
  %599 = load i32, i32* @x.15
  %600 = load i32, i32* @y.16
  %601 = sub i32 %599, -1447414012
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1447414012
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 565040100, i32 -1611910679
  store i32 %625, i32* %36
  br label %1647

; <label>:626:                                    ; preds = %39
  %627 = load volatile i1, i1* %4
  %628 = select i1 %627, i32 -932268885, i32 22923303
  store i32 %628, i32* %36
  br label %1647

; <label>:629:                                    ; preds = %39
  %630 = load volatile i32*, i32** %11
  %631 = load i32, i32* %630, align 4
  %632 = load volatile i32*, i32** %10
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, %631
  %635 = sub i32 0, %633
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %631, %633
  store i32 -1013154894, i32* %36
  store i32 %637, i32* %37
  br label %1647

; <label>:639:                                    ; preds = %39
  %640 = load volatile i32*, i32** %11
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %10
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %641, 917095864
  %645 = add i32 %644, %643
  %646 = sub i32 %645, 917095864
  %647 = add nsw i32 %641, %643
  %648 = sub i32 %646, -1649672798
  %649 = sub i32 %648, 998244353
  %650 = add i32 %649, -1649672798
  %651 = sub nsw i32 %646, 998244353
  store i32 -1013154894, i32* %36
  store i32 %650, i32* %37
  br label %1647

; <label>:652:                                    ; preds = %39
  %653 = load i32, i32* %37
  %654 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %655 = load %"class.std::vector"*, %"class.std::vector"** %654, align 8
  %656 = load volatile i32*, i32** %14
  %657 = load i32, i32* %656, align 4
  %658 = load volatile i32*, i32** %12
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 %657, %660
  %662 = add nsw i32 %657, %659
  %663 = sext i32 %661 to i64
  %664 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %655, i64 %663) #3
  store i32 %653, i32* %664, align 4
  %665 = load volatile i32*, i32** %11
  %666 = load i32, i32* %665, align 4
  %667 = load volatile i32*, i32** %10
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %666, %669
  %671 = sub nsw i32 %666, %668
  %672 = icmp sge i32 %670, 0
  %673 = select i1 %672, i32 -1148396499, i32 -71136438
  store i32 %673, i32* %36
  br label %1647

; <label>:674:                                    ; preds = %39
  %675 = load volatile i32*, i32** %11
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %10
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 %676, -1433806490
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -1433806490
  %682 = sub nsw i32 %676, %678
  store i32 1677912920, i32* %36
  store i32 %681, i32* %38
  br label %1647

; <label>:683:                                    ; preds = %39
  %684 = load volatile i32*, i32** %11
  %685 = load i32, i32* %684, align 4
  %686 = load volatile i32*, i32** %10
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %685, %688
  %690 = sub nsw i32 %685, %687
  %691 = add i32 %689, -1672566340
  %692 = add i32 %691, 998244353
  %693 = sub i32 %692, -1672566340
  %694 = add nsw i32 %689, 998244353
  store i32 1677912920, i32* %36
  store i32 %693, i32* %38
  br label %1647

; <label>:695:                                    ; preds = %39
  %696 = load i32, i32* %38
  store i32 %696, i32* %3
  %697 = load i32, i32* @x.15
  %698 = load i32, i32* @y.16
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -814402103, i32 -1358975178
  store i32 %722, i32* %36
  br label %1647

; <label>:723:                                    ; preds = %39
  %724 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %725 = load %"class.std::vector"*, %"class.std::vector"** %724, align 8
  %726 = load volatile i32*, i32** %14
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %12
  %729 = load i32, i32* %728, align 4
  %730 = add i32 %727, -327506518
  %731 = add i32 %730, %729
  %732 = sub i32 %731, -327506518
  %733 = add nsw i32 %727, %729
  %734 = load volatile i32*, i32** %17
  %735 = load i32, i32* %734, align 4
  %736 = sdiv i32 %735, 2
  %737 = sub i32 0, %732
  %738 = sub i32 0, %736
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %732, %736
  %742 = sext i32 %740 to i64
  %743 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %725, i64 %742) #3
  %744 = load volatile i32, i32* %3
  store i32 %744, i32* %743, align 4
  %745 = load volatile i32*, i32** %13
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = mul nsw i64 1, %747
  %749 = load volatile i32*, i32** %16
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 %748, %751
  %753 = srem i64 %752, 998244353
  %754 = trunc i64 %753 to i32
  %755 = load volatile i32*, i32** %13
  store i32 %754, i32* %755, align 4
  %756 = load i32, i32* @x.15
  %757 = load i32, i32* @y.16
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -103362242, i32 -1358975178
  store i32 %781, i32* %36
  br label %1647

; <label>:782:                                    ; preds = %39
  store i32 2021844856, i32* %36
  br label %1647

; <label>:783:                                    ; preds = %39
  %784 = load volatile i32*, i32** %12
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %788 = add nsw i32 %785, 1
  %789 = load volatile i32*, i32** %12
  store i32 %787, i32* %789, align 4
  store i32 1484355456, i32* %36
  br label %1647

; <label>:790:                                    ; preds = %39
  store i32 -788213621, i32* %36
  br label %1647

; <label>:791:                                    ; preds = %39
  %792 = load volatile i32*, i32** %17
  %793 = load i32, i32* %792, align 4
  %794 = load volatile i32*, i32** %14
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, %793
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %795, %793
  %801 = load volatile i32*, i32** %14
  store i32 %799, i32* %801, align 4
  store i32 -2088545510, i32* %36
  br label %1647

; <label>:802:                                    ; preds = %39
  %803 = load i32, i32* @x.15
  %804 = load i32, i32* @y.16
  %805 = sub i32 %803, -1923723069
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1923723069
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1887650948, i32 -651126505
  store i32 %817, i32* %36
  br label %1647

; <label>:818:                                    ; preds = %39
  %819 = load i32, i32* @x.15
  %820 = load i32, i32* @y.16
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1578206894, i32 -651126505
  store i32 %844, i32* %36
  br label %1647

; <label>:845:                                    ; preds = %39
  store i32 2089362452, i32* %36
  br label %1647

; <label>:846:                                    ; preds = %39
  %847 = load volatile i32*, i32** %17
  %848 = load i32, i32* %847, align 4
  %849 = shl i32 %848, 1
  %850 = load volatile i32*, i32** %17
  store i32 %849, i32* %850, align 4
  store i32 1925823181, i32* %36
  br label %1647

; <label>:851:                                    ; preds = %39
  %852 = load volatile i8*, i8** %22
  %853 = load i8, i8* %852, align 1
  %854 = trunc i8 %853 to i1
  %855 = select i1 %854, i32 -837629501, i32 707678107
  store i32 %855, i32* %36
  br label %1647

; <label>:856:                                    ; preds = %39
  %857 = load i32, i32* @x.15
  %858 = load i32, i32* @y.16
  %859 = add i32 %857, -1080637263
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1080637263
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1716136108, i32 -1511979853
  store i32 %883, i32* %36
  br label %1647

; <label>:884:                                    ; preds = %39
  %885 = load volatile i32*, i32** %21
  %886 = load i32, i32* %885, align 4
  %887 = call i32 @_ZN3fft7inverseEi(i32 %886)
  %888 = load volatile i32*, i32** %9
  store i32 %887, i32* %888, align 4
  %889 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %890 = load %"class.std::vector"*, %"class.std::vector"** %889, align 8
  %891 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  store %"class.std::vector"* %890, %"class.std::vector"** %891, align 8
  %892 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  %893 = load %"class.std::vector"*, %"class.std::vector"** %892, align 8
  %894 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %893) #3
  %895 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %896 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %895, i32 0, i32 0
  store i32* %894, i32** %896, align 8
  %897 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  %898 = load %"class.std::vector"*, %"class.std::vector"** %897, align 8
  %899 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %898) #3
  %900 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %901 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %900, i32 0, i32 0
  store i32* %899, i32** %901, align 8
  %902 = load i32, i32* @x.15
  %903 = load i32, i32* @y.16
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 845530342, i32 -1511979853
  store i32 %927, i32* %36
  br label %1647

; <label>:928:                                    ; preds = %39
  store i32 326096532, i32* %36
  br label %1647

; <label>:929:                                    ; preds = %39
  %930 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %931 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %932 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %930, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %931) #3
  %933 = select i1 %932, i32 -1914918579, i32 -381761382
  store i32 %933, i32* %36
  br label %1647

; <label>:934:                                    ; preds = %39
  %935 = load i32, i32* @x.15
  %936 = load i32, i32* @y.16
  %937 = add i32 %935, 513773172
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 513773172
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 1993545046, i32 1599794105
  store i32 %949, i32* %36
  br label %1647

; <label>:950:                                    ; preds = %39
  %951 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %952 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %951) #3
  %953 = load volatile i32**, i32*** %5
  store i32* %952, i32** %953, align 8
  %954 = load volatile i32**, i32*** %5
  %955 = load i32*, i32** %954, align 8
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = mul nsw i64 1, %957
  %959 = load volatile i32*, i32** %9
  %960 = load i32, i32* %959, align 4
  %961 = sext i32 %960 to i64
  %962 = mul nsw i64 %958, %961
  %963 = srem i64 %962, 998244353
  %964 = trunc i64 %963 to i32
  %965 = load volatile i32**, i32*** %5
  %966 = load i32*, i32** %965, align 8
  store i32 %964, i32* %966, align 4
  %967 = load i32, i32* @x.15
  %968 = load i32, i32* @y.16
  %969 = sub i32 %967, 552246487
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 552246487
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 122651706, i32 1599794105
  store i32 %993, i32* %36
  br label %1647

; <label>:994:                                    ; preds = %39
  store i32 -1595180726, i32* %36
  br label %1647

; <label>:995:                                    ; preds = %39
  %996 = load i32, i32* @x.15
  %997 = load i32, i32* @y.16
  %998 = sub i32 %996, -877469489
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -877469489
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -1940445224, i32 -1235280026
  store i32 %1022, i32* %36
  br label %1647

; <label>:1023:                                   ; preds = %39
  %1024 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %1025 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %1024) #3
  %1026 = load i32, i32* @x.15
  %1027 = load i32, i32* @y.16
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 -986190134, i32 -1235280026
  store i32 %1051, i32* %36
  br label %1647

; <label>:1052:                                   ; preds = %39
  store i32 326096532, i32* %36
  br label %1647

; <label>:1053:                                   ; preds = %39
  store i32 707678107, i32* %36
  br label %1647

; <label>:1054:                                   ; preds = %39
  ret void

; <label>:1055:                                   ; preds = %39
  %1056 = alloca %"class.std::vector"*, align 8
  %1057 = alloca i8, align 1
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca i32, align 4
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca i32, align 4
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  %1067 = alloca i32, align 4
  %1068 = alloca i32, align 4
  %1069 = alloca i32, align 4
  %1070 = alloca i32, align 4
  %1071 = alloca %"class.std::vector"*, align 8
  %1072 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1073 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1074 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %1056, align 8
  %1075 = zext i1 %1 to i8
  store i8 %1075, i8* %1057, align 1
  %1076 = load %"class.std::vector"*, %"class.std::vector"** %1056, align 8
  %1077 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1076) #3
  %1078 = trunc i64 %1077 to i32
  store i32 %1078, i32* %1058, align 4
  store i32 1, i32* %1059, align 4
  store i32 0, i32* %1060, align 4
  store i32 905135489, i32* %36
  br label %1647

; <label>:1079:                                   ; preds = %39
  %1080 = load volatile i32*, i32** %21
  %1081 = load i32, i32* %1080, align 4
  %1082 = sub i32 %1081, -928982279
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -928982279
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 0, -484067582
  %1088 = sub i32 %1087, %1081
  %1089 = add i32 %1088, -484067582
  %1090 = sub i32 0, %1081
  %1091 = sub i32 0, %1089
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1089, 1
  %1096 = add i32 %1081, -1472364068
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -1472364068
  %1099 = sub i32 %1081, 1
  %1100 = mul i32 %1098, 1
  %1101 = sub i32 0, -201863541
  %1102 = sub i32 %1101, %1081
  %1103 = add i32 %1102, -201863541
  %1104 = sub i32 0, %1081
  %1105 = add i32 %1103, 1199701195
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1199701195
  %1108 = add i32 %1103, 1
  %1109 = shl i32 %1081, 1
  %1110 = ashr i32 %1081, 1
  %1111 = load volatile i32*, i32** %18
  store i32 %1110, i32* %1111, align 4
  store i32 -1999912244, i32* %36
  br label %1647

; <label>:1112:                                   ; preds = %39
  %1113 = load volatile i32*, i32** %18
  %1114 = load i32, i32* %1113, align 4
  %1115 = load volatile i32*, i32** %19
  %1116 = load i32, i32* %1115, align 4
  %1117 = shl i32 %1116, %1114
  %1118 = xor i32 %1116, -1
  %1119 = and i32 -1466370384, %1118
  %1120 = xor i32 -1466370384, -1
  %1121 = and i32 %1116, %1120
  %1122 = xor i32 %1114, -1
  %1123 = and i32 %1122, -1466370384
  %1124 = and i32 %1114, %1120
  %1125 = or i32 %1119, %1121
  %1126 = or i32 %1123, %1124
  %1127 = xor i32 %1125, %1126
  %1128 = xor i32 %1116, %1114
  %1129 = load volatile i32*, i32** %19
  store i32 %1127, i32* %1129, align 4
  store i32 855087442, i32* %36
  br label %1647

; <label>:1130:                                   ; preds = %39
  %1131 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %1132 = load %"class.std::vector"*, %"class.std::vector"** %1131, align 8
  %1133 = load volatile i32*, i32** %20
  %1134 = load i32, i32* %1133, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1132, i64 %1135) #3
  %1137 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %1138 = load %"class.std::vector"*, %"class.std::vector"** %1137, align 8
  %1139 = load volatile i32*, i32** %19
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1138, i64 %1141) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %1136, i32* dereferenceable(4) %1142) #3
  store i32 1293410719, i32* %36
  br label %1647

; <label>:1143:                                   ; preds = %39
  store i32 -2094288214, i32* %36
  br label %1647

; <label>:1144:                                   ; preds = %39
  %1145 = load volatile i32*, i32** %20
  %1146 = load i32, i32* %1145, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 0, %1147
  %1149 = sub i32 0, %1146
  %1150 = sub i32 0, %1148
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1148, 1
  %1155 = shl i32 %1146, 1
  %1156 = sub i32 0, %1146
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add nsw i32 %1146, 1
  %1161 = load volatile i32*, i32** %20
  store i32 %1159, i32* %1161, align 4
  store i32 302955881, i32* %36
  br label %1647

; <label>:1162:                                   ; preds = %39
  %1163 = load volatile i32*, i32** %16
  %1164 = load i32, i32* %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = sub i64 0, %1165
  %1167 = add i64 1, %1166
  %1168 = sub i64 1, %1165
  %1169 = mul i64 %1167, %1165
  %1170 = shl i64 1, %1165
  %1171 = sub i64 0, %1165
  %1172 = add i64 1, %1171
  %1173 = sub i64 1, %1165
  %1174 = mul i64 %1172, %1165
  %1175 = add i64 1, -1295834783151650374
  %1176 = sub i64 %1175, %1165
  %1177 = sub i64 %1176, -1295834783151650374
  %1178 = sub i64 1, %1165
  %1179 = mul i64 %1177, %1165
  %1180 = mul nsw i64 1, %1165
  %1181 = load volatile i32*, i32** %16
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = sub i64 0, %1183
  %1185 = add i64 %1180, %1184
  %1186 = sub i64 %1180, %1183
  %1187 = mul i64 %1185, %1183
  %1188 = sub i64 0, -8376050742684172855
  %1189 = sub i64 %1188, %1180
  %1190 = add i64 %1189, -8376050742684172855
  %1191 = sub i64 0, %1180
  %1192 = sub i64 %1190, 9103403491412658880
  %1193 = add i64 %1192, %1183
  %1194 = add i64 %1193, 9103403491412658880
  %1195 = add i64 %1190, %1183
  %1196 = sub i64 %1180, -4628692117904873274
  %1197 = sub i64 %1196, %1183
  %1198 = add i64 %1197, -4628692117904873274
  %1199 = sub i64 %1180, %1183
  %1200 = mul i64 %1198, %1183
  %1201 = shl i64 %1180, %1183
  %1202 = mul nsw i64 %1180, %1183
  %1203 = shl i64 %1202, 998244353
  %1204 = srem i64 %1202, 998244353
  %1205 = trunc i64 %1204 to i32
  %1206 = load volatile i32*, i32** %16
  store i32 %1205, i32* %1206, align 4
  store i32 649808233, i32* %36
  br label %1647

; <label>:1207:                                   ; preds = %39
  %1208 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %1209 = load %"class.std::vector"*, %"class.std::vector"** %1208, align 8
  %1210 = load volatile i32*, i32** %14
  %1211 = load i32, i32* %1210, align 4
  %1212 = load volatile i32*, i32** %12
  %1213 = load i32, i32* %1212, align 4
  %1214 = sub i32 0, %1211
  %1215 = add i32 0, %1214
  %1216 = sub i32 0, %1211
  %1217 = sub i32 0, %1215
  %1218 = sub i32 0, %1213
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %1221 = add i32 %1215, %1213
  %1222 = sub i32 0, %1213
  %1223 = add i32 %1211, %1222
  %1224 = sub i32 %1211, %1213
  %1225 = mul i32 %1223, %1213
  %1226 = sub i32 0, %1213
  %1227 = add i32 %1211, %1226
  %1228 = sub i32 %1211, %1213
  %1229 = mul i32 %1227, %1213
  %1230 = add i32 0, -1885315246
  %1231 = sub i32 %1230, %1211
  %1232 = sub i32 %1231, -1885315246
  %1233 = sub i32 0, %1211
  %1234 = sub i32 %1232, 2100784511
  %1235 = add i32 %1234, %1213
  %1236 = add i32 %1235, 2100784511
  %1237 = add i32 %1232, %1213
  %1238 = add i32 0, -417656261
  %1239 = sub i32 %1238, %1211
  %1240 = sub i32 %1239, -417656261
  %1241 = sub i32 0, %1211
  %1242 = sub i32 %1240, -105026162
  %1243 = add i32 %1242, %1213
  %1244 = add i32 %1243, -105026162
  %1245 = add i32 %1240, %1213
  %1246 = add i32 %1211, -1378217115
  %1247 = sub i32 %1246, %1213
  %1248 = sub i32 %1247, -1378217115
  %1249 = sub i32 %1211, %1213
  %1250 = mul i32 %1248, %1213
  %1251 = add i32 %1211, 1561348188
  %1252 = add i32 %1251, %1213
  %1253 = sub i32 %1252, 1561348188
  %1254 = add nsw i32 %1211, %1213
  %1255 = sext i32 %1253 to i64
  %1256 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1209, i64 %1255) #3
  %1257 = load i32, i32* %1256, align 4
  %1258 = load volatile i32*, i32** %11
  store i32 %1257, i32* %1258, align 4
  %1259 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %1260 = load %"class.std::vector"*, %"class.std::vector"** %1259, align 8
  %1261 = load volatile i32*, i32** %14
  %1262 = load i32, i32* %1261, align 4
  %1263 = load volatile i32*, i32** %12
  %1264 = load i32, i32* %1263, align 4
  %1265 = shl i32 %1262, %1264
  %1266 = shl i32 %1262, %1264
  %1267 = shl i32 %1262, %1264
  %1268 = shl i32 %1262, %1264
  %1269 = add i32 %1262, 1291953538
  %1270 = sub i32 %1269, %1264
  %1271 = sub i32 %1270, 1291953538
  %1272 = sub i32 %1262, %1264
  %1273 = mul i32 %1271, %1264
  %1274 = sub i32 0, %1262
  %1275 = add i32 0, %1274
  %1276 = sub i32 0, %1262
  %1277 = add i32 %1275, 1846964293
  %1278 = add i32 %1277, %1264
  %1279 = sub i32 %1278, 1846964293
  %1280 = add i32 %1275, %1264
  %1281 = sub i32 0, %1264
  %1282 = add i32 %1262, %1281
  %1283 = sub i32 %1262, %1264
  %1284 = mul i32 %1282, %1264
  %1285 = sub i32 0, %1264
  %1286 = sub i32 %1262, %1285
  %1287 = add nsw i32 %1262, %1264
  %1288 = load volatile i32*, i32** %17
  %1289 = load i32, i32* %1288, align 4
  %1290 = shl i32 %1289, 2
  %1291 = sub i32 0, %1289
  %1292 = add i32 0, %1291
  %1293 = sub i32 0, %1289
  %1294 = sub i32 0, 2
  %1295 = sub i32 %1292, %1294
  %1296 = add i32 %1292, 2
  %1297 = shl i32 %1289, 2
  %1298 = sdiv i32 %1289, 2
  %1299 = sub i32 0, %1286
  %1300 = add i32 0, %1299
  %1301 = sub i32 0, %1286
  %1302 = sub i32 0, %1300
  %1303 = sub i32 0, %1298
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %1306 = add i32 %1300, %1298
  %1307 = shl i32 %1286, %1298
  %1308 = add i32 %1286, 596352424
  %1309 = sub i32 %1308, %1298
  %1310 = sub i32 %1309, 596352424
  %1311 = sub i32 %1286, %1298
  %1312 = mul i32 %1310, %1298
  %1313 = add i32 0, -1105334020
  %1314 = sub i32 %1313, %1286
  %1315 = sub i32 %1314, -1105334020
  %1316 = sub i32 0, %1286
  %1317 = add i32 %1315, -1922263274
  %1318 = add i32 %1317, %1298
  %1319 = sub i32 %1318, -1922263274
  %1320 = add i32 %1315, %1298
  %1321 = add i32 0, 1957516755
  %1322 = sub i32 %1321, %1286
  %1323 = sub i32 %1322, 1957516755
  %1324 = sub i32 0, %1286
  %1325 = sub i32 0, %1298
  %1326 = sub i32 %1323, %1325
  %1327 = add i32 %1323, %1298
  %1328 = sub i32 0, -695205675
  %1329 = sub i32 %1328, %1286
  %1330 = add i32 %1329, -695205675
  %1331 = sub i32 0, %1286
  %1332 = sub i32 %1330, 873999324
  %1333 = add i32 %1332, %1298
  %1334 = add i32 %1333, 873999324
  %1335 = add i32 %1330, %1298
  %1336 = sub i32 0, %1298
  %1337 = sub i32 %1286, %1336
  %1338 = add nsw i32 %1286, %1298
  %1339 = sext i32 %1337 to i64
  %1340 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1260, i64 %1339) #3
  %1341 = load i32, i32* %1340, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = mul nsw i64 1, %1342
  %1344 = load volatile i32*, i32** %13
  %1345 = load i32, i32* %1344, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = sub i64 0, %1343
  %1348 = add i64 0, %1347
  %1349 = sub i64 0, %1343
  %1350 = sub i64 %1348, -2286707447709964514
  %1351 = add i64 %1350, %1346
  %1352 = add i64 %1351, -2286707447709964514
  %1353 = add i64 %1348, %1346
  %1354 = shl i64 %1343, %1346
  %1355 = sub i64 0, %1343
  %1356 = add i64 0, %1355
  %1357 = sub i64 0, %1343
  %1358 = add i64 %1356, -7451668695785015253
  %1359 = add i64 %1358, %1346
  %1360 = sub i64 %1359, -7451668695785015253
  %1361 = add i64 %1356, %1346
  %1362 = sub i64 0, %1346
  %1363 = add i64 %1343, %1362
  %1364 = sub i64 %1343, %1346
  %1365 = mul i64 %1363, %1346
  %1366 = mul nsw i64 %1343, %1346
  %1367 = shl i64 %1366, 998244353
  %1368 = shl i64 %1366, 998244353
  %1369 = shl i64 %1366, 998244353
  %1370 = srem i64 %1366, 998244353
  %1371 = trunc i64 %1370 to i32
  %1372 = load volatile i32*, i32** %10
  store i32 %1371, i32* %1372, align 4
  %1373 = load volatile i32*, i32** %11
  %1374 = load i32, i32* %1373, align 4
  %1375 = load volatile i32*, i32** %10
  %1376 = load i32, i32* %1375, align 4
  %1377 = add i32 0, -903241100
  %1378 = sub i32 %1377, %1374
  %1379 = sub i32 %1378, -903241100
  %1380 = sub i32 0, %1374
  %1381 = add i32 %1379, 210627720
  %1382 = add i32 %1381, %1376
  %1383 = sub i32 %1382, 210627720
  %1384 = add i32 %1379, %1376
  %1385 = sub i32 %1374, -384195979
  %1386 = sub i32 %1385, %1376
  %1387 = add i32 %1386, -384195979
  %1388 = sub i32 %1374, %1376
  %1389 = mul i32 %1387, %1376
  %1390 = add i32 0, -79791988
  %1391 = sub i32 %1390, %1374
  %1392 = sub i32 %1391, -79791988
  %1393 = sub i32 0, %1374
  %1394 = sub i32 0, %1392
  %1395 = sub i32 0, %1376
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %1398 = add i32 %1392, %1376
  %1399 = sub i32 0, -564228023
  %1400 = sub i32 %1399, %1374
  %1401 = add i32 %1400, -564228023
  %1402 = sub i32 0, %1374
  %1403 = add i32 %1401, -525106670
  %1404 = add i32 %1403, %1376
  %1405 = sub i32 %1404, -525106670
  %1406 = add i32 %1401, %1376
  %1407 = sub i32 %1374, 1565511258
  %1408 = add i32 %1407, %1376
  %1409 = add i32 %1408, 1565511258
  %1410 = add nsw i32 %1374, %1376
  %1411 = icmp slt i32 %1409, 998244353
  store i32 -1298023253, i32* %36
  br label %1647

; <label>:1412:                                   ; preds = %39
  %1413 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %1414 = load %"class.std::vector"*, %"class.std::vector"** %1413, align 8
  %1415 = load volatile i32*, i32** %14
  %1416 = load i32, i32* %1415, align 4
  %1417 = load volatile i32*, i32** %12
  %1418 = load i32, i32* %1417, align 4
  %1419 = sub i32 %1416, 1196602570
  %1420 = sub i32 %1419, %1418
  %1421 = add i32 %1420, 1196602570
  %1422 = sub i32 %1416, %1418
  %1423 = mul i32 %1421, %1418
  %1424 = shl i32 %1416, %1418
  %1425 = sub i32 0, %1416
  %1426 = sub i32 0, %1418
  %1427 = add i32 %1425, %1426
  %1428 = sub i32 0, %1427
  %1429 = add nsw i32 %1416, %1418
  %1430 = load volatile i32*, i32** %17
  %1431 = load i32, i32* %1430, align 4
  %1432 = shl i32 %1431, 2
  %1433 = add i32 0, -1903266661
  %1434 = sub i32 %1433, %1431
  %1435 = sub i32 %1434, -1903266661
  %1436 = sub i32 0, %1431
  %1437 = add i32 %1435, -1335715411
  %1438 = add i32 %1437, 2
  %1439 = sub i32 %1438, -1335715411
  %1440 = add i32 %1435, 2
  %1441 = sub i32 0, 2
  %1442 = add i32 %1431, %1441
  %1443 = sub i32 %1431, 2
  %1444 = mul i32 %1442, 2
  %1445 = shl i32 %1431, 2
  %1446 = add i32 %1431, -633697162
  %1447 = sub i32 %1446, 2
  %1448 = sub i32 %1447, -633697162
  %1449 = sub i32 %1431, 2
  %1450 = mul i32 %1448, 2
  %1451 = add i32 0, -2128094897
  %1452 = sub i32 %1451, %1431
  %1453 = sub i32 %1452, -2128094897
  %1454 = sub i32 0, %1431
  %1455 = add i32 %1453, 990348801
  %1456 = add i32 %1455, 2
  %1457 = sub i32 %1456, 990348801
  %1458 = add i32 %1453, 2
  %1459 = sdiv i32 %1431, 2
  %1460 = shl i32 %1428, %1459
  %1461 = sub i32 0, %1428
  %1462 = add i32 0, %1461
  %1463 = sub i32 0, %1428
  %1464 = sub i32 %1462, 1846118610
  %1465 = add i32 %1464, %1459
  %1466 = add i32 %1465, 1846118610
  %1467 = add i32 %1462, %1459
  %1468 = sub i32 0, 503641061
  %1469 = sub i32 %1468, %1428
  %1470 = add i32 %1469, 503641061
  %1471 = sub i32 0, %1428
  %1472 = add i32 %1470, 491371045
  %1473 = add i32 %1472, %1459
  %1474 = sub i32 %1473, 491371045
  %1475 = add i32 %1470, %1459
  %1476 = add i32 %1428, 545055696
  %1477 = sub i32 %1476, %1459
  %1478 = sub i32 %1477, 545055696
  %1479 = sub i32 %1428, %1459
  %1480 = mul i32 %1478, %1459
  %1481 = add i32 %1428, -70845217
  %1482 = add i32 %1481, %1459
  %1483 = sub i32 %1482, -70845217
  %1484 = add nsw i32 %1428, %1459
  %1485 = sext i32 %1483 to i64
  %1486 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1414, i64 %1485) #3
  %1487 = load volatile i32, i32* %3
  store i32 %1487, i32* %1486, align 4
  %1488 = load volatile i32*, i32** %13
  %1489 = load i32, i32* %1488, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = shl i64 1, %1490
  %1492 = sub i64 0, 1
  %1493 = add i64 0, %1492
  %1494 = sub i64 0, 1
  %1495 = sub i64 0, %1493
  %1496 = sub i64 0, %1490
  %1497 = add i64 %1495, %1496
  %1498 = sub i64 0, %1497
  %1499 = add i64 %1493, %1490
  %1500 = mul nsw i64 1, %1490
  %1501 = load volatile i32*, i32** %16
  %1502 = load i32, i32* %1501, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = sub i64 %1500, -7261954789627335430
  %1505 = sub i64 %1504, %1503
  %1506 = add i64 %1505, -7261954789627335430
  %1507 = sub i64 %1500, %1503
  %1508 = mul i64 %1506, %1503
  %1509 = sub i64 0, %1500
  %1510 = add i64 0, %1509
  %1511 = sub i64 0, %1500
  %1512 = sub i64 %1510, -1015096511826132298
  %1513 = add i64 %1512, %1503
  %1514 = add i64 %1513, -1015096511826132298
  %1515 = add i64 %1510, %1503
  %1516 = add i64 %1500, -6066481341986886924
  %1517 = sub i64 %1516, %1503
  %1518 = sub i64 %1517, -6066481341986886924
  %1519 = sub i64 %1500, %1503
  %1520 = mul i64 %1518, %1503
  %1521 = sub i64 0, %1503
  %1522 = add i64 %1500, %1521
  %1523 = sub i64 %1500, %1503
  %1524 = mul i64 %1522, %1503
  %1525 = sub i64 0, %1500
  %1526 = add i64 0, %1525
  %1527 = sub i64 0, %1500
  %1528 = sub i64 %1526, 3568076833748423312
  %1529 = add i64 %1528, %1503
  %1530 = add i64 %1529, 3568076833748423312
  %1531 = add i64 %1526, %1503
  %1532 = sub i64 %1500, -6150312827113210688
  %1533 = sub i64 %1532, %1503
  %1534 = add i64 %1533, -6150312827113210688
  %1535 = sub i64 %1500, %1503
  %1536 = mul i64 %1534, %1503
  %1537 = add i64 0, -8729991512327028865
  %1538 = sub i64 %1537, %1500
  %1539 = sub i64 %1538, -8729991512327028865
  %1540 = sub i64 0, %1500
  %1541 = add i64 %1539, -6029024843790051124
  %1542 = add i64 %1541, %1503
  %1543 = sub i64 %1542, -6029024843790051124
  %1544 = add i64 %1539, %1503
  %1545 = sub i64 0, %1500
  %1546 = add i64 0, %1545
  %1547 = sub i64 0, %1500
  %1548 = add i64 %1546, -8623938035919097264
  %1549 = add i64 %1548, %1503
  %1550 = sub i64 %1549, -8623938035919097264
  %1551 = add i64 %1546, %1503
  %1552 = mul nsw i64 %1500, %1503
  %1553 = sub i64 0, 8257327413588196037
  %1554 = sub i64 %1553, %1552
  %1555 = add i64 %1554, 8257327413588196037
  %1556 = sub i64 0, %1552
  %1557 = sub i64 %1555, 3209945348335834985
  %1558 = add i64 %1557, 998244353
  %1559 = add i64 %1558, 3209945348335834985
  %1560 = add i64 %1555, 998244353
  %1561 = sub i64 0, 998244353
  %1562 = add i64 %1552, %1561
  %1563 = sub i64 %1552, 998244353
  %1564 = mul i64 %1562, 998244353
  %1565 = srem i64 %1552, 998244353
  %1566 = trunc i64 %1565 to i32
  %1567 = load volatile i32*, i32** %13
  store i32 %1566, i32* %1567, align 4
  store i32 -814402103, i32* %36
  br label %1647

; <label>:1568:                                   ; preds = %39
  store i32 -1887650948, i32* %36
  br label %1647

; <label>:1569:                                   ; preds = %39
  %1570 = load volatile i32*, i32** %21
  %1571 = load i32, i32* %1570, align 4
  %1572 = call i32 @_ZN3fft7inverseEi(i32 %1571)
  %1573 = load volatile i32*, i32** %9
  store i32 %1572, i32* %1573, align 4
  %1574 = load volatile %"class.std::vector"**, %"class.std::vector"*** %23
  %1575 = load %"class.std::vector"*, %"class.std::vector"** %1574, align 8
  %1576 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  store %"class.std::vector"* %1575, %"class.std::vector"** %1576, align 8
  %1577 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  %1578 = load %"class.std::vector"*, %"class.std::vector"** %1577, align 8
  %1579 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %1578) #3
  %1580 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %1581 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1580, i32 0, i32 0
  store i32* %1579, i32** %1581, align 8
  %1582 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  %1583 = load %"class.std::vector"*, %"class.std::vector"** %1582, align 8
  %1584 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %1583) #3
  %1585 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %1586 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1585, i32 0, i32 0
  store i32* %1584, i32** %1586, align 8
  store i32 1716136108, i32* %36
  br label %1647

; <label>:1587:                                   ; preds = %39
  %1588 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %1589 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %1588) #3
  %1590 = load volatile i32**, i32*** %5
  store i32* %1589, i32** %1590, align 8
  %1591 = load volatile i32**, i32*** %5
  %1592 = load i32*, i32** %1591, align 8
  %1593 = load i32, i32* %1592, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = shl i64 1, %1594
  %1596 = shl i64 1, %1594
  %1597 = add i64 1, 883386619038432831
  %1598 = sub i64 %1597, %1594
  %1599 = sub i64 %1598, 883386619038432831
  %1600 = sub i64 1, %1594
  %1601 = mul i64 %1599, %1594
  %1602 = sub i64 0, %1594
  %1603 = add i64 1, %1602
  %1604 = sub i64 1, %1594
  %1605 = mul i64 %1603, %1594
  %1606 = sub i64 1, 6925193845030097670
  %1607 = sub i64 %1606, %1594
  %1608 = add i64 %1607, 6925193845030097670
  %1609 = sub i64 1, %1594
  %1610 = mul i64 %1608, %1594
  %1611 = sub i64 0, -624930432766622504
  %1612 = sub i64 %1611, 1
  %1613 = add i64 %1612, -624930432766622504
  %1614 = sub i64 0, 1
  %1615 = add i64 %1613, -5543615682584122303
  %1616 = add i64 %1615, %1594
  %1617 = sub i64 %1616, -5543615682584122303
  %1618 = add i64 %1613, %1594
  %1619 = mul nsw i64 1, %1594
  %1620 = load volatile i32*, i32** %9
  %1621 = load i32, i32* %1620, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = shl i64 %1619, %1622
  %1624 = mul nsw i64 %1619, %1622
  %1625 = shl i64 %1624, 998244353
  %1626 = shl i64 %1624, 998244353
  %1627 = sub i64 %1624, -8395178861661445335
  %1628 = sub i64 %1627, 998244353
  %1629 = add i64 %1628, -8395178861661445335
  %1630 = sub i64 %1624, 998244353
  %1631 = mul i64 %1629, 998244353
  %1632 = shl i64 %1624, 998244353
  %1633 = shl i64 %1624, 998244353
  %1634 = add i64 %1624, -527696020647444270
  %1635 = sub i64 %1634, 998244353
  %1636 = sub i64 %1635, -527696020647444270
  %1637 = sub i64 %1624, 998244353
  %1638 = mul i64 %1636, 998244353
  %1639 = shl i64 %1624, 998244353
  %1640 = srem i64 %1624, 998244353
  %1641 = trunc i64 %1640 to i32
  %1642 = load volatile i32**, i32*** %5
  %1643 = load i32*, i32** %1642, align 8
  store i32 %1641, i32* %1643, align 4
  store i32 1993545046, i32* %36
  br label %1647

; <label>:1644:                                   ; preds = %39
  %1645 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %1646 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %1645) #3
  store i32 -1940445224, i32* %36
  br label %1647

; <label>:1647:                                   ; preds = %1644, %1587, %1569, %1568, %1412, %1207, %1162, %1144, %1143, %1130, %1112, %1079, %1055, %1053, %1052, %1023, %995, %994, %950, %934, %929, %928, %884, %856, %851, %846, %845, %818, %802, %791, %790, %783, %782, %723, %695, %683, %674, %652, %639, %629, %626, %546, %518, %510, %507, %500, %498, %493, %492, %466, %438, %433, %424, %417, %415, %414, %391, %375, %374, %346, %318, %317, %277, %261, %243, %238, %237, %193, %177, %162, %161, %130, %102, %95, %94, %50, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1008048355
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1008048355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1905422358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1905422358, label %19
    i32 2104264173, label %39
    i32 404812603, label %71
    i32 -1042710859, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 2104264173, i32 -1042710859
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = sub i32 %44, 2132931847
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2132931847
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 404812603, i32 -1042710859
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  store i32 2104264173, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2pmi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 998244353, 621095864
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 621095864
  %12 = sub nsw i32 998244353, %8
  store i32 %11, i32* %3
  %13 = alloca i32
  store i32 899738476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 899738476, label %17
    i32 -187491340, label %22
    i32 586897876, label %37
    i32 977103734, label %65
    i32 1519402779, label %66
    i32 396886751, label %94
    i32 -932955898, label %126
    i32 2024248501, label %127
    i32 441296725, label %143
    i32 840411054, label %160
    i32 -2021388160, label %162
    i32 -202719859, label %164
    i32 -3848272, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -187491340, i32 1519402779
  store i32 %21, i32* %13
  br label %181

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
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
  %36 = select i1 %34, i32 586897876, i32 -2021388160
  store i32 %36, i32* %13
  br label %181

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 977103734, i32 -2021388160
  store i32 %64, i32* %13
  br label %181

; <label>:65:                                     ; preds = %14
  store i32 2024248501, i32* %13
  br label %181

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, 1803240637
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1803240637
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 396886751, i32 -202719859
  store i32 %93, i32* %13
  br label %181

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 998244353
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 998244353
  store i32 %97, i32* %5, align 4
  %99 = load i32, i32* @x.33
  %100 = load i32, i32* @y.34
  %101 = sub i32 %99, 1728250233
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1728250233
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -932955898, i32 -202719859
  store i32 %125, i32* %13
  br label %181

; <label>:126:                                    ; preds = %14
  store i32 2024248501, i32* %13
  br label %181

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.33
  %129 = load i32, i32* @y.34
  %130 = add i32 %128, 1175703111
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1175703111
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 441296725, i32 -3848272
  store i32 %142, i32* %13
  br label %181

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %2
  %145 = load i32, i32* @x.33
  %146 = load i32, i32* @y.34
  %147 = add i32 %145, 768473880
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 768473880
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 840411054, i32 -3848272
  store i32 %159, i32* %13
  br label %181

; <label>:160:                                    ; preds = %14
  %161 = load volatile i32, i32* %2
  ret i32 %161

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %5, align 4
  store i32 586897876, i32* %13
  br label %181

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %165, 528422009
  %167 = sub i32 %166, 998244353
  %168 = add i32 %167, 528422009
  %169 = sub i32 %165, 998244353
  %170 = mul i32 %168, 998244353
  %171 = add i32 %165, -811568765
  %172 = sub i32 %171, 998244353
  %173 = sub i32 %172, -811568765
  %174 = sub i32 %165, 998244353
  %175 = mul i32 %173, 998244353
  %176 = sub i32 0, 998244353
  %177 = add i32 %165, %176
  %178 = sub nsw i32 %165, 998244353
  store i32 %177, i32* %5, align 4
  store i32 396886751, i32* %13
  br label %181

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  store i32 441296725, i32* %13
  br label %181

; <label>:181:                                    ; preds = %179, %164, %162, %143, %127, %126, %94, %66, %65, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z8poly_mulSt6vectorIiSaIiEES1_(%"class.std::vector"* noalias sret, %"class.std::vector"*, %"class.std::vector"*) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.35
  %11 = load i32, i32* @y.36
  %12 = add i32 %10, 986844643
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 986844643
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 552227688, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %468
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 552227688, label %24
    i32 -1926073864, label %44
    i32 -580623801, label %89
    i32 -854542755, label %90
    i32 1827204537, label %106
    i32 -1621516358, label %127
    i32 660613960, label %130
    i32 -864262058, label %135
    i32 310104607, label %144
    i32 630817548, label %146
    i32 -874232194, label %147
    i32 -1260037626, label %175
    i32 382250257, label %192
    i32 -1414657158, label %193
    i32 -2077987673, label %200
    i32 104428551, label %228
    i32 1991166733, label %275
    i32 646853907, label %276
    i32 742279341, label %284
    i32 1611600746, label %312
    i32 -578492560, label %331
    i32 -535719691, label %332
    i32 -1143214824, label %377
    i32 1648668466, label %383
    i32 -821118742, label %385
    i32 504268436, label %464
  ]

; <label>:23:                                     ; preds = %21
  br label %468

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1926073864, i32 -535719691
  store i32 %43, i32* %20
  br label %468

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1) #3
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %2) #3
  %50 = sub i64 0, %48
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add i64 %48, %49
  %55 = sub i64 %53, 4474575152602448255
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 4474575152602448255
  %58 = sub i64 %53, 1
  %59 = trunc i64 %57 to i32
  %60 = load volatile i32*, i32** %7
  store i32 %59, i32* %60, align 4
  %61 = load volatile i32*, i32** %6
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = add i32 %62, 492105373
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 492105373
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
  %88 = select i1 %86, i32 -580623801, i32 -535719691
  store i32 %88, i32* %20
  br label %468

; <label>:89:                                     ; preds = %21
  store i32 -854542755, i32* %20
  br label %468

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.35
  %92 = load i32, i32* @y.36
  %93 = add i32 %91, 892290965
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 892290965
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1827204537, i32 -1143214824
  store i32 %105, i32* %20
  br label %468

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = add i32 %112, -923126085
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -923126085
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1621516358, i32 -1143214824
  store i32 %126, i32* %20
  br label %468

; <label>:127:                                    ; preds = %21
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 660613960, i32 -864262058
  store i32 %129, i32* %20
  br label %468

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, 2
  %134 = load volatile i32*, i32** %6
  store i32 %133, i32* %134, align 4
  store i32 -854542755, i32* %20
  br label %468

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %1, i64 %138)
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %2, i64 %141)
  %142 = call zeroext i1 @_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* dereferenceable(24) %1, %"class.std::vector"* dereferenceable(24) %2)
  %143 = select i1 %142, i32 310104607, i32 630817548
  store i32 %143, i32* %20
  br label %468

; <label>:144:                                    ; preds = %21
  call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* dereferenceable(24) %1, i1 zeroext false)
  %145 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* %2, %"class.std::vector"* dereferenceable(24) %1)
  store i32 -874232194, i32* %20
  br label %468

; <label>:146:                                    ; preds = %21
  call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* dereferenceable(24) %1, i1 zeroext false)
  call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* dereferenceable(24) %2, i1 zeroext false)
  store i32 -874232194, i32* %20
  br label %468

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.35
  %149 = load i32, i32* @y.36
  %150 = sub i32 %148, -1610193574
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1610193574
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1260037626, i32 1648668466
  store i32 %174, i32* %20
  br label %468

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %5
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @x.35
  %178 = load i32, i32* @y.36
  %179 = sub i32 %177, -1193185689
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1193185689
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 382250257, i32 1648668466
  store i32 %191, i32* %20
  br label %468

; <label>:192:                                    ; preds = %21
  store i32 -1414657158, i32* %20
  br label %468

; <label>:193:                                    ; preds = %21
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -2077987673, i32 742279341
  store i32 %199, i32* %20
  br label %468

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.35
  %202 = load i32, i32* @y.36
  %203 = add i32 %201, 1112305316
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1112305316
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 104428551, i32 -821118742
  store i32 %227, i32* %20
  br label %468

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %231) #3
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, 1
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %238) #3
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %235, %241
  %243 = srem i64 %242, 998244353
  %244 = trunc i64 %243 to i32
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %247) #3
  store i32 %244, i32* %248, align 4
  %249 = load i32, i32* @x.35
  %250 = load i32, i32* @y.36
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1991166733, i32 -821118742
  store i32 %274, i32* %20
  br label %468

; <label>:275:                                    ; preds = %21
  store i32 646853907, i32* %20
  br label %468

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, 1760416198
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1760416198
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %5
  store i32 %281, i32* %283, align 4
  store i32 -1414657158, i32* %20
  br label %468

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.35
  %286 = load i32, i32* @y.36
  %287 = add i32 %285, 396656353
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 396656353
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1611600746, i32 504268436
  store i32 %311, i32* %20
  br label %468

; <label>:312:                                    ; preds = %21
  call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* dereferenceable(24) %1, i1 zeroext true)
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %1, i64 %315)
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  %316 = load i32, i32* @x.35
  %317 = load i32, i32* @y.36
  %318 = add i32 %316, -59557737
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -59557737
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -578492560, i32 504268436
  store i32 %330, i32* %20
  br label %468

; <label>:331:                                    ; preds = %21
  ret void

; <label>:332:                                    ; preds = %21
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1) #3
  %337 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %2) #3
  %338 = sub i64 0, %337
  %339 = add i64 %336, %338
  %340 = sub i64 %336, %337
  %341 = mul i64 %339, %337
  %342 = add i64 %336, 1077033677224869989
  %343 = sub i64 %342, %337
  %344 = sub i64 %343, 1077033677224869989
  %345 = sub i64 %336, %337
  %346 = mul i64 %344, %337
  %347 = add i64 %336, 4710312618617136327
  %348 = sub i64 %347, %337
  %349 = sub i64 %348, 4710312618617136327
  %350 = sub i64 %336, %337
  %351 = mul i64 %349, %337
  %352 = sub i64 0, %337
  %353 = sub i64 %336, %352
  %354 = add i64 %336, %337
  %355 = add i64 0, 8054361485931032492
  %356 = sub i64 %355, %353
  %357 = sub i64 %356, 8054361485931032492
  %358 = sub i64 0, %353
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1
  %364 = shl i64 %353, 1
  %365 = sub i64 0, %353
  %366 = add i64 0, %365
  %367 = sub i64 0, %353
  %368 = sub i64 0, 1
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 1
  %371 = shl i64 %353, 1
  %372 = sub i64 %353, -7424044567126721105
  %373 = sub i64 %372, 1
  %374 = add i64 %373, -7424044567126721105
  %375 = sub i64 %353, 1
  %376 = trunc i64 %374 to i32
  store i32 %376, i32* %333, align 4
  store i32 1, i32* %334, align 4
  store i32 -1926073864, i32* %20
  br label %468

; <label>:377:                                    ; preds = %21
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %379, %381
  store i32 1827204537, i32* %20
  br label %468

; <label>:383:                                    ; preds = %21
  %384 = load volatile i32*, i32** %5
  store i32 0, i32* %384, align 4
  store i32 -1260037626, i32* %20
  br label %468

; <label>:385:                                    ; preds = %21
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %388) #3
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 %391, 1
  %395 = mul i64 %393, 1
  %396 = sub i64 0, %391
  %397 = add i64 0, %396
  %398 = sub i64 0, %391
  %399 = sub i64 0, 1
  %400 = sub i64 %397, %399
  %401 = add i64 %397, 1
  %402 = shl i64 %391, 1
  %403 = add i64 0, -5994004691756134143
  %404 = sub i64 %403, %391
  %405 = sub i64 %404, -5994004691756134143
  %406 = sub i64 0, %391
  %407 = add i64 %405, 6170038589834833842
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 6170038589834833842
  %410 = add i64 %405, 1
  %411 = mul nsw i64 %391, 1
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %414) #3
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = sub i64 0, -5018126393607344121
  %419 = sub i64 %418, %411
  %420 = add i64 %419, -5018126393607344121
  %421 = sub i64 0, %411
  %422 = sub i64 0, %417
  %423 = sub i64 %420, %422
  %424 = add i64 %420, %417
  %425 = sub i64 0, %411
  %426 = add i64 0, %425
  %427 = sub i64 0, %411
  %428 = sub i64 0, %426
  %429 = sub i64 0, %417
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, %417
  %433 = sub i64 0, %417
  %434 = add i64 %411, %433
  %435 = sub i64 %411, %417
  %436 = mul i64 %434, %417
  %437 = sub i64 0, %411
  %438 = add i64 0, %437
  %439 = sub i64 0, %411
  %440 = add i64 %438, 6848139700837945638
  %441 = add i64 %440, %417
  %442 = sub i64 %441, 6848139700837945638
  %443 = add i64 %438, %417
  %444 = sub i64 %411, -3658851512208378496
  %445 = sub i64 %444, %417
  %446 = add i64 %445, -3658851512208378496
  %447 = sub i64 %411, %417
  %448 = mul i64 %446, %417
  %449 = sub i64 %411, -2315990906805360725
  %450 = sub i64 %449, %417
  %451 = add i64 %450, -2315990906805360725
  %452 = sub i64 %411, %417
  %453 = mul i64 %451, %417
  %454 = shl i64 %411, %417
  %455 = shl i64 %411, %417
  %456 = mul nsw i64 %411, %417
  %457 = shl i64 %456, 998244353
  %458 = srem i64 %456, 998244353
  %459 = trunc i64 %458 to i32
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %462) #3
  store i32 %459, i32* %463, align 4
  store i32 104428551, i32* %20
  br label %468

; <label>:464:                                    ; preds = %21
  call void @_ZN3fft3fftERSt6vectorIiSaIiEEb(%"class.std::vector"* dereferenceable(24) %1, i1 zeroext true)
  %465 = load volatile i32*, i32** %7
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %1, i64 %467)
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  store i32 1611600746, i32* %20
  br label %468

; <label>:468:                                    ; preds = %464, %385, %383, %377, %332, %312, %284, %276, %275, %228, %200, %193, %192, %175, %147, %146, %144, %135, %130, %127, %106, %90, %89, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.37
  %9 = load i32, i32* @y.38
  %10 = sub i32 %8, -2125856344
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2125856344
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -392081419, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -392081419, label %22
    i32 1466668030, label %30
    i32 -1885331788, label %55
    i32 -2104773039, label %58
    i32 -759410886, label %67
    i32 1677847234, label %74
    i32 1428904814, label %89
    i32 359262644, label %126
    i32 -955360350, label %127
    i32 -1829140939, label %128
    i32 567904355, label %143
    i32 -421316958, label %159
    i32 944573596, label %160
    i32 -2089863519, label %167
    i32 600587998, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1466668030, i32 944573596
  store i32 %29, i32* %18
  br label %178

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = icmp ugt i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = add i32 %40, 320075797
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 320075797
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1885331788, i32 944573596
  store i32 %54, i32* %18
  br label %178

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -2104773039, i32 -759410886
  store i32 %57, i32* %18
  br label %178

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %62 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %61) #3
  %63 = sub i64 0, %62
  %64 = add i64 %60, %63
  %65 = sub i64 %60, %62
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %66, i64 %64)
  store i32 -1829140939, i32* %18
  br label %178

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %71 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %70) #3
  %72 = icmp ult i64 %69, %71
  %73 = select i1 %72, i32 1677847234, i32 -955360350
  store i32 %73, i32* %18
  br label %178

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.37
  %76 = load i32, i32* @y.38
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1428904814, i32 -2089863519
  store i32 %88, i32* %18
  br label %178

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %91 = bitcast %"class.std::vector"* %90 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %98, i32* %97) #3
  %99 = load i32, i32* @x.37
  %100 = load i32, i32* @y.38
  %101 = sub i32 %99, 412118242
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 412118242
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 359262644, i32 -2089863519
  store i32 %125, i32* %18
  br label %178

; <label>:126:                                    ; preds = %19
  store i32 -955360350, i32* %18
  br label %178

; <label>:127:                                    ; preds = %19
  store i32 -1829140939, i32* %18
  br label %178

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.37
  %130 = load i32, i32* @y.38
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
  %142 = select i1 %140, i32 567904355, i32 600587998
  store i32 %142, i32* %18
  br label %178

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.37
  %145 = load i32, i32* @y.38
  %146 = sub i32 %144, 63118912
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 63118912
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -421316958, i32 600587998
  store i32 %158, i32* %18
  br label %178

; <label>:159:                                    ; preds = %19
  ret void

; <label>:160:                                    ; preds = %19
  %161 = alloca %"class.std::vector"*, align 8
  %162 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %161, align 8
  store i64 %1, i64* %162, align 8
  %163 = load %"class.std::vector"*, %"class.std::vector"** %161, align 8
  %164 = load i64, i64* %162, align 8
  %165 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %163) #3
  %166 = icmp ugt i64 %164, %165
  store i32 1466668030, i32* %18
  br label %178

; <label>:167:                                    ; preds = %19
  %168 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %169 = bitcast %"class.std::vector"* %168 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %170, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %176, i32* %175) #3
  store i32 1428904814, i32* %18
  br label %178

; <label>:177:                                    ; preds = %19
  store i32 567904355, i32* %18
  br label %178

; <label>:178:                                    ; preds = %177, %167, %160, %143, %128, %127, %126, %89, %74, %67, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %8 = alloca %"class.std::vector"**
  %9 = alloca %"class.std::vector"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.39
  %13 = load i32, i32* @y.40
  %14 = sub i32 %12, 1657334244
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1657334244
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1522096184, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %189
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1522096184, label %27
    i32 -1517844901, label %35
    i32 1598777006, label %65
    i32 635071508, label %68
    i32 -914240961, label %95
    i32 1560702015, label %148
    i32 36347088, label %150
    i32 -1905377973, label %152
    i32 -2104719766, label %163
  ]

; <label>:26:                                     ; preds = %24
  br label %189

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1517844901, i32 -1905377973
  store i32 %34, i32* %22
  br label %189

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %36, %"class.std::vector"*** %9
  %37 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %37, %"class.std::vector"*** %8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %38, %"class.__gnu_cxx::__normal_iterator.0"** %7
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %39, %"class.__gnu_cxx::__normal_iterator.0"** %6
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %40, %"class.__gnu_cxx::__normal_iterator.0"** %5
  %41 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  store %"class.std::vector"* %1, %"class.std::vector"** %42, align 8
  %43 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9
  %44 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  %45 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %44) #3
  %46 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp eq i64 %45, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 2053052122
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2053052122
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1598777006, i32 -1905377973
  store i32 %64, i32* %22
  br label %189

; <label>:65:                                     ; preds = %24
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 635071508, i32 36347088
  store i32 %67, i32* %22
  store i1 false, i1* %23
  br label %189

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* @x.39
  %70 = load i32, i32* @y.40
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -914240961, i32 -2104719766
  store i32 %94, i32* %22
  br label %189

; <label>:95:                                     ; preds = %24
  %96 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9
  %97 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %98 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %97) #3
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %7
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %99, i32 0, i32 0
  store i32* %98, i32** %100, align 8
  %101 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9
  %102 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8
  %103 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %102) #3
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %6
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %104, i32 0, i32 0
  store i32* %103, i32** %105, align 8
  %106 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  %107 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8
  %108 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %107) #3
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %5
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %109, i32 0, i32 0
  store i32* %108, i32** %110, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %7
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %111, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %6
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %114, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %5
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %117, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  %120 = call zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_(i32* %113, i32* %116, i32* %119)
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.39
  %122 = load i32, i32* @y.40
  %123 = sub i32 %121, 502915053
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 502915053
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1560702015, i32 -2104719766
  store i32 %147, i32* %22
  br label %189

; <label>:148:                                    ; preds = %24
  store i32 36347088, i32* %22
  %149 = load volatile i1, i1* %3
  store i1 %149, i1* %23
  br label %189

; <label>:150:                                    ; preds = %24
  %151 = load i1, i1* %23
  ret i1 %151

; <label>:152:                                    ; preds = %24
  %153 = alloca %"class.std::vector"*, align 8
  %154 = alloca %"class.std::vector"*, align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %153, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %154, align 8
  %158 = load %"class.std::vector"*, %"class.std::vector"** %153, align 8
  %159 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %158) #3
  %160 = load %"class.std::vector"*, %"class.std::vector"** %154, align 8
  %161 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %160) #3
  %162 = icmp eq i64 %159, %161
  store i32 -1517844901, i32* %22
  br label %189

; <label>:163:                                    ; preds = %24
  %164 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9
  %165 = load %"class.std::vector"*, %"class.std::vector"** %164, align 8
  %166 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %165) #3
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %7
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %167, i32 0, i32 0
  store i32* %166, i32** %168, align 8
  %169 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9
  %170 = load %"class.std::vector"*, %"class.std::vector"** %169, align 8
  %171 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %170) #3
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %6
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %172, i32 0, i32 0
  store i32* %171, i32** %173, align 8
  %174 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  %175 = load %"class.std::vector"*, %"class.std::vector"** %174, align 8
  %176 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %175) #3
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %5
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %177, i32 0, i32 0
  store i32* %176, i32** %178, align 8
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %7
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %179, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %6
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %5
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %185, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8
  %188 = call zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_(i32* %181, i32* %184, i32* %187)
  store i32 -914240961, i32* %22
  br label %189

; <label>:189:                                    ; preds = %163, %152, %148, %95, %68, %65, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %4
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %17, %"class.std::vector"** %3
  %18 = alloca i32
  store i32 208661373, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 208661373, label %22
    i32 -776284912, label %27
    i32 -1196801377, label %35
    i32 -2026085372, label %101
    i32 -421630955, label %107
    i32 -368462351, label %135
    i32 214148842, label %189
    i32 1776447746, label %190
    i32 1427823241, label %232
    i32 -1503777849, label %233
    i32 1144940069, label %245
    i32 73654313, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %25 = icmp ne %"class.std::vector"* %24, %23
  %26 = select i1 %25, i32 -776284912, i32 1144940069
  store i32 %26, i32* %18
  br label %275

; <label>:27:                                     ; preds = %19
  %28 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %28) #3
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %32 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %31) #3
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i32 -1196801377, i32 -2026085372
  store i32 %34, i32* %18
  br label %275

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %7, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %38 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %41 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* %47, i64 %36, i32* %44, i32* %46)
  store i32* %48, i32** %8, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %55 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %53, i32* %58, %"class.std::allocator"* dereferenceable(1) %61)
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = ptrtoint i32* %73 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = sdiv exact i64 %82, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %63, i32* %68, i64 %84)
  %85 = load i32*, i32** %8, align 8
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %87 = bitcast %"class.std::vector"* %86 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 0
  store i32* %85, i32** %89, align 8
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %91 = bitcast %"class.std::vector"* %90 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %98 = bitcast %"class.std::vector"* %97 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99, i32 0, i32 2
  store i32* %96, i32** %100, align 8
  store i32 -1503777849, i32* %18
  br label %275

; <label>:101:                                    ; preds = %19
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %103 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %102) #3
  %104 = load i64, i64* %7, align 8
  %105 = icmp uge i64 %103, %104
  %106 = select i1 %105, i32 -421630955, i32 1776447746
  store i32 %106, i32* %18
  br label %275

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = add i32 %108, -48948742
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -48948742
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -368462351, i32 73654313
  store i32 %134, i32* %18
  br label %275

; <label>:135:                                    ; preds = %19
  %136 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %137 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %136) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  store i32* %137, i32** %138, align 8
  %139 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %140 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %139) #3
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  store i32* %140, i32** %141, align 8
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %143 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %142) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %143, i32** %144, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8
  %151 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(i32* %146, i32* %148, i32* %150)
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %151, i32** %152, align 8
  %153 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %154 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %153) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %154, i32** %155, align 8
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %157 = bitcast %"class.std::vector"* %156 to %"struct.std::_Vector_base"*
  %158 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %157) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(i32* %160, i32* %162, %"class.std::allocator"* dereferenceable(1) %158)
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 214148842, i32 73654313
  store i32 %188, i32* %18
  br label %275

; <label>:189:                                    ; preds = %19
  store i32 1427823241, i32* %18
  br label %275

; <label>:190:                                    ; preds = %19
  %191 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %192 = bitcast %"class.std::vector"* %191 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %193, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8
  %196 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %197 = bitcast %"class.std::vector"* %196 to %"struct.std::_Vector_base"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %198, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %202 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %201) #3
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %205 = bitcast %"class.std::vector"* %204 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %206, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8
  %209 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %195, i32* %203, i32* %208)
  %210 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %211 = bitcast %"class.std::vector"* %210 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %216 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %215) #3
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %219 = bitcast %"class.std::vector"* %218 to %"struct.std::_Vector_base"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %220, i32 0, i32 1
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %224 = bitcast %"class.std::vector"* %223 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %225, i32 0, i32 1
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %229 = bitcast %"class.std::vector"* %228 to %"struct.std::_Vector_base"*
  %230 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %229) #3
  %231 = call i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %217, i32* %222, i32* %227, %"class.std::allocator"* dereferenceable(1) %230)
  store i32 1427823241, i32* %18
  br label %275

; <label>:232:                                    ; preds = %19
  store i32 -1503777849, i32* %18
  br label %275

; <label>:233:                                    ; preds = %19
  %234 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %235 = bitcast %"class.std::vector"* %234 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %236, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8
  %239 = load i64, i64* %7, align 8
  %240 = getelementptr inbounds i32, i32* %238, i64 %239
  %241 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %242 = bitcast %"class.std::vector"* %241 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %243, i32 0, i32 1
  store i32* %240, i32** %244, align 8
  store i32 1144940069, i32* %18
  br label %275

; <label>:245:                                    ; preds = %19
  %246 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %246

; <label>:247:                                    ; preds = %19
  %248 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %249 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %248) #3
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  store i32* %249, i32** %250, align 8
  %251 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %252 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %251) #3
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  store i32* %252, i32** %253, align 8
  %254 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %255 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %254) #3
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %255, i32** %256, align 8
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8
  %263 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(i32* %258, i32* %260, i32* %262)
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %263, i32** %264, align 8
  %265 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %266 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %265) #3
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %266, i32** %267, align 8
  %268 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %269 = bitcast %"class.std::vector"* %268 to %"struct.std::_Vector_base"*
  %270 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %269) #3
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(i32* %272, i32* %274, %"class.std::allocator"* dereferenceable(1) %270)
  store i32 -368462351, i32* %18
  br label %275

; <label>:275:                                    ; preds = %247, %233, %232, %190, %189, %135, %107, %101, %35, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4jebuiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %6, align 4
  %9 = mul nsw i32 3, %8
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %9, 537965675
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 537965675
  %14 = sub nsw i32 %9, %10
  %15 = sdiv i32 %13, 2
  %16 = call i32 @_Z5countii(i32 %7, i32 %15)
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5countii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, -961251555
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -961251555
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2046202640, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2046202640, label %20
    i32 707368218, label %28
    i32 -614600506, label %69
    i32 1856745083, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 707368218, i32 1856745083
  store i32 %27, i32* %16
  br label %151

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = load i32, i32* %30, align 4
  %36 = add i32 %33, -1306375786
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1306375786
  %39 = add nsw i32 %33, %35
  %40 = load i32, i32* %30, align 4
  %41 = call i32 @_Z1cii(i32 %38, i32 %40)
  store i32 %41, i32* %3
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, -149550840
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -149550840
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
  %68 = select i1 %66, i32 -614600506, i32 1856745083
  store i32 %68, i32* %16
  br label %151

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32, i32* %3
  ret i32 %70

; <label>:71:                                     ; preds = %17
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 %1, i32* %73, align 4
  %74 = load i32, i32* %72, align 4
  %75 = add i32 %74, 2113929316
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2113929316
  %78 = sub i32 %74, 1
  %79 = mul i32 %77, 1
  %80 = sub i32 %74, -312369042
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -312369042
  %83 = sub i32 %74, 1
  %84 = mul i32 %82, 1
  %85 = shl i32 %74, 1
  %86 = sub i32 %74, -1259731626
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1259731626
  %89 = sub i32 %74, 1
  %90 = mul i32 %88, 1
  %91 = sub i32 0, 1
  %92 = add i32 %74, %91
  %93 = sub nsw i32 %74, 1
  %94 = load i32, i32* %73, align 4
  %95 = sub i32 %92, 114325448
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 114325448
  %98 = sub i32 %92, %94
  %99 = mul i32 %97, %94
  %100 = sub i32 0, 1769372337
  %101 = sub i32 %100, %92
  %102 = add i32 %101, 1769372337
  %103 = sub i32 0, %92
  %104 = sub i32 0, %102
  %105 = sub i32 0, %94
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add i32 %102, %94
  %109 = add i32 %92, -505710902
  %110 = sub i32 %109, %94
  %111 = sub i32 %110, -505710902
  %112 = sub i32 %92, %94
  %113 = mul i32 %111, %94
  %114 = add i32 %92, 1373791296
  %115 = sub i32 %114, %94
  %116 = sub i32 %115, 1373791296
  %117 = sub i32 %92, %94
  %118 = mul i32 %116, %94
  %119 = sub i32 0, %94
  %120 = add i32 %92, %119
  %121 = sub i32 %92, %94
  %122 = mul i32 %120, %94
  %123 = shl i32 %92, %94
  %124 = shl i32 %92, %94
  %125 = sub i32 0, %92
  %126 = add i32 0, %125
  %127 = sub i32 0, %92
  %128 = sub i32 %126, 421589445
  %129 = add i32 %128, %94
  %130 = add i32 %129, 421589445
  %131 = add i32 %126, %94
  %132 = add i32 %92, 1450288890
  %133 = sub i32 %132, %94
  %134 = sub i32 %133, 1450288890
  %135 = sub i32 %92, %94
  %136 = mul i32 %134, %94
  %137 = add i32 0, 1126249991
  %138 = sub i32 %137, %92
  %139 = sub i32 %138, 1126249991
  %140 = sub i32 0, %92
  %141 = add i32 %139, -647002817
  %142 = add i32 %141, %94
  %143 = sub i32 %142, -647002817
  %144 = add i32 %139, %94
  %145 = add i32 %92, 604170605
  %146 = add i32 %145, %94
  %147 = sub i32 %146, 604170605
  %148 = add nsw i32 %92, %94
  %149 = load i32, i32* %73, align 4
  %150 = call i32 @_Z1cii(i32 %147, i32 %149)
  store i32 707368218, i32* %16
  br label %151

; <label>:151:                                    ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 2500000
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @_Z4multii(i32 %32, i32 %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z6modPowii(i32 %41, i32 998244351)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = add i32 %54, -1205943794
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1205943794
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
  br i1 %78, label %80, label %813

; <label>:80:                                     ; preds = %53, %813
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %4)
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 3, %84
  %86 = sub i32 0, %83
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %83, %85
  %91 = sub i32 %89, 1525324825
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1525324825
  %94 = sub nsw i32 %89, 1
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = call i32 @_Z1cii(i32 %93, i32 %97)
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 715281723
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 715281723
  %105 = sub nsw i32 %101, 1
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %104, 947382025
  %108 = add i32 %107, %106
  %109 = add i32 %108, 947382025
  %110 = add nsw i32 %104, %106
  %111 = sub i32 %109, 1095692097
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1095692097
  %114 = sub nsw i32 %109, 1
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -1658859270
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1658859270
  %119 = sub nsw i32 %115, 1
  %120 = call i32 @_Z1cii(i32 %113, i32 %118)
  %121 = call i32 @_Z3subii(i32 %100, i32 %120)
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, -1
  store i32 %126, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, -1
  store i32 %132, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -1419037266
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1419037266
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %7) #3
  %140 = load i32, i32* @x.49
  %141 = load i32, i32* @y.50
  %142 = sub i32 %140, 868279095
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 868279095
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %813

; <label>:154:                                    ; preds = %80
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %6, i64 %139, %"class.std::allocator"* dereferenceable(1) %7)
          to label %155 unwind label %279

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.49
  %157 = load i32, i32* @y.50
  %158 = sub i32 %156, -2006096170
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2006096170
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %1121

; <label>:182:                                    ; preds = %155, %1121
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #3
  %190 = load i32, i32* @x.49
  %191 = load i32, i32* @y.50
  %192 = add i32 %190, 1132075694
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1132075694
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %1121

; <label>:216:                                    ; preds = %182
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %10, i64 %189, %"class.std::allocator"* dereferenceable(1) %11)
          to label %217 unwind label %283

; <label>:217:                                    ; preds = %216
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  store i32 1, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %278, %217
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %291

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 %223, -1677389362
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1677389362
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add i32 %231, -2107073194
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -2107073194
  %236 = sub nsw i32 %231, %232
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = invoke i32 @_Z4multii(i32 %230, i32 %239)
          to label %241 unwind label %287

; <label>:241:                                    ; preds = %222
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %243) #3
  store i32 %240, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.49
  %247 = load i32, i32* @y.50
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %1127

; <label>:259:                                    ; preds = %245, %1127
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %12, align 4
  %264 = load i32, i32* @x.49
  %265 = load i32, i32* @y.50
  %266 = sub i32 %264, -146070278
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -146070278
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %1127

; <label>:278:                                    ; preds = %259
  br label %218

; <label>:279:                                    ; preds = %154
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %8, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  br label %766

; <label>:283:                                    ; preds = %216
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %8, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  br label %765

; <label>:287:                                    ; preds = %321, %296, %222
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %8, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %9, align 4
  br label %764

; <label>:291:                                    ; preds = %218
  store i32 0, i32* %13, align 4
  br label %292

; <label>:292:                                    ; preds = %315, %291
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %321

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %13, align 4
  %299 = add i32 %297, 1253281313
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1253281313
  %302 = sub nsw i32 %297, %298
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = invoke i32 @_Z4multii(i32 %305, i32 %309)
          to label %311 unwind label %287

; <label>:311:                                    ; preds = %296
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %313) #3
  store i32 %310, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 %316, 1153303631
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1153303631
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %13, align 4
  br label %292

; <label>:321:                                    ; preds = %292
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %15, %"class.std::vector"* dereferenceable(24) %6)
          to label %322 unwind label %287

; <label>:322:                                    ; preds = %321
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %10)
          to label %323 unwind label %423

; <label>:323:                                    ; preds = %322
  invoke void @_Z8poly_mulSt6vectorIiSaIiEES1_(%"class.std::vector"* sret %14, %"class.std::vector"* %15, %"class.std::vector"* %16)
          to label %324 unwind label %427

; <label>:324:                                    ; preds = %323
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  store i64 %326, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %327

; <label>:327:                                    ; preds = %417, %324
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %14) #3
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %490

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %14, i64 %335) #3
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %18, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %345, %347
  %349 = add nsw i32 %345, %346
  %350 = load i32, i32* %18, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %348, %351
  %353 = sub nsw i32 %348, %350
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fact, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = invoke i32 @_Z4multii(i32 %344, i32 %356)
          to label %358 unwind label %486

; <label>:358:                                    ; preds = %332
  %359 = load i32, i32* @x.49
  %360 = load i32, i32* @y.50
  %361 = sub i32 %359, -702578402
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -702578402
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %1144

; <label>:385:                                    ; preds = %358, %1144
  %386 = load i32, i32* @x.49
  %387 = load i32, i32* @y.50
  %388 = add i32 %386, 1297568504
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1297568504
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %1144

; <label>:412:                                    ; preds = %385
  %413 = invoke i32 @_Z4multii(i32 %337, i32 %357)
          to label %414 unwind label %486

; <label>:414:                                    ; preds = %412
  %415 = invoke i32 @_Z3subii(i32 %333, i32 %413)
          to label %416 unwind label %486

; <label>:416:                                    ; preds = %414
  store i32 %415, i32* %5, align 4
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %18, align 4
  %419 = sub i32 %418, 1643452531
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1643452531
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %18, align 4
  br label %327

; <label>:423:                                    ; preds = %322
  %424 = landingpad { i8*, i32 }
          cleanup
  %425 = extractvalue { i8*, i32 } %424, 0
  store i8* %425, i8** %8, align 8
  %426 = extractvalue { i8*, i32 } %424, 1
  store i32 %426, i32* %9, align 4
  br label %431

; <label>:427:                                    ; preds = %323
  %428 = landingpad { i8*, i32 }
          cleanup
  %429 = extractvalue { i8*, i32 } %428, 0
  store i8* %429, i8** %8, align 8
  %430 = extractvalue { i8*, i32 } %428, 1
  store i32 %430, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  br label %431

; <label>:431:                                    ; preds = %427, %423
  %432 = load i32, i32* @x.49
  %433 = load i32, i32* @y.50
  %434 = sub i32 %432, -1796149328
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1796149328
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %1145

; <label>:458:                                    ; preds = %431, %1145
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  %459 = load i32, i32* @x.49
  %460 = load i32, i32* @y.50
  %461 = sub i32 %459, -403984928
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -403984928
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %1145

; <label>:485:                                    ; preds = %458
  br label %764

; <label>:486:                                    ; preds = %760, %635, %633, %557, %553, %414, %412, %332
  %487 = landingpad { i8*, i32 }
          cleanup
  %488 = extractvalue { i8*, i32 } %487, 0
  store i8* %488, i8** %8, align 8
  %489 = extractvalue { i8*, i32 } %487, 1
  store i32 %489, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  br label %764

; <label>:490:                                    ; preds = %327
  %491 = load i32, i32* @x.49
  %492 = load i32, i32* @y.50
  %493 = add i32 %491, -101630062
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -101630062
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %1146

; <label>:505:                                    ; preds = %490, %1146
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  store i32 %510, i32* %3, align 4
  %512 = load i32, i32* %4, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  store i32 %514, i32* %4, align 4
  %516 = load i32, i32* %4, align 4
  %517 = add i32 %516, -1161586665
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1161586665
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* %19, align 4
  %521 = load i32, i32* @x.49
  %522 = load i32, i32* @y.50
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %1146

; <label>:534:                                    ; preds = %505
  br label %535

; <label>:535:                                    ; preds = %718, %534
  %536 = load i32, i32* %19, align 4
  %537 = load i32, i32* %4, align 4
  %538 = mul nsw i32 3, %537
  %539 = icmp sle i32 %536, %538
  br i1 %539, label %540, label %719

; <label>:540:                                    ; preds = %535
  %541 = load i32, i32* %19, align 4
  %542 = load i32, i32* %3, align 4
  %543 = icmp sle i32 %541, %542
  br i1 %543, label %544, label %640

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* %4, align 4
  %546 = mul nsw i32 3, %545
  %547 = load i32, i32* %19, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %546, %548
  %550 = sub nsw i32 %546, %547
  %551 = srem i32 %549, 2
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %640

; <label>:553:                                    ; preds = %544
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %19, align 4
  %556 = invoke i32 @_Z1cii(i32 %554, i32 %555)
          to label %557 unwind label %486

; <label>:557:                                    ; preds = %553
  %558 = load i32, i32* %3, align 4
  %559 = load i32, i32* %4, align 4
  %560 = mul nsw i32 3, %559
  %561 = load i32, i32* %19, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %564 = sub nsw i32 %560, %561
  %565 = sdiv i32 %563, 2
  %566 = sub i32 0, %558
  %567 = sub i32 0, %565
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %558, %565
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub nsw i32 %569, 1
  %574 = load i32, i32* %3, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub nsw i32 %574, 1
  %578 = invoke i32 @_Z1cii(i32 %572, i32 %576)
          to label %579 unwind label %486

; <label>:579:                                    ; preds = %557
  %580 = load i32, i32* @x.49
  %581 = load i32, i32* @y.50
  %582 = sub i32 %580, -1769080552
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1769080552
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %1255

; <label>:606:                                    ; preds = %579, %1255
  %607 = load i32, i32* @x.49
  %608 = load i32, i32* @y.50
  %609 = add i32 %607, -653655638
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -653655638
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  br i1 %631, label %633, label %1255

; <label>:633:                                    ; preds = %606
  %634 = invoke i32 @_Z4multii(i32 %556, i32 %578)
          to label %635 unwind label %486

; <label>:635:                                    ; preds = %633
  store i32 %634, i32* %20, align 4
  %636 = load i32, i32* %5, align 4
  %637 = load i32, i32* %20, align 4
  %638 = invoke i32 @_Z3subii(i32 %636, i32 %637)
          to label %639 unwind label %486

; <label>:639:                                    ; preds = %635
  store i32 %638, i32* %5, align 4
  br label %640

; <label>:640:                                    ; preds = %639, %544, %540
  %641 = load i32, i32* @x.49
  %642 = load i32, i32* @y.50
  %643 = sub i32 %641, 1884569177
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1884569177
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %1256

; <label>:667:                                    ; preds = %640, %1256
  %668 = load i32, i32* @x.49
  %669 = load i32, i32* @y.50
  %670 = add i32 %668, -887940611
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -887940611
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %1256

; <label>:682:                                    ; preds = %667
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* @x.49
  %685 = load i32, i32* @y.50
  %686 = add i32 %684, -2135681652
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -2135681652
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1257

; <label>:698:                                    ; preds = %683, %1257
  %699 = load i32, i32* %19, align 4
  %700 = sub i32 %699, 644423066
  %701 = add i32 %700, 1
  %702 = add i32 %701, 644423066
  %703 = add nsw i32 %699, 1
  store i32 %702, i32* %19, align 4
  %704 = load i32, i32* @x.49
  %705 = load i32, i32* @y.50
  %706 = add i32 %704, -2003188389
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -2003188389
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  br i1 %716, label %718, label %1257

; <label>:718:                                    ; preds = %698
  br label %535

; <label>:719:                                    ; preds = %535
  %720 = load i32, i32* @x.49
  %721 = load i32, i32* @y.50
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1264

; <label>:733:                                    ; preds = %719, %1264
  %734 = load i32, i32* %5, align 4
  %735 = load i32, i32* @x.49
  %736 = load i32, i32* @y.50
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  br i1 %758, label %760, label %1264

; <label>:760:                                    ; preds = %733
  %761 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
          to label %762 unwind label %486

; <label>:762:                                    ; preds = %760
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  %763 = load i32, i32* %1, align 4
  ret i32 %763

; <label>:764:                                    ; preds = %486, %485, %287
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  br label %765

; <label>:765:                                    ; preds = %764, %283
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  br label %766

; <label>:766:                                    ; preds = %765, %279
  %767 = load i32, i32* @x.49
  %768 = load i32, i32* @y.50
  %769 = add i32 %767, -97366355
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -97366355
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  br i1 %791, label %793, label %1266

; <label>:793:                                    ; preds = %766, %1266
  %794 = load i8*, i8** %8, align 8
  %795 = load i32, i32* %9, align 4
  %796 = insertvalue { i8*, i32 } undef, i8* %794, 0
  %797 = insertvalue { i8*, i32 } %796, i32 %795, 1
  %798 = load i32, i32* @x.49
  %799 = load i32, i32* @y.50
  %800 = sub i32 %798, -1097121084
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1097121084
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  br i1 %810, label %812, label %1266

; <label>:812:                                    ; preds = %793
  resume { i8*, i32 } %797

; <label>:813:                                    ; preds = %80, %53
  %814 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %815 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %814, i32* dereferenceable(4) %4)
  %816 = load i32, i32* %3, align 4
  %817 = load i32, i32* %4, align 4
  %818 = sub i32 3, 2003550493
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 2003550493
  %821 = sub i32 3, %817
  %822 = mul i32 %820, %817
  %823 = shl i32 3, %817
  %824 = sub i32 3, -968657271
  %825 = sub i32 %824, %817
  %826 = add i32 %825, -968657271
  %827 = sub i32 3, %817
  %828 = mul i32 %826, %817
  %829 = sub i32 3, 483927111
  %830 = sub i32 %829, %817
  %831 = add i32 %830, 483927111
  %832 = sub i32 3, %817
  %833 = mul i32 %831, %817
  %834 = sub i32 0, %817
  %835 = add i32 3, %834
  %836 = sub i32 3, %817
  %837 = mul i32 %835, %817
  %838 = add i32 3, -1867820377
  %839 = sub i32 %838, %817
  %840 = sub i32 %839, -1867820377
  %841 = sub i32 3, %817
  %842 = mul i32 %840, %817
  %843 = add i32 0, -1296928765
  %844 = sub i32 %843, 3
  %845 = sub i32 %844, -1296928765
  %846 = sub i32 0, 3
  %847 = sub i32 %845, -1010874861
  %848 = add i32 %847, %817
  %849 = add i32 %848, -1010874861
  %850 = add i32 %845, %817
  %851 = sub i32 0, -743009201
  %852 = sub i32 %851, 3
  %853 = add i32 %852, -743009201
  %854 = sub i32 0, 3
  %855 = add i32 %853, 1617022350
  %856 = add i32 %855, %817
  %857 = sub i32 %856, 1617022350
  %858 = add i32 %853, %817
  %859 = sub i32 0, 3
  %860 = add i32 0, %859
  %861 = sub i32 0, 3
  %862 = sub i32 0, %817
  %863 = sub i32 %860, %862
  %864 = add i32 %860, %817
  %865 = shl i32 3, %817
  %866 = mul nsw i32 3, %817
  %867 = sub i32 0, %816
  %868 = add i32 0, %867
  %869 = sub i32 0, %816
  %870 = add i32 %868, -1223137608
  %871 = add i32 %870, %866
  %872 = sub i32 %871, -1223137608
  %873 = add i32 %868, %866
  %874 = sub i32 %816, 423237961
  %875 = sub i32 %874, %866
  %876 = add i32 %875, 423237961
  %877 = sub i32 %816, %866
  %878 = mul i32 %876, %866
  %879 = add i32 %816, 787722025
  %880 = sub i32 %879, %866
  %881 = sub i32 %880, 787722025
  %882 = sub i32 %816, %866
  %883 = mul i32 %881, %866
  %884 = shl i32 %816, %866
  %885 = sub i32 0, %816
  %886 = add i32 0, %885
  %887 = sub i32 0, %816
  %888 = sub i32 0, %886
  %889 = sub i32 0, %866
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, %866
  %893 = shl i32 %816, %866
  %894 = sub i32 0, %866
  %895 = sub i32 %816, %894
  %896 = add nsw i32 %816, %866
  %897 = add i32 0, 872136586
  %898 = sub i32 %897, %895
  %899 = sub i32 %898, 872136586
  %900 = sub i32 0, %895
  %901 = add i32 %899, -386371227
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -386371227
  %904 = add i32 %899, 1
  %905 = sub i32 0, 1
  %906 = add i32 %895, %905
  %907 = sub i32 %895, 1
  %908 = mul i32 %906, 1
  %909 = add i32 %895, -1739426114
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1739426114
  %912 = sub i32 %895, 1
  %913 = mul i32 %911, 1
  %914 = sub i32 0, -1268762350
  %915 = sub i32 %914, %895
  %916 = add i32 %915, -1268762350
  %917 = sub i32 0, %895
  %918 = add i32 %916, 1512286340
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1512286340
  %921 = add i32 %916, 1
  %922 = sub i32 %895, 439727757
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 439727757
  %925 = sub i32 %895, 1
  %926 = mul i32 %924, 1
  %927 = add i32 %895, -1841870043
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -1841870043
  %930 = sub nsw i32 %895, 1
  %931 = load i32, i32* %3, align 4
  %932 = shl i32 %931, 1
  %933 = add i32 0, -1238126056
  %934 = sub i32 %933, %931
  %935 = sub i32 %934, -1238126056
  %936 = sub i32 0, %931
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = add i32 %931, 9156946
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 9156946
  %945 = sub i32 %931, 1
  %946 = mul i32 %944, 1
  %947 = sub i32 %931, 748314389
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 748314389
  %950 = sub i32 %931, 1
  %951 = mul i32 %949, 1
  %952 = sub i32 0, -2024156180
  %953 = sub i32 %952, %931
  %954 = add i32 %953, -2024156180
  %955 = sub i32 0, %931
  %956 = sub i32 %954, -1777831219
  %957 = add i32 %956, 1
  %958 = add i32 %957, -1777831219
  %959 = add i32 %954, 1
  %960 = add i32 %931, 1517033188
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1517033188
  %963 = sub i32 %931, 1
  %964 = mul i32 %962, 1
  %965 = sub i32 0, 1
  %966 = add i32 %931, %965
  %967 = sub nsw i32 %931, 1
  %968 = call i32 @_Z1cii(i32 %929, i32 %966)
  store i32 %968, i32* %5, align 4
  %969 = load i32, i32* %5, align 4
  %970 = load i32, i32* %4, align 4
  %971 = shl i32 %970, 1
  %972 = sub i32 0, 20276610
  %973 = sub i32 %972, %970
  %974 = add i32 %973, 20276610
  %975 = sub i32 0, %970
  %976 = sub i32 0, %974
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %980 = add i32 %974, 1
  %981 = sub i32 %970, -611836707
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -611836707
  %984 = sub nsw i32 %970, 1
  %985 = load i32, i32* %3, align 4
  %986 = add i32 %983, -591811721
  %987 = sub i32 %986, %985
  %988 = sub i32 %987, -591811721
  %989 = sub i32 %983, %985
  %990 = mul i32 %988, %985
  %991 = shl i32 %983, %985
  %992 = add i32 %983, 1060916541
  %993 = sub i32 %992, %985
  %994 = sub i32 %993, 1060916541
  %995 = sub i32 %983, %985
  %996 = mul i32 %994, %985
  %997 = sub i32 0, %985
  %998 = add i32 %983, %997
  %999 = sub i32 %983, %985
  %1000 = mul i32 %998, %985
  %1001 = add i32 0, 1236022314
  %1002 = sub i32 %1001, %983
  %1003 = sub i32 %1002, 1236022314
  %1004 = sub i32 0, %983
  %1005 = sub i32 0, %1003
  %1006 = sub i32 0, %985
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1003, %985
  %1010 = sub i32 %983, -873352845
  %1011 = add i32 %1010, %985
  %1012 = add i32 %1011, -873352845
  %1013 = add nsw i32 %983, %985
  %1014 = sub i32 %1012, 2003605524
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 2003605524
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 0, -232572038
  %1020 = sub i32 %1019, %1012
  %1021 = add i32 %1020, -232572038
  %1022 = sub i32 0, %1012
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, 1
  %1028 = sub i32 0, -997985799
  %1029 = sub i32 %1028, %1012
  %1030 = add i32 %1029, -997985799
  %1031 = sub i32 0, %1012
  %1032 = add i32 %1030, -2085655238
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -2085655238
  %1035 = add i32 %1030, 1
  %1036 = sub i32 %1012, -17272712
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -17272712
  %1039 = sub i32 %1012, 1
  %1040 = mul i32 %1038, 1
  %1041 = shl i32 %1012, 1
  %1042 = add i32 %1012, -745425514
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -745425514
  %1045 = sub nsw i32 %1012, 1
  %1046 = load i32, i32* %4, align 4
  %1047 = shl i32 %1046, 1
  %1048 = sub i32 %1046, -18232045
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -18232045
  %1051 = sub nsw i32 %1046, 1
  %1052 = call i32 @_Z1cii(i32 %1044, i32 %1050)
  %1053 = call i32 @_Z3subii(i32 %969, i32 %1052)
  store i32 %1053, i32* %5, align 4
  %1054 = load i32, i32* %3, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 0, %1055
  %1057 = sub i32 0, %1054
  %1058 = sub i32 0, -1
  %1059 = sub i32 %1056, %1058
  %1060 = add i32 %1056, -1
  %1061 = shl i32 %1054, -1
  %1062 = sub i32 0, -1
  %1063 = sub i32 %1054, %1062
  %1064 = add nsw i32 %1054, -1
  store i32 %1063, i32* %3, align 4
  %1065 = load i32, i32* %4, align 4
  %1066 = add i32 %1065, -646755515
  %1067 = sub i32 %1066, -1
  %1068 = sub i32 %1067, -646755515
  %1069 = sub i32 %1065, -1
  %1070 = mul i32 %1068, -1
  %1071 = shl i32 %1065, -1
  %1072 = add i32 0, -343739529
  %1073 = sub i32 %1072, %1065
  %1074 = sub i32 %1073, -343739529
  %1075 = sub i32 0, %1065
  %1076 = add i32 %1074, 588938714
  %1077 = add i32 %1076, -1
  %1078 = sub i32 %1077, 588938714
  %1079 = add i32 %1074, -1
  %1080 = shl i32 %1065, -1
  %1081 = sub i32 %1065, -1396188493
  %1082 = sub i32 %1081, -1
  %1083 = add i32 %1082, -1396188493
  %1084 = sub i32 %1065, -1
  %1085 = mul i32 %1083, -1
  %1086 = add i32 0, 1086035746
  %1087 = sub i32 %1086, %1065
  %1088 = sub i32 %1087, 1086035746
  %1089 = sub i32 0, %1065
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, -1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, -1
  %1095 = shl i32 %1065, -1
  %1096 = sub i32 %1065, -584261095
  %1097 = sub i32 %1096, -1
  %1098 = add i32 %1097, -584261095
  %1099 = sub i32 %1065, -1
  %1100 = mul i32 %1098, -1
  %1101 = sub i32 %1065, -1236310098
  %1102 = add i32 %1101, -1
  %1103 = add i32 %1102, -1236310098
  %1104 = add nsw i32 %1065, -1
  store i32 %1103, i32* %4, align 4
  %1105 = load i32, i32* %3, align 4
  %1106 = sub i32 0, -126605707
  %1107 = sub i32 %1106, %1105
  %1108 = add i32 %1107, -126605707
  %1109 = sub i32 0, %1105
  %1110 = sub i32 0, %1108
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %1114 = add i32 %1108, 1
  %1115 = shl i32 %1105, 1
  %1116 = add i32 %1105, -505247951
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, -505247951
  %1119 = add nsw i32 %1105, 1
  %1120 = sext i32 %1118 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %7) #3
  br label %80

; <label>:1121:                                   ; preds = %182, %155
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  %1122 = load i32, i32* %4, align 4
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %1125 = add nsw i32 %1122, 1
  %1126 = sext i32 %1124 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #3
  br label %182

; <label>:1127:                                   ; preds = %259, %245
  %1128 = load i32, i32* %12, align 4
  %1129 = add i32 %1128, -2068341054
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -2068341054
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1131, 1
  %1134 = add i32 %1128, 1073296836
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 1073296836
  %1137 = sub i32 %1128, 1
  %1138 = mul i32 %1136, 1
  %1139 = sub i32 0, %1128
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %1143 = add nsw i32 %1128, 1
  store i32 %1142, i32* %12, align 4
  br label %259

; <label>:1144:                                   ; preds = %385, %358
  br label %385

; <label>:1145:                                   ; preds = %458, %431
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  br label %458

; <label>:1146:                                   ; preds = %505, %490
  %1147 = load i32, i32* %3, align 4
  %1148 = sub i32 0, 2077643054
  %1149 = sub i32 %1148, %1147
  %1150 = add i32 %1149, 2077643054
  %1151 = sub i32 0, %1147
  %1152 = add i32 %1150, -1446760556
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1153, -1446760556
  %1155 = add i32 %1150, 1
  %1156 = add i32 %1147, 54368182
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 54368182
  %1159 = sub i32 %1147, 1
  %1160 = mul i32 %1158, 1
  %1161 = sub i32 0, -142366830
  %1162 = sub i32 %1161, %1147
  %1163 = add i32 %1162, -142366830
  %1164 = sub i32 0, %1147
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1163, %1165
  %1167 = add i32 %1163, 1
  %1168 = sub i32 0, %1147
  %1169 = add i32 0, %1168
  %1170 = sub i32 0, %1147
  %1171 = sub i32 %1169, 1158603795
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 1158603795
  %1174 = add i32 %1169, 1
  %1175 = sub i32 0, %1147
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1147
  %1178 = add i32 %1176, -899146103
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, -899146103
  %1181 = add i32 %1176, 1
  %1182 = shl i32 %1147, 1
  %1183 = sub i32 %1147, 446649500
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, 446649500
  %1186 = add nsw i32 %1147, 1
  store i32 %1185, i32* %3, align 4
  %1187 = load i32, i32* %4, align 4
  %1188 = shl i32 %1187, 1
  %1189 = add i32 %1187, -1701387314
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, -1701387314
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1191, 1
  %1194 = shl i32 %1187, 1
  %1195 = sub i32 %1187, 1155293417
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 1155293417
  %1198 = sub i32 %1187, 1
  %1199 = mul i32 %1197, 1
  %1200 = add i32 0, 129134026
  %1201 = sub i32 %1200, %1187
  %1202 = sub i32 %1201, 129134026
  %1203 = sub i32 0, %1187
  %1204 = sub i32 0, %1202
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %1208 = add i32 %1202, 1
  %1209 = sub i32 %1187, 989121080
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 989121080
  %1212 = sub i32 %1187, 1
  %1213 = mul i32 %1211, 1
  %1214 = shl i32 %1187, 1
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1187, %1215
  %1217 = add nsw i32 %1187, 1
  store i32 %1216, i32* %4, align 4
  %1218 = load i32, i32* %4, align 4
  %1219 = shl i32 %1218, 1
  %1220 = add i32 0, 691300632
  %1221 = sub i32 %1220, %1218
  %1222 = sub i32 %1221, 691300632
  %1223 = sub i32 0, %1218
  %1224 = sub i32 %1222, 719105665
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, 719105665
  %1227 = add i32 %1222, 1
  %1228 = sub i32 %1218, -1156840990
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -1156840990
  %1231 = sub i32 %1218, 1
  %1232 = mul i32 %1230, 1
  %1233 = add i32 %1218, -1127463318
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -1127463318
  %1236 = sub i32 %1218, 1
  %1237 = mul i32 %1235, 1
  %1238 = sub i32 0, -1795512526
  %1239 = sub i32 %1238, %1218
  %1240 = add i32 %1239, -1795512526
  %1241 = sub i32 0, %1218
  %1242 = add i32 %1240, -586258625
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, -586258625
  %1245 = add i32 %1240, 1
  %1246 = sub i32 %1218, -562966184
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -562966184
  %1249 = sub i32 %1218, 1
  %1250 = mul i32 %1248, 1
  %1251 = sub i32 %1218, 1614579653
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, 1614579653
  %1254 = add nsw i32 %1218, 1
  store i32 %1253, i32* %19, align 4
  br label %505

; <label>:1255:                                   ; preds = %606, %579
  br label %606

; <label>:1256:                                   ; preds = %667, %640
  br label %667

; <label>:1257:                                   ; preds = %698, %683
  %1258 = load i32, i32* %19, align 4
  %1259 = shl i32 %1258, 1
  %1260 = shl i32 %1258, 1
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1258, %1261
  %1263 = add nsw i32 %1258, 1
  store i32 %1262, i32* %19, align 4
  br label %698

; <label>:1264:                                   ; preds = %733, %719
  %1265 = load i32, i32* %5, align 4
  br label %733

; <label>:1266:                                   ; preds = %793, %766
  %1267 = load i8*, i8** %8, align 8
  %1268 = load i32, i32* %9, align 4
  %1269 = insertvalue { i8*, i32 } undef, i8* %1267, 0
  %1270 = insertvalue { i8*, i32 } %1269, i32 %1268, 1
  br label %793
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, 882740866
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 882740866
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %66

; <label>:30:                                     ; preds = %3, %66
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
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
  br i1 %52, label %54, label %66

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %34, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %35, align 4
  %60 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %34, align 8
  %63 = load i32, i32* %35, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %30, %3
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"class.std::allocator"*, align 8
  %70 = alloca i8*
  %71 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %69, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = load i64, i64* %68, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %73, i64 %74, %"class.std::allocator"* dereferenceable(1) %75)
  %76 = load i64, i64* %68, align 8
  br label %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, -368459271
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -368459271
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -510772710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -510772710, label %18
    i32 -1312339451, label %38
    i32 1968094513, label %69
    i32 1966151743, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1312339451, i32 1966151743
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, -1829386111
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1829386111
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
  %68 = select i1 %66, i32 1968094513, i32 1966151743
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 -1312339451, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1125354885
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1125354885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %153

; <label>:17:                                     ; preds = %2, %153
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %27 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %27) #3
  %29 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %20, %"class.std::allocator"* dereferenceable(1) %31)
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 %32, 1652761138
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1652761138
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %153

; <label>:46:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %26, i64 %28, %"class.std::allocator"* dereferenceable(1) %20)
          to label %47 unwind label %69

; <label>:47:                                     ; preds = %46
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  %48 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %49 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %23, i32 0, i32 0
  store i32* %49, i32** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %52 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %24, i32 0, i32 0
  store i32* %52, i32** %53, align 8
  %54 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %23, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %24, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %61, i32* %63, i32* %57, %"class.std::allocator"* dereferenceable(1) %59)
          to label %65 unwind label %102

; <label>:65:                                     ; preds = %47
  %66 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 1
  store i32* %64, i32** %68, align 8
  ret void

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* @x.57
  %71 = load i32, i32* @y.58
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %168

; <label>:83:                                     ; preds = %69, %168
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %21, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  %87 = load i32, i32* @x.57
  %88 = load i32, i32* @y.58
  %89 = sub i32 %87, -2025949578
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2025949578
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %168

; <label>:101:                                    ; preds = %83
  br label %148

; <label>:102:                                    ; preds = %47
  %103 = load i32, i32* @x.57
  %104 = load i32, i32* @y.58
  %105 = add i32 %103, -404047403
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -404047403
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %172

; <label>:129:                                    ; preds = %102, %172
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %21, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %22, align 4
  %133 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %133) #3
  %134 = load i32, i32* @x.57
  %135 = load i32, i32* @y.58
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %172

; <label>:147:                                    ; preds = %129
  br label %148

; <label>:148:                                    ; preds = %147, %101
  %149 = load i8*, i8** %21, align 8
  %150 = load i32, i32* %22, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152

; <label>:153:                                    ; preds = %17, %2
  %154 = alloca %"class.std::vector"*, align 8
  %155 = alloca %"class.std::vector"*, align 8
  %156 = alloca %"class.std::allocator", align 1
  %157 = alloca i8*
  %158 = alloca i32
  %159 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %154, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %155, align 8
  %161 = load %"class.std::vector"*, %"class.std::vector"** %154, align 8
  %162 = bitcast %"class.std::vector"* %161 to %"struct.std::_Vector_base"*
  %163 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8
  %164 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %163) #3
  %165 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8
  %166 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %167 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %166) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %156, %"class.std::allocator"* dereferenceable(1) %167)
  br label %17

; <label>:168:                                    ; preds = %83, %69
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %21, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  br label %83

; <label>:172:                                    ; preds = %129, %102
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %21, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %22, align 4
  %176 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %176) #3
  br label %129
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
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -468315963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -468315963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2056895592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2056895592, label %19
    i32 -1046727588, label %27
    i32 -1592041398, label %48
    i32 -179504835, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1046727588, i32 -179504835
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
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
  %47 = select i1 %45, i32 -1592041398, i32 -179504835
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %51 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  store i32** %1, i32*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load i32**, i32*** %51, align 8
  %55 = load i32*, i32** %54, align 8
  store i32* %55, i32** %53, align 8
  store i32 -1046727588, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1129736426
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1129736426
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %490

; <label>:29:                                     ; preds = %2, %490
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %39 = load i64, i64* %31, align 8
  %40 = icmp ne i64 %39, 0
  %41 = load i32, i32* @x.71
  %42 = load i32, i32* @y.72
  %43 = add i32 %41, 1287367396
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1287367396
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %490

; <label>:55:                                     ; preds = %29
  br i1 %40, label %56, label %386

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.71
  %58 = load i32, i32* @y.72
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
  br i1 %68, label %70, label %502

; <label>:70:                                     ; preds = %56, %502
  %71 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = ptrtoint i32* %74 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = add i64 %79, -2500976893100877855
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -2500976893100877855
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 4
  %86 = load i64, i64* %31, align 8
  %87 = icmp uge i64 %85, %86
  %88 = load i32, i32* @x.71
  %89 = load i32, i32* @y.72
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %502

; <label>:113:                                    ; preds = %70
  br i1 %87, label %114, label %126

; <label>:114:                                    ; preds = %113
  %115 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8
  %119 = load i64, i64* %31, align 8
  %120 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  %122 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %118, i64 %119, %"class.std::allocator"* dereferenceable(1) %121)
  %123 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %124, i32 0, i32 1
  store i32* %122, i32** %125, align 8
  br label %385

; <label>:126:                                    ; preds = %113
  %127 = load i64, i64* %31, align 8
  %128 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %38, i64 %127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %128, i64* %32, align 8
  %129 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %129, i64* %33, align 8
  %130 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %131 = load i64, i64* %32, align 8
  %132 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %130, i64 %131)
  store i32* %132, i32** %34, align 8
  %133 = load i32*, i32** %34, align 8
  store i32* %133, i32** %35, align 8
  %134 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %135, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8
  %138 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %139, i32 0, i32 1
  %141 = load i32*, i32** %140, align 8
  %142 = load i32*, i32** %34, align 8
  %143 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %144 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %143) #3
  %145 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %137, i32* %141, i32* %142, %"class.std::allocator"* dereferenceable(1) %144)
          to label %146 unwind label %195

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* @x.71
  %148 = load i32, i32* @y.72
  %149 = add i32 %147, -629659386
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -629659386
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %564

; <label>:161:                                    ; preds = %146, %564
  store i32* %145, i32** %35, align 8
  %162 = load i32*, i32** %35, align 8
  %163 = load i64, i64* %31, align 8
  %164 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %165 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %164) #3
  %166 = load i32, i32* @x.71
  %167 = load i32, i32* @y.72
  %168 = add i32 %166, 1806066125
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1806066125
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %564

; <label>:192:                                    ; preds = %161
  %193 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %162, i64 %163, %"class.std::allocator"* dereferenceable(1) %165)
          to label %194 unwind label %195

; <label>:194:                                    ; preds = %192
  store i32* %193, i32** %35, align 8
  br label %300

; <label>:195:                                    ; preds = %192, %126
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %36, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %37, align 4
  br label %199

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.71
  %201 = load i32, i32* @y.72
  %202 = add i32 %200, 1604721697
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1604721697
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %569

; <label>:226:                                    ; preds = %199, %569
  %227 = load i8*, i8** %36, align 8
  %228 = call i8* @__cxa_begin_catch(i8* %227) #3
  %229 = load i32*, i32** %34, align 8
  %230 = load i32*, i32** %35, align 8
  %231 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %232 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %231) #3
  %233 = load i32, i32* @x.71
  %234 = load i32, i32* @y.72
  %235 = add i32 %233, 1092309645
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1092309645
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %569

; <label>:247:                                    ; preds = %226
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %229, i32* %230, %"class.std::allocator"* dereferenceable(1) %232)
          to label %248 unwind label %253

; <label>:248:                                    ; preds = %247
  %249 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %250 = load i32*, i32** %34, align 8
  %251 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %249, i32* %250, i64 %251)
          to label %252 unwind label %253

; <label>:252:                                    ; preds = %248
  invoke void @__cxa_rethrow() #12
          to label %448 unwind label %253

; <label>:253:                                    ; preds = %252, %248, %247
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %36, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %37, align 4
  invoke void @__cxa_end_catch()
          to label %257 unwind label %445

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.71
  %259 = load i32, i32* @y.72
  %260 = sub i32 %258, 1392613471
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1392613471
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %576

; <label>:272:                                    ; preds = %257, %576
  %273 = load i32, i32* @x.71
  %274 = load i32, i32* @y.72
  %275 = add i32 %273, 116647671
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 116647671
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
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
  br i1 %297, label %299, label %576

; <label>:299:                                    ; preds = %272
  br label %440

; <label>:300:                                    ; preds = %194
  %301 = load i32, i32* @x.71
  %302 = load i32, i32* @y.72
  %303 = add i32 %301, -1522642681
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1522642681
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %577

; <label>:315:                                    ; preds = %300, %577
  %316 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %317 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %317, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8
  %320 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %321, i32 0, i32 1
  %323 = load i32*, i32** %322, align 8
  %324 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %325 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %324) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %319, i32* %323, %"class.std::allocator"* dereferenceable(1) %325)
  %326 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %327 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %328, i32 0, i32 0
  %330 = load i32*, i32** %329, align 8
  %331 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %332, i32 0, i32 2
  %334 = load i32*, i32** %333, align 8
  %335 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %336, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8
  %339 = ptrtoint i32* %334 to i64
  %340 = ptrtoint i32* %338 to i64
  %341 = sub i64 0, %340
  %342 = add i64 %339, %341
  %343 = sub i64 %339, %340
  %344 = sdiv exact i64 %342, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %326, i32* %330, i64 %344)
  %345 = load i32*, i32** %34, align 8
  %346 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %347, i32 0, i32 0
  store i32* %345, i32** %348, align 8
  %349 = load i32*, i32** %35, align 8
  %350 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %351, i32 0, i32 1
  store i32* %349, i32** %352, align 8
  %353 = load i32*, i32** %34, align 8
  %354 = load i64, i64* %32, align 8
  %355 = getelementptr inbounds i32, i32* %353, i64 %354
  %356 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %357, i32 0, i32 2
  store i32* %355, i32** %358, align 8
  %359 = load i32, i32* @x.71
  %360 = load i32, i32* @y.72
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %577

; <label>:384:                                    ; preds = %315
  br label %385

; <label>:385:                                    ; preds = %384, %114
  br label %386

; <label>:386:                                    ; preds = %385, %55
  %387 = load i32, i32* @x.71
  %388 = load i32, i32* @y.72
  %389 = sub i32 %387, -1090113093
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1090113093
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %643

; <label>:413:                                    ; preds = %386, %643
  %414 = load i32, i32* @x.71
  %415 = load i32, i32* @y.72
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %643

; <label>:439:                                    ; preds = %413
  ret void

; <label>:440:                                    ; preds = %299
  %441 = load i8*, i8** %36, align 8
  %442 = load i32, i32* %37, align 4
  %443 = insertvalue { i8*, i32 } undef, i8* %441, 0
  %444 = insertvalue { i8*, i32 } %443, i32 %442, 1
  resume { i8*, i32 } %444

; <label>:445:                                    ; preds = %253
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = extractvalue { i8*, i32 } %446, 0
  call void @__clang_call_terminate(i8* %447) #11
  unreachable

; <label>:448:                                    ; preds = %252
  %449 = load i32, i32* @x.71
  %450 = load i32, i32* @y.72
  %451 = sub i32 %449, -1742416572
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1742416572
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %644

; <label>:475:                                    ; preds = %448, %644
  %476 = load i32, i32* @x.71
  %477 = load i32, i32* @y.72
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %644

; <label>:489:                                    ; preds = %475
  unreachable

; <label>:490:                                    ; preds = %29, %2
  %491 = alloca %"class.std::vector"*, align 8
  %492 = alloca i64, align 8
  %493 = alloca i64, align 8
  %494 = alloca i64, align 8
  %495 = alloca i32*, align 8
  %496 = alloca i32*, align 8
  %497 = alloca i8*
  %498 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %491, align 8
  store i64 %1, i64* %492, align 8
  %499 = load %"class.std::vector"*, %"class.std::vector"** %491, align 8
  %500 = load i64, i64* %492, align 8
  %501 = icmp ne i64 %500, 0
  br label %29

; <label>:502:                                    ; preds = %70, %56
  %503 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %504 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %503, i32 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %504, i32 0, i32 2
  %506 = load i32*, i32** %505, align 8
  %507 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %508 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %507, i32 0, i32 0
  %509 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %508, i32 0, i32 1
  %510 = load i32*, i32** %509, align 8
  %511 = ptrtoint i32* %506 to i64
  %512 = ptrtoint i32* %510 to i64
  %513 = add i64 %511, 6500778150228404178
  %514 = sub i64 %513, %512
  %515 = sub i64 %514, 6500778150228404178
  %516 = sub i64 %511, %512
  %517 = mul i64 %515, %512
  %518 = sub i64 0, -6142140978586059482
  %519 = sub i64 %518, %511
  %520 = add i64 %519, -6142140978586059482
  %521 = sub i64 0, %511
  %522 = add i64 %520, -7614616893560106420
  %523 = add i64 %522, %512
  %524 = sub i64 %523, -7614616893560106420
  %525 = add i64 %520, %512
  %526 = sub i64 0, -8902689050806007376
  %527 = sub i64 %526, %511
  %528 = add i64 %527, -8902689050806007376
  %529 = sub i64 0, %511
  %530 = sub i64 0, %512
  %531 = sub i64 %528, %530
  %532 = add i64 %528, %512
  %533 = sub i64 %511, 6961376798653786446
  %534 = sub i64 %533, %512
  %535 = add i64 %534, 6961376798653786446
  %536 = sub i64 %511, %512
  %537 = mul i64 %535, %512
  %538 = add i64 %511, 5656601376533243321
  %539 = sub i64 %538, %512
  %540 = sub i64 %539, 5656601376533243321
  %541 = sub i64 %511, %512
  %542 = sub i64 0, %540
  %543 = add i64 0, %542
  %544 = sub i64 0, %540
  %545 = add i64 %543, 8882705749445327182
  %546 = add i64 %545, 4
  %547 = sub i64 %546, 8882705749445327182
  %548 = add i64 %543, 4
  %549 = sub i64 0, 2213968800591497410
  %550 = sub i64 %549, %540
  %551 = add i64 %550, 2213968800591497410
  %552 = sub i64 0, %540
  %553 = sub i64 0, 4
  %554 = sub i64 %551, %553
  %555 = add i64 %551, 4
  %556 = sub i64 0, 4
  %557 = add i64 %540, %556
  %558 = sub i64 %540, 4
  %559 = mul i64 %557, 4
  %560 = shl i64 %540, 4
  %561 = sdiv exact i64 %540, 4
  %562 = load i64, i64* %31, align 8
  %563 = icmp uge i64 %561, %562
  br label %70

; <label>:564:                                    ; preds = %161, %146
  store i32* %145, i32** %35, align 8
  %565 = load i32*, i32** %35, align 8
  %566 = load i64, i64* %31, align 8
  %567 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %568 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %567) #3
  br label %161

; <label>:569:                                    ; preds = %226, %199
  %570 = load i8*, i8** %36, align 8
  %571 = call i8* @__cxa_begin_catch(i8* %570) #3
  %572 = load i32*, i32** %34, align 8
  %573 = load i32*, i32** %35, align 8
  %574 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %575 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %574) #3
  br label %226

; <label>:576:                                    ; preds = %272, %257
  br label %272

; <label>:577:                                    ; preds = %315, %300
  %578 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %579 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %579, i32 0, i32 0
  %581 = load i32*, i32** %580, align 8
  %582 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %583 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %582, i32 0, i32 0
  %584 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %583, i32 0, i32 1
  %585 = load i32*, i32** %584, align 8
  %586 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %587 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %586) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %581, i32* %585, %"class.std::allocator"* dereferenceable(1) %587)
  %588 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %589 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %590 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %589, i32 0, i32 0
  %591 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %590, i32 0, i32 0
  %592 = load i32*, i32** %591, align 8
  %593 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %594 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %593, i32 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %594, i32 0, i32 2
  %596 = load i32*, i32** %595, align 8
  %597 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %598 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %597, i32 0, i32 0
  %599 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %598, i32 0, i32 0
  %600 = load i32*, i32** %599, align 8
  %601 = ptrtoint i32* %596 to i64
  %602 = ptrtoint i32* %600 to i64
  %603 = add i64 0, -8695587393870579354
  %604 = sub i64 %603, %601
  %605 = sub i64 %604, -8695587393870579354
  %606 = sub i64 0, %601
  %607 = sub i64 0, %605
  %608 = sub i64 0, %602
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add i64 %605, %602
  %612 = sub i64 %601, -5571504443959204849
  %613 = sub i64 %612, %602
  %614 = add i64 %613, -5571504443959204849
  %615 = sub i64 %601, %602
  %616 = mul i64 %614, %602
  %617 = sub i64 0, %601
  %618 = add i64 0, %617
  %619 = sub i64 0, %601
  %620 = add i64 %618, 8667260755547873637
  %621 = add i64 %620, %602
  %622 = sub i64 %621, 8667260755547873637
  %623 = add i64 %618, %602
  %624 = sub i64 0, %602
  %625 = add i64 %601, %624
  %626 = sub i64 %601, %602
  %627 = shl i64 %625, 4
  %628 = sdiv exact i64 %625, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %588, i32* %592, i64 %628)
  %629 = load i32*, i32** %34, align 8
  %630 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %631 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %630, i32 0, i32 0
  %632 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %631, i32 0, i32 0
  store i32* %629, i32** %632, align 8
  %633 = load i32*, i32** %35, align 8
  %634 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %635 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %634, i32 0, i32 0
  %636 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %635, i32 0, i32 1
  store i32* %633, i32** %636, align 8
  %637 = load i32*, i32** %34, align 8
  %638 = load i64, i64* %32, align 8
  %639 = getelementptr inbounds i32, i32* %637, i64 %638
  %640 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %641 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %640, i32 0, i32 0
  %642 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %641, i32 0, i32 2
  store i32* %639, i32** %642, align 8
  br label %315

; <label>:643:                                    ; preds = %413, %386
  br label %413

; <label>:644:                                    ; preds = %475, %448
  br label %475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %60

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.73
  %15 = load i32, i32* @y.74
  %16 = sub i32 %14, -1568362262
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1568362262
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %93

; <label>:28:                                     ; preds = %13, %93
  %29 = load i32*, i32** %4, align 8
  %30 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  store i32* %29, i32** %32, align 8
  %33 = load i32, i32* @x.73
  %34 = load i32, i32* @y.74
  %35 = sub i32 %33, 1167016409
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1167016409
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
  br i1 %57, label %59, label %93

; <label>:59:                                     ; preds = %28
  ret void

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = sub i32 %61, -671305887
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -671305887
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %98

; <label>:75:                                     ; preds = %60, %98
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  %78 = load i32, i32* @x.73
  %79 = load i32, i32* @y.74
  %80 = sub i32 %78, 1020016846
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1020016846
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %98

; <label>:92:                                     ; preds = %75
  unreachable

; <label>:93:                                     ; preds = %28, %13
  %94 = load i32*, i32** %4, align 8
  %95 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96, i32 0, i32 1
  store i32* %94, i32** %97, align 8
  br label %28

; <label>:98:                                     ; preds = %75, %60
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
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
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.79
  %15 = load i32, i32* @y.80
  %16 = sub i32 %14, 1653756075
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1653756075
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1121623979, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %238
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1121623979, label %29
    i32 -1175524441, label %37
    i32 -1783335350, label %72
    i32 1836559099, label %75
    i32 1091787926, label %78
    i32 905146115, label %100
    i32 -274889388, label %107
    i32 794185912, label %123
    i32 1126328453, label %153
    i32 -1144551611, label %155
    i32 1053847821, label %183
    i32 -132468327, label %200
    i32 -1918950823, label %202
    i32 2127379569, label %204
    i32 632455304, label %232
    i32 979035910, label %235
  ]

; <label>:28:                                     ; preds = %26
  br label %238

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1175524441, i32 2127379569
  store i32 %36, i32* %24
  br label %238

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %43 = load volatile i64*, i64** %11
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %10
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %7
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = sub i64 %47, 1397445896226927997
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 1397445896226927997
  %53 = sub i64 %47, %49
  %54 = load volatile i64*, i64** %11
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.79
  %58 = load i32, i32* @y.80
  %59 = add i32 %57, -810893736
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -810893736
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1783335350, i32 2127379569
  store i32 %71, i32* %24
  br label %238

; <label>:72:                                     ; preds = %26
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 1836559099, i32 1091787926
  store i32 %74, i32* %24
  br label %238

; <label>:75:                                     ; preds = %26
  %76 = load volatile i8**, i8*** %10
  %77 = load i8*, i8** %76, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %77) #12
  unreachable

; <label>:78:                                     ; preds = %26
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %80 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %79) #3
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %82 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %81) #3
  %83 = load volatile i64*, i64** %8
  store i64 %82, i64* %83, align 8
  %84 = load volatile i64*, i64** %11
  %85 = load volatile i64*, i64** %8
  %86 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %84)
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %80
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %80, %87
  %93 = load volatile i64*, i64** %9
  store i64 %91, i64* %93, align 8
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %97 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %96) #3
  %98 = icmp ult i64 %95, %97
  %99 = select i1 %98, i32 -274889388, i32 905146115
  store i32 %99, i32* %24
  br label %238

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %104 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %103) #3
  %105 = icmp ugt i64 %102, %104
  %106 = select i1 %105, i32 -274889388, i32 -1144551611
  store i32 %106, i32* %24
  br label %238

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* @x.79
  %109 = load i32, i32* @y.80
  %110 = add i32 %108, 1484585119
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1484585119
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 794185912, i32 632455304
  store i32 %122, i32* %24
  br label %238

; <label>:123:                                    ; preds = %26
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %125 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %124) #3
  store i64 %125, i64* %5
  %126 = load i32, i32* @x.79
  %127 = load i32, i32* @y.80
  %128 = add i32 %126, 1031198805
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1031198805
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1126328453, i32 632455304
  store i32 %152, i32* %24
  br label %238

; <label>:153:                                    ; preds = %26
  store i32 -1918950823, i32* %24
  %154 = load volatile i64, i64* %5
  store i64 %154, i64* %25
  br label %238

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* @x.79
  %157 = load i32, i32* @y.80
  %158 = add i32 %156, -1672182785
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1672182785
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1053847821, i32 979035910
  store i32 %182, i32* %24
  br label %238

; <label>:183:                                    ; preds = %26
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %4
  %186 = load i32, i32* @x.79
  %187 = load i32, i32* @y.80
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -132468327, i32 979035910
  store i32 %199, i32* %24
  br label %238

; <label>:200:                                    ; preds = %26
  store i32 -1918950823, i32* %24
  %201 = load volatile i64, i64* %4
  store i64 %201, i64* %25
  br label %238

; <label>:202:                                    ; preds = %26
  %203 = load i64, i64* %25
  ret i64 %203

; <label>:204:                                    ; preds = %26
  %205 = alloca %"class.std::vector"*, align 8
  %206 = alloca i64, align 8
  %207 = alloca i8*, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %205, align 8
  store i64 %1, i64* %206, align 8
  store i8* %2, i8** %207, align 8
  %210 = load %"class.std::vector"*, %"class.std::vector"** %205, align 8
  %211 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %210) #3
  %212 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %210) #3
  %213 = add i64 %211, -7962290297901519915
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, -7962290297901519915
  %216 = sub i64 %211, %212
  %217 = mul i64 %215, %212
  %218 = sub i64 0, %211
  %219 = add i64 0, %218
  %220 = sub i64 0, %211
  %221 = add i64 %219, -5767138473077734108
  %222 = add i64 %221, %212
  %223 = sub i64 %222, -5767138473077734108
  %224 = add i64 %219, %212
  %225 = shl i64 %211, %212
  %226 = sub i64 %211, -896659969616072313
  %227 = sub i64 %226, %212
  %228 = add i64 %227, -896659969616072313
  %229 = sub i64 %211, %212
  %230 = load i64, i64* %206, align 8
  %231 = icmp ult i64 %228, %230
  store i32 -1175524441, i32* %24
  br label %238

; <label>:232:                                    ; preds = %26
  %233 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %234 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %233) #3
  store i32 794185912, i32* %24
  br label %238

; <label>:235:                                    ; preds = %26
  %236 = load volatile i64*, i64** %9
  %237 = load i64, i64* %236, align 8
  store i32 1053847821, i32* %24
  br label %238

; <label>:238:                                    ; preds = %235, %232, %204, %200, %183, %155, %153, %123, %107, %100, %78, %72, %37, %29, %28
  br label %26
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
  store i32 -524241349, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -524241349, label %14
    i32 1842390416, label %18
    i32 -1581391885, label %24
    i32 530937833, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1842390416, i32 -1581391885
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 530937833, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 530937833, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
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

declare i8* @__cxa_begin_catch(i8*)

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
  store i32 -1384040190, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1384040190, label %15
    i32 -1172713418, label %19
    i32 -1881822687, label %46
    i32 1845166560, label %67
    i32 -1430423158, label %68
    i32 698495246, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1172713418, i32 -1430423158
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.87
  %21 = load i32, i32* @y.88
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1881822687, i32 698495246
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i32*, i32** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %49, i32* %50, i64 %51)
  %52 = load i32, i32* @x.87
  %53 = load i32, i32* @y.88
  %54 = add i32 %52, -1240839309
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1240839309
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1845166560, i32 698495246
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -1430423158, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %72, i32* %73, i64 %74)
  store i32 -1881822687, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
  %8 = sub i32 %6, -2079984523
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2079984523
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1380137975, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1380137975, label %20
    i32 -224026096, label %40
    i32 1814017169, label %74
    i32 -904878987, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -224026096, i32 -904878987
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load i32*, i32** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %44, i64 %45)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.91
  %48 = load i32, i32* @y.92
  %49 = sub i32 %47, -1512861574
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1512861574
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1814017169, i32 -904878987
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i32*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store i32* %0, i32** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load i32*, i32** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %80, i64 %81)
  store i32 -224026096, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
  %8 = sub i32 %6, 800864781
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 800864781
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1801096609, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1801096609, label %20
    i32 1180026521, label %40
    i32 -204608703, label %74
    i32 -1143055366, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1180026521, i32 -1143055366
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i32 0, i32* %43, align 4
  %46 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %44, i64 %45, i32* dereferenceable(4) %43)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.93
  %48 = load i32, i32* @y.94
  %49 = add i32 %47, 692591754
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 692591754
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -204608703, i32 -1143055366
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i32*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %77, align 8
  store i64 %1, i64* %78, align 8
  %80 = load i32*, i32** %77, align 8
  %81 = load i64, i64* %78, align 8
  store i32 0, i32* %79, align 4
  %82 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %80, i64 %81, i32* dereferenceable(4) %79)
  store i32 1180026521, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
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
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.97
  %11 = load i32, i32* @y.98
  %12 = sub i32 %10, 1115844018
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1115844018
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1091552935, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1091552935, label %24
    i32 -438646416, label %44
    i32 -1265414976, label %71
    i32 1399714656, label %72
    i32 -58940279, label %100
    i32 1958679973, label %131
    i32 -1519594794, label %134
    i32 -1301971945, label %139
    i32 1392184660, label %151
    i32 -2009325655, label %154
    i32 -90020781, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %167

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
  %43 = select i1 %41, i32 -438646416, i32 -2009325655
  store i32 %43, i32* %20
  br label %167

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  %47 = alloca i32*, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  store i64 %1, i64* %46, align 8
  store i32* %2, i32** %47, align 8
  %51 = load i32*, i32** %47, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %6
  store i32 %52, i32* %53, align 4
  %54 = load i64, i64* %46, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.97
  %57 = load i32, i32* @y.98
  %58 = add i32 %56, -1400579579
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1400579579
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1265414976, i32 -2009325655
  store i32 %70, i32* %20
  br label %167

; <label>:71:                                     ; preds = %21
  store i32 1399714656, i32* %20
  br label %167

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.97
  %74 = load i32, i32* @y.98
  %75 = sub i32 %73, -1179400324
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1179400324
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
  %99 = select i1 %97, i32 -58940279, i32 -90020781
  store i32 %99, i32* %20
  br label %167

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = icmp ugt i64 %102, 0
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.97
  %105 = load i32, i32* @y.98
  %106 = add i32 %104, -1392739985
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1392739985
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1958679973, i32 -90020781
  store i32 %130, i32* %20
  br label %167

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -1519594794, i32 1392184660
  store i32 %133, i32* %20
  br label %167

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  store i32 %136, i32* %138, align 4
  store i32 -1301971945, i32* %20
  br label %167

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, -5831032718937068632
  %143 = add i64 %142, -1
  %144 = add i64 %143, -5831032718937068632
  %145 = add i64 %141, -1
  %146 = load volatile i64*, i64** %5
  store i64 %144, i64* %146, align 8
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  %150 = load volatile i32**, i32*** %7
  store i32* %149, i32** %150, align 8
  store i32 1399714656, i32* %20
  br label %167

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  ret i32* %153

; <label>:154:                                    ; preds = %21
  %155 = alloca i32*, align 8
  %156 = alloca i64, align 8
  %157 = alloca i32*, align 8
  %158 = alloca i32, align 4
  %159 = alloca i64, align 8
  store i32* %0, i32** %155, align 8
  store i64 %1, i64* %156, align 8
  store i32* %2, i32** %157, align 8
  %160 = load i32*, i32** %157, align 8
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %158, align 4
  %162 = load i64, i64* %156, align 8
  store i64 %162, i64* %159, align 8
  store i32 -438646416, i32* %20
  br label %167

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = icmp ugt i64 %165, 0
  store i32 -58940279, i32* %20
  br label %167

; <label>:167:                                    ; preds = %163, %154, %139, %134, %131, %100, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, -392664452
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -392664452
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1206778748, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1206778748, label %19
    i32 -695492384, label %39
    i32 565134168, label %58
    i32 -1411075017, label %60
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
  %38 = select i1 %36, i32 -695492384, i32 -1411075017
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.99
  %44 = load i32, i32* @y.100
  %45 = add i32 %43, 269985917
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 269985917
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 565134168, i32 -1411075017
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
  store i32 -695492384, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, 2007870338
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2007870338
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1836296266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1836296266, label %19
    i32 -933610071, label %27
    i32 -680905343, label %60
    i32 -863864840, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -933610071, i32 -863864840
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.103
  %34 = load i32, i32* @y.104
  %35 = sub i32 %33, 1262062297
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1262062297
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -680905343, i32 -863864840
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 -933610071, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  store i32 429205567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 429205567, label %17
    i32 2125707742, label %22
    i32 891582026, label %24
    i32 -219125982, label %26
    i32 2037363915, label %42
    i32 -539668564, label %59
    i32 -1298517713, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 2125707742, i32 891582026
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -219125982, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -219125982, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.105
  %28 = load i32, i32* @y.106
  %29 = add i32 %27, -1282872907
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1282872907
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2037363915, i32 -1298517713
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.105
  %45 = load i32, i32* @y.106
  %46 = add i32 %44, 1601175963
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1601175963
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -539668564, i32 -1298517713
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 2037363915, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
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
  store i32 -1183714243, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1183714243, label %16
    i32 -1326268846, label %21
    i32 1884505795, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1326268846, i32 1884505795
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
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
  %9 = add i32 %7, 1916540191
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1916540191
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1215593976, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1215593976, label %21
    i32 2064148788, label %29
    i32 1386151100, label %61
    i32 -1687155688, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2064148788, i32 -1687155688
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.123
  %48 = load i32, i32* @y.124
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1386151100, i32 -1687155688
  store i32 %60, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %4
  ret i32* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.std::move_iterator", align 8
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  store i32* %0, i32** %69, align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %66, align 8
  %71 = bitcast %"class.std::move_iterator"* %67 to i8*
  %72 = bitcast %"class.std::move_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.std::move_iterator"* %68 to i8*
  %74 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i32*, i32** %66, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %77, i32* %79, i32* %75)
  store i32 2064148788, i32* %17
  br label %81

; <label>:81:                                     ; preds = %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.125
  %8 = load i32, i32* @y.126
  %9 = add i32 %7, 315410608
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 315410608
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -942598840, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -942598840, label %21
    i32 1308858931, label %41
    i32 -1091900802, label %87
    i32 -1744325274, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %109

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
  %40 = select i1 %38, i32 1308858931, i32 -1744325274
  store i32 %40, i32* %17
  br label %109

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %53, i32* %58, i32* %59)
  store i32* %60, i32** %4
  %61 = load i32, i32* @x.125
  %62 = load i32, i32* @y.126
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1091900802, i32 -1744325274
  store i32 %86, i32* %17
  br label %109

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %4
  ret i32* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i32* %0, i32** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %92, align 8
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %100)
  %102 = bitcast %"class.std::move_iterator"* %94 to i8*
  %103 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %105)
  %107 = load i32*, i32** %92, align 8
  %108 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %101, i32* %106, i32* %107)
  store i32 1308858931, i32* %17
  br label %109

; <label>:109:                                    ; preds = %89, %41, %21, %20
  br label %18
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.131
  %8 = load i32, i32* @y.132
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
  store i32 -1786364991, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1786364991, label %20
    i32 1986261976, label %40
    i32 -13134722, label %63
    i32 -797861300, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 1986261976, i32 -797861300
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.131
  %50 = load i32, i32* @y.132
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -13134722, i32 -797861300
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i8, align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %70, i32* %71, i32* %72)
  store i32 1986261976, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
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
  %13 = sub i64 %11, -330889001222944116
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -330889001222944116
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1064806251, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1064806251, label %23
    i32 916984182, label %27
    i32 -616143027, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 916984182, i32 -616143027
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
  store i32 -616143027, i32* %19
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, 1746172021
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1746172021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -654870396, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -654870396, label %19
    i32 -800562997, label %27
    i32 665476647, label %48
    i32 -656664290, label %49
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
  %26 = select i1 %24, i32 -800562997, i32 -656664290
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
  %35 = add i32 %33, 2111671889
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2111671889
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 665476647, i32 -656664290
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
  store i32 -800562997, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
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
  store i32 -331791918, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -331791918, label %18
    i32 -2027553068, label %38
    i32 578935733, label %70
    i32 -123676937, label %71
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
  %37 = select i1 %35, i32 -2027553068, i32 -123676937
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %41, i32* %42)
  %43 = load i32, i32* @x.141
  %44 = load i32, i32* @y.142
  %45 = add i32 %43, 548714587
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 548714587
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
  %69 = select i1 %67, i32 578935733, i32 -123676937
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %74, i32* %75)
  store i32 -2027553068, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
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
define linkonce_odr zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
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
  store i32 -1335485072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1335485072, label %20
    i32 307573984, label %28
    i32 2015654927, label %69
    i32 -836584729, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 307573984, i32 -836584729
  store i32 %27, i32* %16
  br label %97

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %29, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %31, i32 0, i32 0
  store i32* %2, i32** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %32 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %32, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %41)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %33 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %33, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %46)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %34 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %34, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %51)
  %53 = call zeroext i1 @_ZSt11__equal_auxIPKiS1_EbT_S2_T0_(i32* %42, i32* %47, i32* %52)
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.149
  %55 = load i32, i32* @y.150
  %56 = add i32 %54, -1894840823
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1894840823
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2015654927, i32 -836584729
  store i32 %68, i32* %16
  br label %97

; <label>:69:                                     ; preds = %17
  %70 = load volatile i1, i1* %4
  ret i1 %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %72, i32 0, i32 0
  store i32* %0, i32** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %73, i32 0, i32 0
  store i32* %1, i32** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %74, i32 0, i32 0
  store i32* %2, i32** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %75 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %75, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %84)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %76 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %76, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %89)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %77 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %77, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %94)
  %96 = call zeroext i1 @_ZSt11__equal_auxIPKiS1_EbT_S2_T0_(i32* %85, i32* %90, i32* %95)
  store i32 307573984, i32* %16
  br label %97

; <label>:97:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt11__equal_auxIPKiS1_EbT_S2_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
  %9 = add i32 %7, 1123983439
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1123983439
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -715326632, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -715326632, label %21
    i32 -932940796, label %29
    i32 -2121891376, label %52
    i32 1001025470, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -932940796, i32 1001025470
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(i32* %34, i32* %35, i32* %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.155
  %39 = load i32, i32* @y.156
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
  %51 = select i1 %49, i32 -2121891376, i32 1001025470
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(i32* %59, i32* %60, i32* %61)
  store i32 -932940796, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, 660866335801282234
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 660866335801282234
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %10, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %5
  %21 = alloca i32
  store i32 -896697435, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %81
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -896697435, label %25
    i32 1116236355, label %29
    i32 -933690085, label %44
    i32 -1889566992, label %45
    i32 -887701580, label %60
    i32 -234876995, label %77
    i32 -13237164, label %79
  ]

; <label>:24:                                     ; preds = %22
  br label %81

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1116236355, i32 -933690085
  store i32 %28, i32* %21
  br label %81

; <label>:29:                                     ; preds = %22
  %30 = load i32*, i32** %7, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i32*, i32** %9, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = load i64, i64* %10, align 8
  %35 = mul i64 4, %34
  %36 = call i32 @memcmp(i8* %31, i8* %33, i64 %35) #3
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = and i1 true, %38
  %40 = xor i1 true, true
  %41 = and i1 %37, %40
  %42 = or i1 %39, %41
  %43 = xor i1 %37, true
  store i1 %42, i1* %6, align 1
  store i32 -1889566992, i32* %21
  br label %81

; <label>:44:                                     ; preds = %22
  store i1 true, i1* %6, align 1
  store i32 -1889566992, i32* %21
  br label %81

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.159
  %47 = load i32, i32* @y.160
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
  %59 = select i1 %57, i32 -887701580, i32 -13237164
  store i32 %59, i32* %21
  br label %81

; <label>:60:                                     ; preds = %22
  %61 = load i1, i1* %6, align 1
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.159
  %63 = load i32, i32* @y.160
  %64 = add i32 %62, 1219593312
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1219593312
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -234876995, i32 -13237164
  store i32 %76, i32* %21
  br label %81

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %22
  %80 = load i1, i1* %6, align 1
  store i32 -887701580, i32* %21
  br label %81

; <label>:81:                                     ; preds = %79, %60, %45, %44, %29, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -6335664267689902071
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6335664267689902071
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"*, i64, i32*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32* %3, i32** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load i64, i64* %8, align 8
  %19 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %17, i64 %18)
  store i32* %19, i32** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32*, i32** %9, align 8
  %25 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %28, i32* %30, i32* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %32 unwind label %87

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.169
  %34 = load i32, i32* @y.170
  %35 = add i32 %33, -2009948920
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2009948920
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
  br i1 %57, label %59, label %397

; <label>:59:                                     ; preds = %32, %397
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* @x.169
  %62 = load i32, i32* @y.170
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %397

; <label>:86:                                     ; preds = %59
  ret i32* %60

; <label>:87:                                     ; preds = %4
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %12, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.169
  %93 = load i32, i32* @y.170
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %399

; <label>:117:                                    ; preds = %91, %399
  %118 = load i8*, i8** %12, align 8
  %119 = call i8* @__cxa_begin_catch(i8* %118) #3
  %120 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %121 = load i32*, i32** %9, align 8
  %122 = load i64, i64* %8, align 8
  %123 = load i32, i32* @x.169
  %124 = load i32, i32* @y.170
  %125 = add i32 %123, 687952494
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 687952494
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %399

; <label>:137:                                    ; preds = %117
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %120, i32* %121, i64 %122)
          to label %138 unwind label %179

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.169
  %140 = load i32, i32* @y.170
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %405

; <label>:164:                                    ; preds = %138, %405
  %165 = load i32, i32* @x.169
  %166 = load i32, i32* @y.170
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %405

; <label>:178:                                    ; preds = %164
  invoke void @__cxa_rethrow() #12
          to label %354 unwind label %179

; <label>:179:                                    ; preds = %178, %137
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %12, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %297

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.169
  %185 = load i32, i32* @y.170
  %186 = add i32 %184, -912937233
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -912937233
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %406

; <label>:210:                                    ; preds = %183, %406
  %211 = load i32, i32* @x.169
  %212 = load i32, i32* @y.170
  %213 = sub i32 %211, -1565313318
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1565313318
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %406

; <label>:237:                                    ; preds = %210
  br label %239
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* @x.169
  %241 = load i32, i32* @y.170
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %407

; <label>:265:                                    ; preds = %239, %407
  %266 = load i8*, i8** %12, align 8
  %267 = load i32, i32* %13, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  %270 = load i32, i32* @x.169
  %271 = load i32, i32* @y.170
  %272 = sub i32 %270, 1188965234
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1188965234
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %407

; <label>:296:                                    ; preds = %265
  resume { i8*, i32 } %269

; <label>:297:                                    ; preds = %179
  %298 = load i32, i32* @x.169
  %299 = load i32, i32* @y.170
  %300 = sub i32 %298, 1386850271
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1386850271
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %412

; <label>:324:                                    ; preds = %297, %412
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  call void @__clang_call_terminate(i8* %326) #11
  %327 = load i32, i32* @x.169
  %328 = load i32, i32* @y.170
  %329 = add i32 %327, 1223003580
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1223003580
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %412

; <label>:353:                                    ; preds = %324
  unreachable

; <label>:354:                                    ; preds = %178
  %355 = load i32, i32* @x.169
  %356 = load i32, i32* @y.170
  %357 = add i32 %355, -1729803776
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1729803776
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %415

; <label>:381:                                    ; preds = %354, %415
  %382 = load i32, i32* @x.169
  %383 = load i32, i32* @y.170
  %384 = add i32 %382, -744492862
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -744492862
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %415

; <label>:396:                                    ; preds = %381
  unreachable

; <label>:397:                                    ; preds = %59, %32
  %398 = load i32*, i32** %9, align 8
  br label %59

; <label>:399:                                    ; preds = %117, %91
  %400 = load i8*, i8** %12, align 8
  %401 = call i8* @__cxa_begin_catch(i8* %400) #3
  %402 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %403 = load i32*, i32** %9, align 8
  %404 = load i64, i64* %8, align 8
  br label %117

; <label>:405:                                    ; preds = %164, %138
  br label %164

; <label>:406:                                    ; preds = %210, %183
  br label %210

; <label>:407:                                    ; preds = %265, %239
  %408 = load i8*, i8** %12, align 8
  %409 = load i32, i32* %13, align 4
  %410 = insertvalue { i8*, i32 } undef, i8* %408, 0
  %411 = insertvalue { i8*, i32 } %410, i32 %409, 1
  br label %265

; <label>:412:                                    ; preds = %324, %297
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  call void @__clang_call_terminate(i8* %414) #11
  br label %324

; <label>:415:                                    ; preds = %381, %354
  br label %381
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %16, i32* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.173
  %8 = load i32, i32* @y.174
  %9 = add i32 %7, -677213065
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -677213065
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1583540520, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1583540520, label %21
    i32 1783303099, label %41
    i32 1462819910, label %93
    i32 -1051072916, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %132

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1783303099, i32 -1051072916
  store i32 %40, i32* %17
  br label %132

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %43, i32 0, i32 0
  store i32* %0, i32** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %44, i32 0, i32 0
  store i32* %1, i32** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i32* %2, i32** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %47 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %47, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %46, i32 0, i32 0
  store i32* %58, i32** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %49 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %49, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %48, i32 0, i32 0
  store i32* %64, i32** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %46, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %48, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(i32* %69, i32* %71, i32* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %74, i32** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  store i32* %77, i32** %4
  %78 = load i32, i32* @x.173
  %79 = load i32, i32* @y.174
  %80 = add i32 %78, 691950909
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 691950909
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1462819910, i32 -1051072916
  store i32 %92, i32* %17
  br label %132

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %4
  ret i32* %94

; <label>:95:                                     ; preds = %18
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %97, i32 0, i32 0
  store i32* %0, i32** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %98, i32 0, i32 0
  store i32* %1, i32** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store i32* %2, i32** %107, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %101 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %101, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %111)
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %100, i32 0, i32 0
  store i32* %112, i32** %113, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %103 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %103, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %117)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %102, i32 0, i32 0
  store i32* %118, i32** %119, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %100, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %102, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(i32* %123, i32* %125, i32* %127)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store i32* %128, i32** %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8
  store i32 1783303099, i32* %17
  br label %132

; <label>:132:                                    ; preds = %95, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.179
  %9 = load i32, i32* @y.180
  %10 = sub i32 %8, 860705494
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 860705494
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2044195076, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2044195076, label %22
    i32 -92686621, label %42
    i32 -943572746, label %88
    i32 -2043193350, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -92686621, i32 -2043193350
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %43, i32 0, i32 0
  store i32* %0, i32** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %44, i32 0, i32 0
  store i32* %1, i32** %50, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %47 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %48 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i32*, i32** %45, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %47, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %48, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %57, i32* %59, i32* %55)
  store i32* %60, i32** %5
  %61 = load i32, i32* @x.179
  %62 = load i32, i32* @y.180
  %63 = add i32 %61, -1331056861
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1331056861
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -943572746, i32 -2043193350
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %5
  ret i32* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %93 = alloca i32*, align 8
  %94 = alloca %"class.std::allocator"*, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %91, i32 0, i32 0
  store i32* %0, i32** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %92, i32 0, i32 0
  store i32* %1, i32** %98, align 8
  store i32* %2, i32** %93, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %94, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %95 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %96 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i32*, i32** %93, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %95, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %96, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %105, i32* %107, i32* %103)
  store i32 -92686621, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.183
  %8 = load i32, i32* @y.184
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
  store i32 -1259169054, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1259169054, label %20
    i32 805530033, label %40
    i32 -1238376697, label %73
    i32 1414468921, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 805530033, i32 1414468921
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %45 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load i32*, i32** %43, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %44, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %54, i32* %56, i32* %52)
  store i32* %57, i32** %4
  %58 = load i32, i32* @x.183
  %59 = load i32, i32* @y.184
  %60 = sub i32 %58, -1450376385
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1450376385
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1238376697, i32 1414468921
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %4
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %76, i32 0, i32 0
  store i32* %0, i32** %81, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %77, i32 0, i32 0
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %78, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %79 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %80 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i32*, i32** %78, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %79, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %80, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %89, i32* %91, i32* %87)
  store i32 805530033, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.185
  %8 = load i32, i32* @y.186
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
  store i32 426904251, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 426904251, label %20
    i32 -1712820523, label %28
    i32 2138092353, label %82
    i32 137225852, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1712820523, i32 137225852
  store i32 %27, i32* %16
  br label %112

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %29, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %31, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %33 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %33, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %41)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %32, i32 0, i32 0
  store i32* %42, i32** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %35 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %35, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %34, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = load i32*, i32** %31, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %32, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %34, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %52, i32* %54, i32* %50)
  store i32* %55, i32** %4
  %56 = load i32, i32* @x.185
  %57 = load i32, i32* @y.186
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2138092353, i32 137225852
  store i32 %81, i32* %16
  br label %112

; <label>:82:                                     ; preds = %17
  %83 = load volatile i32*, i32** %4
  ret i32* %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %87 = alloca i32*, align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %85, i32 0, i32 0
  store i32* %0, i32** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %86, i32 0, i32 0
  store i32* %1, i32** %93, align 8
  store i32* %2, i32** %87, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %89 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %89, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %97)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %88, i32 0, i32 0
  store i32* %98, i32** %99, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %91 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %91, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %103)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %90, i32 0, i32 0
  store i32* %104, i32** %105, align 8
  %106 = load i32*, i32** %87, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %88, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %90, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %108, i32* %110, i32* %106)
  store i32 -1712820523, i32* %16
  br label %112

; <label>:112:                                    ; preds = %84, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.193
  %12 = load i32, i32* @y.194
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
  store i32 2093468961, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %251
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2093468961, label %24
    i32 -1441274610, label %44
    i32 -206841373, label %91
    i32 -1548298860, label %94
    i32 -218308749, label %104
    i32 -2095346864, label %131
    i32 -1209395264, label %152
    i32 -1994982849, label %154
    i32 1992795048, label %245
  ]

; <label>:23:                                     ; preds = %21
  br label %251

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
  %43 = select i1 %41, i32 -1441274610, i32 -1994982849
  store i32 %43, i32* %20
  br label %251

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i32**, i32*** %8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %7
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %8
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, -8856844282063951808
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -8856844282063951808
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.193
  %66 = load i32, i32* @y.194
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -206841373, i32 -1994982849
  store i32 %90, i32* %20
  br label %251

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -1548298860, i32 -218308749
  store i32 %93, i32* %20
  br label %251

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = bitcast i32* %99 to i8*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 4, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 4, i1 false)
  store i32 -218308749, i32* %20
  br label %251

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.193
  %106 = load i32, i32* @y.194
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2095346864, i32 1992795048
  store i32 %130, i32* %20
  br label %251

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32**, i32*** %7
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32* %136, i32** %4
  %137 = load i32, i32* @x.193
  %138 = load i32, i32* @y.194
  %139 = add i32 %137, -414356614
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -414356614
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1209395264, i32 1992795048
  store i32 %151, i32* %20
  br label %251

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %4
  ret i32* %153

; <label>:154:                                    ; preds = %21
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca i64, align 8
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  store i32* %2, i32** %157, align 8
  %159 = load i32*, i32** %156, align 8
  %160 = load i32*, i32** %155, align 8
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub i64 %161, %162
  %166 = mul i64 %164, %162
  %167 = sub i64 0, -2026826928441898930
  %168 = sub i64 %167, %161
  %169 = add i64 %168, -2026826928441898930
  %170 = sub i64 0, %161
  %171 = sub i64 0, %162
  %172 = sub i64 %169, %171
  %173 = add i64 %169, %162
  %174 = shl i64 %161, %162
  %175 = sub i64 0, 1057262274798184468
  %176 = sub i64 %175, %161
  %177 = add i64 %176, 1057262274798184468
  %178 = sub i64 0, %161
  %179 = sub i64 0, %162
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %162
  %182 = sub i64 0, %161
  %183 = add i64 0, %182
  %184 = sub i64 0, %161
  %185 = add i64 %183, 2673388713781357655
  %186 = add i64 %185, %162
  %187 = sub i64 %186, 2673388713781357655
  %188 = add i64 %183, %162
  %189 = add i64 0, 4933681437729812095
  %190 = sub i64 %189, %161
  %191 = sub i64 %190, 4933681437729812095
  %192 = sub i64 0, %161
  %193 = sub i64 %191, 3052349527857588680
  %194 = add i64 %193, %162
  %195 = add i64 %194, 3052349527857588680
  %196 = add i64 %191, %162
  %197 = add i64 0, -2600028178580528484
  %198 = sub i64 %197, %161
  %199 = sub i64 %198, -2600028178580528484
  %200 = sub i64 0, %161
  %201 = sub i64 %199, -7131821531040041333
  %202 = add i64 %201, %162
  %203 = add i64 %202, -7131821531040041333
  %204 = add i64 %199, %162
  %205 = shl i64 %161, %162
  %206 = add i64 %161, -526489876710919210
  %207 = sub i64 %206, %162
  %208 = sub i64 %207, -526489876710919210
  %209 = sub i64 %161, %162
  %210 = mul i64 %208, %162
  %211 = add i64 %161, -9036815650699048348
  %212 = sub i64 %211, %162
  %213 = sub i64 %212, -9036815650699048348
  %214 = sub i64 %161, %162
  %215 = sub i64 0, %213
  %216 = add i64 0, %215
  %217 = sub i64 0, %213
  %218 = sub i64 0, %216
  %219 = sub i64 0, 4
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 4
  %223 = sub i64 0, 4
  %224 = add i64 %213, %223
  %225 = sub i64 %213, 4
  %226 = mul i64 %224, 4
  %227 = sub i64 0, 4
  %228 = add i64 %213, %227
  %229 = sub i64 %213, 4
  %230 = mul i64 %228, 4
  %231 = add i64 %213, 7480321337489762001
  %232 = sub i64 %231, 4
  %233 = sub i64 %232, 7480321337489762001
  %234 = sub i64 %213, 4
  %235 = mul i64 %233, 4
  %236 = add i64 %213, 7600991591988741936
  %237 = sub i64 %236, 4
  %238 = sub i64 %237, 7600991591988741936
  %239 = sub i64 %213, 4
  %240 = mul i64 %238, 4
  %241 = shl i64 %213, 4
  %242 = sdiv exact i64 %213, 4
  store i64 %242, i64* %158, align 8
  %243 = load i64, i64* %158, align 8
  %244 = icmp ne i64 %243, 0
  store i32 -1441274610, i32* %20
  br label %251

; <label>:245:                                    ; preds = %21
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  store i32 -2095346864, i32* %20
  br label %251

; <label>:251:                                    ; preds = %245, %154, %131, %104, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(i32* %14, i32* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = add i32 %5, -903237373
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -903237373
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 558936498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 558936498, label %19
    i32 1990531599, label %27
    i32 1133515516, label %46
    i32 962740523, label %47
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
  %26 = select i1 %24, i32 1990531599, i32 962740523
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %1, i32** %31, align 8
  %32 = load i32, i32* @x.199
  %33 = load i32, i32* @y.200
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
  %45 = select i1 %43, i32 1133515516, i32 962740523
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store i32* %0, i32** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i32* %1, i32** %51, align 8
  store i32 1990531599, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %28)
  %30 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %19, i32* %24, i32* %29)
  store i32* %30, i32** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i32** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  ret i32* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = add i32 %5, 353082232
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 353082232
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 255502994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 255502994, label %19
    i32 -898994338, label %39
    i32 -43563761, label %75
    i32 339683184, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -898994338, i32 339683184
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %46)
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.203
  %49 = load i32, i32* @y.204
  %50 = add i32 %48, -46184397
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -46184397
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -43563761, i32 339683184
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %2
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i32* %0, i32** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %84)
  store i32 -898994338, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = sub i32 %5, 1140541347
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1140541347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 736398056, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 736398056, label %19
    i32 -665490606, label %39
    i32 15024647, label %71
    i32 -571265761, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -665490606, i32 -571265761
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.205
  %45 = load i32, i32* @y.206
  %46 = add i32 %44, 1635222204
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1635222204
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 15024647, i32 -571265761
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32* %0, i32** %75, align 8
  %76 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %74) #3
  %77 = load i32*, i32** %76, align 8
  store i32 -665490606, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.207
  %8 = load i32, i32* @y.208
  %9 = sub i32 %7, 640019863
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 640019863
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 484171638, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 484171638, label %21
    i32 -1746456061, label %41
    i32 -2142541230, label %67
    i32 -1521211021, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -1746456061, i32 -1521211021
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.207
  %53 = load i32, i32* @y.208
  %54 = add i32 %52, -1576942137
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1576942137
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2142541230, i32 -1521211021
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 -1746456061, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #4 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
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
  store i32 2076656244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2076656244, label %18
    i32 1103391701, label %38
    i32 -959170029, label %63
    i32 1949535097, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1103391701, i32 1949535097
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %43) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 0
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  store i32* null, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  store i32* null, i32** %47, align 8
  %48 = load i32, i32* @x.223
  %49 = load i32, i32* @y.224
  %50 = sub i32 %48, -2088232883
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2088232883
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -959170029, i32 1949535097
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %69) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  store i32* null, i32** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 1
  store i32* null, i32** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 2
  store i32* null, i32** %73, align 8
  store i32 1103391701, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.233
  %5 = load i32, i32* @y.234
  %6 = add i32 %4, -1909139260
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1909139260
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %53

; <label>:18:                                     ; preds = %3, %53
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.233
  %29 = load i32, i32* @y.234
  %30 = add i32 %28, -1011853570
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1011853570
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %53

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %22, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %22, align 8
  %50 = load i32, i32* %23, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %18, %3
  %54 = alloca %"struct.std::_Vector_base"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %56, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %54, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %56, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, %"class.std::allocator"* dereferenceable(1) %61) #3
  %62 = load i64, i64* %55, align 8
  br label %18
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
  %24 = load i32, i32* @x.237
  %25 = load i32, i32* @y.238
  %26 = sub i32 %24, -1425614279
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1425614279
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
  %55 = load i32, i32* @x.237
  %56 = load i32, i32* @y.238
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
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
  store i32 1804675150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1804675150, label %18
    i32 -902722943, label %26
    i32 544580862, label %62
    i32 1474736806, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -902722943, i32 1474736806
  store i32 %25, i32* %14
  br label %72

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
  %35 = load i32, i32* @x.239
  %36 = load i32, i32* @y.240
  %37 = sub i32 %35, -1632516851
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1632516851
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
  %61 = select i1 %59, i32 544580862, i32 1474736806
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 0
  store i32* null, i32** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 1
  store i32* null, i32** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 2
  store i32* null, i32** %71, align 8
  store i32 -902722943, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
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
  store i32 -1036129134, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1036129134, label %18
    i32 2075432011, label %38
    i32 324375050, label %56
    i32 1804252925, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 2075432011, i32 1804252925
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %40) #3
  %41 = load i32, i32* @x.247
  %42 = load i32, i32* @y.248
  %43 = add i32 %41, -323596455
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -323596455
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 324375050, i32 1804252925
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %59) #3
  store i32 2075432011, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850083361.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.251
  %4 = load i32, i32* @y.252
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
  store i32 -1257528696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1257528696, label %16
    i32 1709318063, label %36
    i32 1562230006, label %51
    i32 31363999, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 1709318063, i32 31363999
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.251
  %38 = load i32, i32* @y.252
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
  %50 = select i1 %48, i32 1562230006, i32 31363999
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1709318063, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
