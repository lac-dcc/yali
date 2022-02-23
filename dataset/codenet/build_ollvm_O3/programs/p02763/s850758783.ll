; ModuleID = 'build_ollvm/programs/p02763/s850758783.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s850758783.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i8* }
%"class.std::move_iterator" = type { i8* }

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNKSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNKSt6vectorIcSaIcEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt6vectorIcSaIcEE9push_backERKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEppEv = comdat any

$_ZNSt6vectorIcSaIcEE5clearEv = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorIcSaIcEE8capacityEv = comdat any

$_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_ = comdat any

$_ZSt4copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nodes = global [1048575 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850758783.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ 1245848975, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector"* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1583258806, i32 -398404408
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 1245848975, label %20
    i32 -371793861, label %.outer.backedge
    i32 -1583258806, label %.outer.outer.backedge
    i32 2125213060, label %23
    i32 1924927565, label %27
    i32 -398404408, label %29
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -371793861, i32 -398404408
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ 2125213060, %19 ]
  %.0.ph.ph.be = phi %"class.std::vector"* [ %24, %23 ], [ getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %.0.ph.ph) #17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 1
  %25 = icmp eq %"class.std::vector"* %24, getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 1, i64 0)
  %26 = select i1 %25, i32 1924927565, i32 2125213060
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  %28 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void

29:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %29, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ -371793861, %29 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ 1389247724, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 1, i64 0), %1 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 1389247724, label %6
    i32 -597194292, label %16
    i32 91104491, label %28
    i32 1974404109, label %30
    i32 -800418758, label %40
    i32 1892412630, label %50
    i32 -1483574703, label %51
    i32 -1698558494, label %53
  ]

.backedge:                                        ; preds = %5, %53, %51, %40, %30, %28, %16, %6
  %.07.be = phi i32 [ %.07, %5 ], [ -800418758, %53 ], [ -597194292, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %5 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0..0..0.3, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  store %"class.std::vector"* %.0, %"class.std::vector"** %2, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -597194292, i32 -1483574703
  br label %.backedge

16:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 -1
  store %"class.std::vector"* %17, %"class.std::vector"** %4, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  tail call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %.0..0..0.1) #17
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %18 = icmp eq %"class.std::vector"* %.0..0..0.2, getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 0)
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 91104491, i32 -1483574703
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.4, i32 1974404109, i32 1389247724
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -800418758, i32 -1698558494
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1892412630, i32 -1698558494
  br label %.backedge

50:                                               ; preds = %5
  ret void

51:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 -1
  tail call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %52) #17
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #17
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %4, i8* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %2) #17
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %2) #17
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #18
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %2) #17
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %2) #17
  br label %36
}

; Function Attrs: noinline uwtable
define void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* dereferenceable(24) %0, %"class.std::vector"* dereferenceable(24) %1, %"class.std::vector"* dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = tail call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull %0, %"class.std::vector"* nonnull dereferenceable(24) %1)
  %11 = tail call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* nonnull %2) #17
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %11, i8** %12, align 8
  %13 = tail call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* nonnull %2) #17
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i8* %13, i8** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1058065972, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1058065972, label %18
    i32 1266497099, label %21
    i32 -473398264, label %31
    i32 -1624413029, label %48
    i32 -2007079520, label %50
    i32 2036852385, label %60
    i32 -159371871, label %70
    i32 -2113387319, label %71
    i32 504105400, label %72
    i32 1449298996, label %74
    i32 1135141564, label %75
    i32 -949599873, label %83
  ]

.backedge:                                        ; preds = %17, %83, %75, %72, %71, %70, %60, %50, %48, %31, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2036852385, %83 ], [ -473398264, %75 ], [ 1058065972, %72 ], [ 504105400, %71 ], [ -2113387319, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #17
  %20 = select i1 %19, i32 1266497099, i32 1449298996
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -473398264, i32 1135141564
  br label %.backedge

31:                                               ; preds = %17
  %32 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %7, align 1
  %34 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* nonnull %0) #17
  %35 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* nonnull %0) #17
  %36 = call i8* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8* %34, i8* %35, i8* nonnull dereferenceable(1) %7)
  store i8* %36, i8** %15, align 8
  %37 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* nonnull %0) #17
  store i8* %37, i8** %16, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %9) #17
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1624413029, i32 1135141564
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.16, i32 -2007079520, i32 -2113387319
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2036852385, i32 -949599873
  br label %.backedge

60:                                               ; preds = %17
  call void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull %0, i8* nonnull dereferenceable(1) %7)
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -159371871, i32 -949599873
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  br label %.backedge

74:                                               ; preds = %17
  ret void

75:                                               ; preds = %17
  %76 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %7, align 1
  %78 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* nonnull %0) #17
  %79 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* nonnull %0) #17
  %80 = call i8* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8* %78, i8* %79, i8* nonnull dereferenceable(1) %7)
  store i8* %80, i8** %15, align 8
  %81 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* nonnull %0) #17
  store i8* %81, i8** %16, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %9) #17
  br label %.backedge

83:                                               ; preds = %17
  call void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull %0, i8* nonnull dereferenceable(1) %7)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.080 = phi i64 [ undef, %2 ], [ %.080.be, %.backedge ]
  %.0 = phi i32 [ 318532847, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 318532847, label %9
    i32 359270085, label %11
    i32 -836424260, label %21
    i32 -26157574, label %34
    i32 707556185, label %36
    i32 -1676656644, label %46
    i32 960469041, label %80
    i32 1579244852, label %81
    i32 23202257, label %84
    i32 -1187009536, label %92
    i32 -1797176499, label %102
    i32 1714519588, label %127
    i32 -2084310655, label %128
    i32 1139386299, label %138
    i32 -2050352983, label %148
    i32 2082715761, label %149
    i32 -292692494, label %154
    i32 1452773260, label %155
    i32 1684928090, label %158
    i32 -2029676248, label %183
    i32 1632999684, label %199
  ]

.backedge:                                        ; preds = %8, %199, %183, %158, %155, %149, %148, %138, %128, %127, %102, %92, %84, %81, %80, %46, %36, %34, %21, %11, %9
  %.080.be = phi i64 [ %.080, %8 ], [ %.080, %199 ], [ %.080, %183 ], [ %.080, %158 ], [ %156, %155 ], [ %.080, %149 ], [ %.080, %148 ], [ %.080, %138 ], [ %.080, %128 ], [ %.080, %127 ], [ %.080, %102 ], [ %.080, %92 ], [ %.080, %84 ], [ %.080, %81 ], [ %.080, %80 ], [ %.080, %46 ], [ %.080, %36 ], [ %.080, %34 ], [ %22, %21 ], [ %.080, %11 ], [ %.080, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1139386299, %199 ], [ -1797176499, %183 ], [ -1676656644, %158 ], [ -836424260, %155 ], [ -292692494, %149 ], [ 2082715761, %148 ], [ %147, %138 ], [ %137, %128 ], [ -2084310655, %127 ], [ %126, %102 ], [ %101, %92 ], [ -2084310655, %84 ], [ %83, %81 ], [ 2082715761, %80 ], [ %79, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.36 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %.0..0..0.78 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %.not82 = icmp eq %"class.std::vector"* %.0..0..0.78, %.0..0..0.36
  %10 = select i1 %.not82, i32 -292692494, i32 359270085
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -836424260, i32 1452773260
  br label %.backedge

21:                                               ; preds = %8
  %22 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* nonnull %1) #17
  %.0..0..0.37 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %23 = tail call i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(%"class.std::vector"* %.0..0..0.37) #17
  %24 = icmp ugt i64 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -26157574, i32 1452773260
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.79, i32 707556185, i32 1579244852
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.12, align 4
  %38 = load i32, i32* @y.13, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1676656644, i32 1684928090
  br label %.backedge

46:                                               ; preds = %8
  %47 = tail call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* nonnull %1) #17
  %48 = tail call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* nonnull %1) #17
  %.0..0..0.38 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %49 = tail call i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector"* %.0..0..0.38, i64 %.080, i8* %47, i8* %48)
  %.0..0..0.39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.39, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.40, i64 0, i32 0, i32 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %.0..0..0.41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %54 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.41, i64 0, i32 0
  %55 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %54) #17
  tail call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %51, i8* %53, %"class.std::allocator"* nonnull dereferenceable(1) %55)
  %.0..0..0.42 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %56 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.42, i64 0, i32 0
  %.0..0..0.43 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.43, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %.0..0..0.44 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.44, i64 0, i32 0, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.45, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = ptrtoint i8* %60 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %56, i8* %58, i64 %65)
  %.0..0..0.46 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.46, i64 0, i32 0, i32 0, i32 0
  store i8* %49, i8** %66, align 8
  %.0..0..0.47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.47, i64 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 %.080
  %.0..0..0.48 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.48, i64 0, i32 0, i32 0, i32 2
  store i8* %69, i8** %70, align 8
  %71 = load i32, i32* @x.12, align 4
  %72 = load i32, i32* @y.13, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 960469041, i32 1684928090
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  %.0..0..0.49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %82 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.49) #17
  %.not = icmp ult i64 %82, %.080
  %83 = select i1 %.not, i32 -1187009536, i32 23202257
  br label %.backedge

84:                                               ; preds = %8
  %85 = tail call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* nonnull %1) #17
  %86 = tail call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* nonnull %1) #17
  %.0..0..0.50 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %87 = tail call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %.0..0..0.50) #17
  %88 = tail call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(i8* %85, i8* %86, i8* %87)
  %.0..0..0.51 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %89 = tail call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %.0..0..0.51) #17
  %.0..0..0.52 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %90 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.52, i64 0, i32 0
  %91 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #17
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E(i8* %88, i8* %89, %"class.std::allocator"* nonnull dereferenceable(1) %91)
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.12, align 4
  %94 = load i32, i32* @y.13, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1797176499, i32 -2029676248
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i8*, i8** %6, align 8
  %.0..0..0.53 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %104 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.53) #17
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %.0..0..0.54 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.54, i64 0, i32 0, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = tail call i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %103, i8* %105, i8* %107)
  %109 = load i8*, i8** %6, align 8
  %.0..0..0.55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %110 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.55) #17
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = load i8*, i8** %7, align 8
  %.0..0..0.56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.56, i64 0, i32 0, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %.0..0..0.57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %115 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.57, i64 0, i32 0
  %116 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %115) #17
  %117 = tail call i8* @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(i8* %111, i8* %112, i8* %114, %"class.std::allocator"* nonnull dereferenceable(1) %116)
  %118 = load i32, i32* @x.12, align 4
  %119 = load i32, i32* @y.13, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1714519588, i32 -2029676248
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i32, i32* @x.12, align 4
  %130 = load i32, i32* @y.13, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1139386299, i32 1632999684
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x.12, align 4
  %140 = load i32, i32* @y.13, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2050352983, i32 1632999684
  br label %.backedge

148:                                              ; preds = %8
  br label %.backedge

149:                                              ; preds = %8
  %.0..0..0.58 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.58, i64 0, i32 0, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 %.080
  %.0..0..0.59 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.59, i64 0, i32 0, i32 0, i32 1
  store i8* %152, i8** %153, align 8
  br label %.backedge

154:                                              ; preds = %8
  %.0..0..0.60 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  ret %"class.std::vector"* %.0..0..0.60

155:                                              ; preds = %8
  %156 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* nonnull %1) #17
  %.0..0..0.61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %157 = tail call i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(%"class.std::vector"* %.0..0..0.61) #17
  br label %.backedge

158:                                              ; preds = %8
  %159 = tail call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* nonnull %1) #17
  %160 = tail call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* nonnull %1) #17
  %.0..0..0.62 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %161 = tail call i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector"* %.0..0..0.62, i64 %.080, i8* %159, i8* %160)
  %.0..0..0.63 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.63, i64 0, i32 0, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8
  %.0..0..0.64 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.64, i64 0, i32 0, i32 0, i32 1
  %165 = load i8*, i8** %164, align 8
  %.0..0..0.65 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %166 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.65, i64 0, i32 0
  %167 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %166) #17
  tail call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %163, i8* %165, %"class.std::allocator"* nonnull dereferenceable(1) %167)
  %.0..0..0.66 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %168 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.66, i64 0, i32 0
  %.0..0..0.67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.67, i64 0, i32 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %.0..0..0.68 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.68, i64 0, i32 0, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %.0..0..0.69 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.69, i64 0, i32 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8
  %175 = ptrtoint i8* %172 to i64
  %176 = ptrtoint i8* %174 to i64
  %177 = sub i64 %175, %176
  tail call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %168, i8* %170, i64 %177)
  %.0..0..0.70 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.70, i64 0, i32 0, i32 0, i32 0
  store i8* %161, i8** %178, align 8
  %.0..0..0.71 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.71, i64 0, i32 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 %.080
  %.0..0..0.72 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.72, i64 0, i32 0, i32 0, i32 2
  store i8* %181, i8** %182, align 8
  br label %.backedge

183:                                              ; preds = %8
  %184 = load i8*, i8** %6, align 8
  %.0..0..0.73 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %185 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.73) #17
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %.0..0..0.74 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.74, i64 0, i32 0, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8
  %189 = tail call i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %184, i8* %186, i8* %188)
  %190 = load i8*, i8** %6, align 8
  %.0..0..0.75 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %191 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.75) #17
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = load i8*, i8** %7, align 8
  %.0..0..0.76 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.76, i64 0, i32 0, i32 0, i32 1
  %195 = load i8*, i8** %194, align 8
  %.0..0..0.77 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %196 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.77, i64 0, i32 0
  %197 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %196) #17
  %198 = tail call i8* @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(i8* %192, i8* %193, i8* %195, %"class.std::allocator"* nonnull dereferenceable(1) %197)
  br label %.backedge

199:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  store i8* %5, i8** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i8** nonnull dereferenceable(8) %3) #17
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 338741433, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 338741433, label %14
    i32 1956202644, label %17
    i32 731416865, label %32
    i32 -1541278151, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1956202644, i32 -1541278151
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i8*, align 8
  %20 = load i8*, i8** %12, align 8
  store i8* %20, i8** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i8** nonnull dereferenceable(8) %19) #17
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %2, align 8
  %23 = load i32, i32* @x.16, align 4
  %24 = load i32, i32* @y.17, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 731416865, i32 -1541278151
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca i8*, align 8
  %36 = load i8*, i8** %12, align 8
  store i8* %36, i8** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %34, i8** nonnull dereferenceable(8) %35) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 1956202644, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #17
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #17
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #17
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %1) #17
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(i8* nonnull dereferenceable(1) %2)
  %5 = tail call i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_(i8* %0, i8* %1, i8* %4)
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %2, i8** dereferenceable(8) %3) #17
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1288163065, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1288163065, label %14
    i32 -1265189082, label %17
    i32 226940747, label %30
    i32 -691317975, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1265189082, i32 -691317975
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %18, i8** nonnull dereferenceable(8) %12) #17
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %2, align 8
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 226940747, i32 -691317975
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %32, i8** nonnull dereferenceable(8) %12) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1265189082, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.30, align 4
  %9 = load i32, i32* @y.31, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 477698297, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 477698297, label %16
    i32 506574657, label %19
    i32 -1469832969, label %35
    i32 1857053963, label %37
    i32 -767979824, label %45
    i32 61001698, label %47
    i32 1226220945, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 506574657, i32 1226220945
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i8*, align 8
  store i8** %20, i8*** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.30, align 4
  %27 = load i32, i32* @y.31, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1469832969, i32 1226220945
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 1857053963, i32 -767979824
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %5, align 8
  %41 = load i8*, i8** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %38, i8* %40, i8* dereferenceable(1) %41)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** %42, align 8
  br label %.outer.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile i8**, i8*** %5, align 8
  %46 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_(%"class.std::vector"* %.0..0..0.10, i8* dereferenceable(1) %46)
  br label %.outer.backedge

47:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %45, %37, %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ 61001698, %37 ], [ 61001698, %45 ], [ 506574657, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @abort() #18
  unreachable

11:                                               ; preds = %6
  %.not = icmp slt i32 %1, %4
  %.not36 = icmp sgt i32 %2, %3
  %or.cond = select i1 %.not, i1 %.not36, i1 false
  br i1 %or.cond, label %30, label %12

12:                                               ; preds = %11
  %13 = load i32, i32* @x.34, align 4
  %14 = load i32, i32* @y.35, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %78

21:                                               ; preds = %78, %12
  tail call void @_ZNSt6vectorIcSaIcEE5clearEv(%"class.std::vector"* nonnull %0) #17
  %22 = load i32, i32* @x.34, align 4
  %23 = load i32, i32* @y.35, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %67, label %78

30:                                               ; preds = %11
  %.not37 = icmp sgt i32 %1, %3
  %.not38 = icmp sgt i32 %4, %2
  %or.cond39 = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond39, label %50, label %31

31:                                               ; preds = %30
  %32 = load i32, i32* @x.34, align 4
  %33 = load i32, i32* @y.35, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %.pre48 = zext i32 %5 to i64
  br i1 %39, label %._crit_edge45, label %._crit_edge

._crit_edge45:                                    ; preds = %31, %._crit_edge
  %40 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %.pre48
  %41 = tail call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull %0, %"class.std::vector"* nonnull dereferenceable(24) %40)
  %42 = load i32, i32* @x.34, align 4
  %43 = load i32, i32* @y.35, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %67, label %._crit_edge

50:                                               ; preds = %30
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* nonnull %7) #17
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* nonnull %8) #17
  %51 = add i32 %4, %3
  %52 = sdiv i32 %51, 2
  %53 = shl nuw nsw i32 %5, 1
  %54 = or i32 %53, 1
  invoke void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* nonnull dereferenceable(24) %7, i32 %1, i32 %2, i32 %3, i32 %52, i32 %54)
          to label %55 unwind label %68

55:                                               ; preds = %50
  %56 = add i32 %53, 2
  invoke void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* nonnull dereferenceable(24) %8, i32 %1, i32 %2, i32 %52, i32 %4, i32 %56)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = load i32, i32* @x.34, align 4
  %59 = load i32, i32* @y.35, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge, label %.preheader42

.critedge:                                        ; preds = %57
  invoke void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* nonnull dereferenceable(24) %0, %"class.std::vector"* nonnull dereferenceable(24) %7, %"class.std::vector"* nonnull dereferenceable(24) %8)
          to label %66 unwind label %68

66:                                               ; preds = %.critedge
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %8) #17
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %7) #17
  br label %67

67:                                               ; preds = %._crit_edge45, %21, %66
  ret void

68:                                               ; preds = %.critedge, %55, %50
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %8) #17
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %7) #17
  %70 = load i32, i32* @x.34, align 4
  %71 = load i32, i32* @y.35, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge40, label %.preheader

.critedge40:                                      ; preds = %68
  resume { i8*, i32 } %69

78:                                               ; preds = %21, %12
  tail call void @_ZNSt6vectorIcSaIcEE5clearEv(%"class.std::vector"* nonnull %0) #17
  br label %21

._crit_edge:                                      ; preds = %31, %._crit_edge45
  %79 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %.pre48
  %80 = tail call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull %0, %"class.std::vector"* nonnull dereferenceable(24) %79)
  br label %._crit_edge45

.preheader42:                                     ; preds = %57, %.preheader42
  br label %.preheader42, !llvm.loop !1

.preheader:                                       ; preds = %68, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1110675333, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1110675333, label %13
    i32 745251677, label %16
    i32 -1665497910, label %27
    i32 -78655399, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 745251677, i32 -78655399
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i8*, i8** %11, align 8
  tail call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(%"class.std::vector"* %0, i8* %17) #17
  %18 = load i32, i32* @x.36, align 4
  %19 = load i32, i32* @y.37, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1665497910, i32 -78655399
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = load i8*, i8** %11, align 8
  tail call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(%"class.std::vector"* %0, i8* %29) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 745251677, %28 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.38, align 4
  %4 = load i32, i32* @y.39, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %231

11:                                               ; preds = %231, %2
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #17
  %22 = load i32, i32* @x.38, align 4
  %23 = load i32, i32* @y.39, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %231

30:                                               ; preds = %11
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %32 unwind label %.loopexit32

32:                                               ; preds = %30
  %33 = load i32, i32* @x.38, align 4
  %34 = load i32, i32* @y.39, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader38

.critedge:                                        ; preds = %32
  %41 = load i32, i32* %12, align 4
  %42 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %41)
  %43 = load i32, i32* @x.38, align 4
  %44 = load i32, i32* @y.39, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br label %51

51:                                               ; preds = %.critedge, %51
  br i1 %50, label %52, label %51

52:                                               ; preds = %51
  %53 = call double @llvm.ceil.f64(double %42)
  %54 = fptosi double %53 to i32
  %55 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %54)
  %56 = load i32, i32* @x.38, align 4
  %57 = load i32, i32* @y.39, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br label %64

64:                                               ; preds = %52, %64
  br i1 %63, label %.preheader36, label %64

.preheader36:                                     ; preds = %64
  %65 = fptosi double %55 to i32
  %66 = add i32 %65, -1
  %67 = load i32, i32* %12, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.preheader33

.backedge:                                        ; preds = %79
  %69 = add nuw nsw i32 %.lcssa4043, 1
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.lr.ph, label %.preheader33

.preheader33:                                     ; preds = %.backedge, %.preheader36
  %72 = icmp sgt i32 %54, 0
  br i1 %72, label %.lr.ph45, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader36, %.backedge
  %.lcssa4043 = phi i32 [ %69, %.backedge ], [ 0, %.preheader36 ]
  %73 = zext i32 %.lcssa4043 to i64
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %73)
          to label %75 unwind label %.loopexit32

75:                                               ; preds = %.lr.ph
  %76 = add i32 %.lcssa4043, %66
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %77
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull %78, i8* nonnull dereferenceable(1) %74)
          to label %79 unwind label %.loopexit32

79:                                               ; preds = %75
  %80 = load i32, i32* @x.38, align 4
  %81 = load i32, i32* @y.39, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.backedge, label %.preheader34

.loopexit32:                                      ; preds = %75, %.lr.ph, %110, %189, %187, %160, %158, %156, %151, %178, %._crit_edge, %30
  %88 = load i32, i32* @x.38, align 4
  %89 = load i32, i32* @y.39, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = landingpad { i8*, i32 }
          cleanup
  br i1 %95, label %.critedge11, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.lr.ph45:                                         ; preds = %.preheader33, %131
  %storemerge44 = phi i32 [ %.neg6, %131 ], [ 0, %.preheader33 ]
  %97 = xor i32 %storemerge44, -1
  %98 = add i32 %97, %54
  %99 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %98)
  %100 = fptosi double %99 to i32
  %101 = add i32 %100, -1
  %smax = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  %102 = load i32, i32* @x.38, align 4
  %103 = load i32, i32* @y.39, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge13, label %.preheader31.preheader

.preheader31.preheader:                           ; preds = %.lr.ph45, %122
  br label %.preheader31

.critedge13:                                      ; preds = %.lr.ph45, %122
  %indvars.iv94 = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.lr.ph45 ]
  %exitcond.not = icmp eq i64 %indvars.iv94, %wide.trip.count
  br i1 %exitcond.not, label %131, label %110

110:                                              ; preds = %.critedge13
  %111 = trunc i64 %indvars.iv94 to i32
  %112 = add i32 %101, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %113
  %115 = shl nsw i32 %112, 1
  %116 = or i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %117
  %119 = add i32 %115, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %120
  invoke void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* nonnull dereferenceable(24) %114, %"class.std::vector"* nonnull dereferenceable(24) %118, %"class.std::vector"* nonnull dereferenceable(24) %121)
          to label %122 unwind label %.loopexit32

122:                                              ; preds = %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv94, 1
  %123 = load i32, i32* @x.38, align 4
  %124 = load i32, i32* @y.39, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge13, label %.preheader31.preheader

131:                                              ; preds = %.critedge13
  %.neg6 = add nuw nsw i32 %storemerge44, 1
  %exitcond80.not = icmp eq i32 %.neg6, %54
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph45

._crit_edge:                                      ; preds = %131, %.preheader33
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
          to label %133 unwind label %.loopexit32

133:                                              ; preds = %._crit_edge
  %134 = load i32, i32* @x.38, align 4
  %135 = load i32, i32* @y.39, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.preheader28.preheader, label %.peel.next

.preheader28.preheader:                           ; preds = %133
  %142 = add i32 %134, -1
  %143 = mul i32 %142, %134
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %135, 10
  %147 = or i1 %146, %145
  br i1 %147, label %.critedge17, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %.loopexit25, %.preheader28.preheader
  br label %.preheader27

.critedge17:                                      ; preds = %.preheader28.preheader, %.loopexit25
  %148 = phi i32 [ %223, %.loopexit25 ], [ 0, %.preheader28.preheader ]
  %149 = load i32, i32* %14, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %230

151:                                              ; preds = %.critedge17
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
          to label %153 unwind label %.loopexit32

153:                                              ; preds = %151
  %154 = load i32, i32* %15, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %187

156:                                              ; preds = %153
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
          to label %158 unwind label %.loopexit32

158:                                              ; preds = %156
  %159 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %157, i8* nonnull dereferenceable(1) %17)
          to label %160 unwind label %.loopexit32

160:                                              ; preds = %158
  %161 = load i32, i32* %16, align 4
  %.neg = add i32 %161, -1
  store i32 %.neg, i32* %16, align 4
  %162 = add i32 %.neg, %66
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %163
  call void @_ZNSt6vectorIcSaIcEE5clearEv(%"class.std::vector"* nonnull %164) #17
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull %164, i8* nonnull dereferenceable(1) %17)
          to label %.preheader24 unwind label %.loopexit32

.preheader24:                                     ; preds = %160
  %.not50 = icmp eq i32 %162, 0
  br i1 %.not50, label %.loopexit25, label %.lr.ph52

thread-pre-split:                                 ; preds = %178
  %165 = icmp ult i32 %.pr48, 3
  br i1 %165, label %.loopexit25, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader24, %thread-pre-split
  %.pr4651 = phi i32 [ %176, %thread-pre-split ], [ %162, %.preheader24 ]
  %166 = load i32, i32* @x.38, align 4
  %167 = load i32, i32* @y.39, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %235

174:                                              ; preds = %235, %.lr.ph52
  %.pr48 = phi i32 [ %237, %235 ], [ %.pr4651, %.lr.ph52 ]
  %175 = add i32 %.pr48, -1
  %176 = sdiv i32 %175, 2
  %177 = shl nsw i32 %176, 1
  br i1 %173, label %178, label %235

178:                                              ; preds = %174
  %179 = add i32 %177, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %180
  %182 = or i32 %177, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %183
  %185 = sext i32 %176 to i64
  %186 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %185
  invoke void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* nonnull dereferenceable(24) %186, %"class.std::vector"* nonnull dereferenceable(24) %184, %"class.std::vector"* nonnull dereferenceable(24) %181)
          to label %thread-pre-split unwind label %.loopexit32

187:                                              ; preds = %153
  %188 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %18)
          to label %189 unwind label %.loopexit32

189:                                              ; preds = %187
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* nonnull dereferenceable(4) %19)
          to label %191 unwind label %.loopexit32

191:                                              ; preds = %189
  %192 = load i32, i32* %18, align 4
  %193 = add i32 %192, -1
  store i32 %193, i32* %18, align 4
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* nonnull %20) #17
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %19, align 4
  %196 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %54)
  %197 = fptosi double %196 to i32
  invoke void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* nonnull dereferenceable(24) %20, i32 %194, i32 %195, i32 0, i32 %197, i32 0)
          to label %198 unwind label %221

198:                                              ; preds = %191
  %199 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* nonnull %20) #17
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %199)
          to label %201 unwind label %221

201:                                              ; preds = %198
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %203 unwind label %221

203:                                              ; preds = %201
  %204 = load i32, i32* @x.38, align 4
  %205 = load i32, i32* @y.39, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  br i1 %211, label %212, label %238

212:                                              ; preds = %238, %203
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %20) #17
  %213 = load i32, i32* @x.38, align 4
  %214 = load i32, i32* @y.39, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.loopexit25, label %238

221:                                              ; preds = %201, %198, %191
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %20) #17
  br label %.critedge11

.loopexit25:                                      ; preds = %thread-pre-split, %.preheader24, %212
  %223 = add i32 %148, 1
  %.pre = load i32, i32* @x.38, align 4
  %.pre84 = load i32, i32* @y.39, align 4
  %224 = add i32 %.pre, -1
  %225 = mul i32 %224, %.pre
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %.pre84, 10
  %229 = or i1 %228, %227
  br i1 %229, label %.critedge17, label %.preheader27.preheader

230:                                              ; preds = %.critedge17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #17
  ret i32 0

.critedge11:                                      ; preds = %.loopexit32, %221
  %.pn = phi { i8*, i32 } [ %222, %221 ], [ %96, %.loopexit32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #17
  resume { i8*, i32 } %.pn

231:                                              ; preds = %11, %2
  %232 = alloca i32, align 4
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %232)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %233) #17
  br label %11

.preheader38:                                     ; preds = %32, %.preheader38
  br label %.preheader38, !llvm.loop !4

.preheader34:                                     ; preds = %79, %.preheader34
  br label %.preheader34, !llvm.loop !5

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %.loopexit32, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader31:                                     ; preds = %.preheader31.preheader, %.preheader31
  br label %.preheader31, !llvm.loop !6

.peel.next:                                       ; preds = %133, %.peel.next
  br label %.peel.next, !llvm.loop !7

.preheader27:                                     ; preds = %.preheader27.preheader, %.preheader27
  br label %.preheader27, !llvm.loop !8

235:                                              ; preds = %174, %.lr.ph52
  %.pr47 = phi i32 [ %176, %174 ], [ %.pr4651, %.lr.ph52 ]
  %236 = add i32 %.pr47, -1
  %237 = sdiv i32 %236, 2
  br label %174

238:                                              ; preds = %212, %203
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* nonnull %20) #17
  br label %212
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -659385632, i32 -1318183116
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1538484430, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1538484430, label %16
    i32 1348286453, label %19
    i32 -659385632, label %21
    i32 -1318183116, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1348286453, i32 -1318183116
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @log2(double %12) #19
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1348286453, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.42, align 4
  %7 = load i32, i32* @y.43, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !9

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ -1663731452, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 -1663731452, label %30
    i32 1643465834, label %19
    i32 -223886755, label %.split4.us
    i32 435451836, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #17
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #17
  %21 = load i32, i32* @x.42, align 4
  %22 = load i32, i32* @y.43, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -223886755, i32 435451836
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 1643465834, i32 435451836
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ 1643465834, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 -1663731452, label %33
    i32 1643465834, label %36
    i32 -223886755, label %.split4.us
    i32 435451836, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 1643465834, i32 435451836
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ 1643465834, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #17
  %38 = load i32, i32* @x.42, align 4
  %39 = load i32, i32* @y.43, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -223886755, i32 435451836
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ -1663731452, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
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
  %15 = select i1 %14, i32 -772847634, i32 501013547
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %25, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -915325706, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -915325706, label %17
    i32 -820277535, label %20
    i32 -772847634, label %26
    i32 501013547, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -820277535, i32 501013547
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i8*, i8** %12, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = ptrtoint i8* %21 to i64
  %24 = ptrtoint i8* %22 to i64
  %25 = sub i64 %23, %24
  br label %.outer

26:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -820277535, %16 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.46, align 4
  %5 = load i32, i32* @y.47, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1388427296, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1388427296, label %13
    i32 -434699548, label %16
    i32 2031554816, label %26
    i32 -1654792178, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -434699548, i32 -1654792178
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2031554816, i32 -1654792178
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -434699548, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %2) #17
  %3 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %0, i8* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPcEvT_S1_(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1977464633, i32 1327686295
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1675826169, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1675826169, label %15
    i32 -9426670, label %.outer.backedge
    i32 1977464633, label %18
    i32 1327686295, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -9426670, i32 1327686295
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -9426670, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = ptrtoint i8* %6 to i64
  %8 = ptrtoint i8* %4 to i64
  %9 = sub i64 %7, %8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* nonnull %0, i8* %4, i64 %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* nonnull %2) #17
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* nonnull %2) #17
  tail call void @__clang_call_terminate(i8* %13) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -39568162, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -39568162, label %13
    i32 -307329824, label %16
    i32 -1219592722, label %26
    i32 1206312150, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -307329824, i32 1206312150
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %0, i8* %1)
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1219592722, i32 1206312150
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -307329824, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %0, i8* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.62, align 4
  %11 = load i32, i32* @y.63, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 42722273, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 42722273, label %18
    i32 264213703, label %21
    i32 -1841988655, label %35
    i32 8422187, label %37
    i32 -1239650917, label %41
    i32 1901897659, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 264213703, i32 1901897659
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %1, i8** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %24 = load i8*, i8** %.0..0..0.3, align 8
  %25 = icmp ne i8* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.62, align 4
  %27 = load i32, i32* @y.63, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1841988655, i32 1901897659
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 8422187, i32 -1239650917
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %39 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %38, i8* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -1239650917, %37 ], [ 264213703, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIcED2Ev(%"class.std::allocator"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.66, align 4
  %7 = load i32, i32* @y.67, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1497715300, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1497715300, label %14
    i32 -1070044824, label %17
    i32 -760842543, label %27
    i32 1054847984, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1070044824, i32 1054847984
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i8* %1, i64 %2)
  %18 = load i32, i32* @x.66, align 4
  %19 = load i32, i32* @y.67, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -760842543, i32 1054847984
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i8* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1070044824, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %0, i8* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(i8* %1) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = ptrtoint i8* %3 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector"* %0, i64 %1, i8* %2, i8* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %75

13:                                               ; preds = %75, %4
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %.cast1, i64 %1)
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #17
  %16 = load i32, i32* @x.72, align 4
  %17 = load i32, i32* @y.73, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %75

24:                                               ; preds = %13
  %25 = invoke i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8* %2, i8* %3, i8* %14, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %26 unwind label %27

26:                                               ; preds = %24
  ret i8* %14

27:                                               ; preds = %24
  %28 = load i32, i32* @x.72, align 4
  %29 = load i32, i32* @y.73, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %78

36:                                               ; preds = %78, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %35, label %38, label %78

38:                                               ; preds = %36
  %39 = extractvalue { i8*, i32 } %37, 0
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #17
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %.cast1, i8* %14, i64 %1)
          to label %41 unwind label %50

41:                                               ; preds = %38
  %42 = load i32, i32* @x.72, align 4
  %43 = load i32, i32* @y.73, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge, label %.preheader

.critedge:                                        ; preds = %41
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %50

50:                                               ; preds = %.critedge, %38
  %51 = load i32, i32* @x.72, align 4
  %52 = load i32, i32* @y.73, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %80

59:                                               ; preds = %80, %50
  %60 = landingpad { i8*, i32 }
          cleanup
  br i1 %58, label %61, label %80

61:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %61
  resume { i8*, i32 } %60

63:                                               ; preds = %61
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  tail call void @__clang_call_terminate(i8* %65) #18
  unreachable

66:                                               ; preds = %.critedge
  %67 = load i32, i32* @x.72, align 4
  %68 = load i32, i32* @y.73, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = icmp sgt i32 %68, 9
  tail call void @llvm.assume(i1 %72)
  tail call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %66, %74
  br label %74

75:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %76 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %.cast, i64 %1)
  %77 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #17
  br label %13

78:                                               ; preds = %36, %27
  %79 = landingpad { i8*, i32 }
          catch i8* null
  br label %36

.preheader:                                       ; preds = %41, %.preheader
  br label %.preheader, !llvm.loop !10

80:                                               ; preds = %59, %50
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E(i8* %0, i8* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.74, align 4
  %7 = load i32, i32* @y.75, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2145551425, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2145551425, label %14
    i32 -1107606471, label %17
    i32 156393958, label %27
    i32 392339628, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1107606471, i32 392339628
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8* %0, i8* %1)
  %18 = load i32, i32* @x.74, align 4
  %19 = load i32, i32* @y.75, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 156393958, i32 392339628
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1107606471, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.76, align 4
  %8 = load i32, i32* @y.77, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i8* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1885439553, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 -1885439553, label %15
    i32 809138781, label %18
    i32 2090452705, label %31
    i32 1824643821, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 809138781, i32 1824643821
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %0)
  %20 = tail call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %1)
  %21 = tail call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_(i8* %19, i8* %20, i8* %2)
  %22 = load i32, i32* @x.76, align 4
  %23 = load i32, i32* @y.77, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2090452705, i32 1824643821
  br label %.outer

31:                                               ; preds = %14
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %0)
  %34 = tail call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %1)
  %35 = tail call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_(i8* %33, i8* %34, i8* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ 809138781, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %1)
  %6 = tail call i8* @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %2)
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(i8* %0, i8* %1, i8* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i8* @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2)
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 248198671, %2 ], [ -420925072, %.outer.outer.backedge ]
  %.0.ph.ph = phi i8* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 248198671, label %7
    i32 -1926725714, label %9
    i32 1008144865, label %19
    i32 -716983240, label %31
    i32 1273527691, label %.outer.outer.backedge
    i32 -420925072, label %32
    i32 -1788086030, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1273527691, i32 -1926725714
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.82, align 4
  %11 = load i32, i32* @y.83, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1008144865, i32 -1788086030
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store i8* %21, i8** %3, align 8
  %22 = load i32, i32* @x.82, align 4
  %23 = load i32, i32* @y.83, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -716983240, i32 -1788086030
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi i8* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret i8* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ 1008144865, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8* %0, i8* %1, i8* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.84, align 4
  %9 = load i32, i32* @y.85, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i8* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1525796404, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -1525796404, label %16
    i32 79371568, label %19
    i32 1042991871, label %30
    i32 1491556498, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 79371568, i32 1491556498
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %0, i8* %1, i8* %2)
  %21 = load i32, i32* @x.84, align 4
  %22 = load i32, i32* @y.85, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1042991871, i32 1491556498
  br label %.outer

30:                                               ; preds = %15
  store i8* %.ph, i8** %5, align 8
  %.0..0..0.2 = load volatile i8*, i8** %5, align 8
  ret i8* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %0, i8* %1, i8* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 79371568, %31 ]
  br label %.outer9
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #17
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.88, align 4
  %8 = load i32, i32* @y.89, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1708278104, i32 97942259
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1833135730, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1833135730, label %17
    i32 1345408987, label %.outer.backedge
    i32 1708278104, label %20
    i32 97942259, label %23
    i32 -283739651, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 1345408987, i32 -283739651
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

21:                                               ; preds = %16
  %22 = tail call i8* @_Znwm(i64 %1)
  ret i8* %22

23:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %0)
  %5 = tail call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %1)
  %6 = tail call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8* %4, i8* %5, i8* %2)
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %1)
  %6 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %2)
  %7 = tail call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %4, i8* %5, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.102, align 4
  %8 = load i32, i32* @y.103, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i8* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1384761087, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1384761087, label %15
    i32 1355906934, label %18
    i32 2027163829, label %29
    i32 -194774206, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1355906934, i32 -194774206
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  %20 = load i32, i32* @x.102, align 4
  %21 = load i32, i32* @y.103, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2027163829, i32 -194774206
  br label %.outer

29:                                               ; preds = %14
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1355906934, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.108, align 4
  %11 = load i32, i32* @y.109, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i8* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1339222973, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1339222973, label %19
    i32 523669340, label %22
    i32 1072045157, label %40
    i32 -1727818730, label %42
    i32 211881429, label %46
    i32 62409540, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 523669340, i32 62409540
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i8*, align 8
  store i8** %23, i8*** %7, align 8
  %24 = alloca i8*, align 8
  store i8** %24, i8*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  store i8* %2, i8** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %26 = load i8*, i8** %.0..0..0.3, align 8
  %27 = ptrtoint i8* %26 to i64
  %28 = sub i64 %17, %27
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %28, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %29 = load i64, i64* %.0..0..0.9, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.108, align 4
  %32 = load i32, i32* @y.109, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1072045157, i32 62409540
  br label %.outer.backedge

40:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.12, i32 -1727818730, i32 211881429
  br label %.outer.backedge

42:                                               ; preds = %18
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  %43 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %44 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %45, i1 false)
  br label %.outer.backedge

46:                                               ; preds = %18
  %.0..0..0.7 = load volatile i8**, i8*** %6, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  ret i8* %49

.outer.backedge:                                  ; preds = %18, %42, %40, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %39, %22 ], [ %41, %40 ], [ 211881429, %42 ], [ 523669340, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -864566670, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -864566670, label %13
    i32 -1299968722, label %16
    i32 -1777617481, label %30
    i32 1089086125, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1299968722, i32 1089086125
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i8* %0, i8** %18, align 8
  %19 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #17
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %2, align 8
  %21 = load i32, i32* @x.110, align 4
  %22 = load i32, i32* @y.111, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1777617481, i32 1089086125
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store i8* %0, i8** %33, align 8
  %34 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -1299968722, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.118, align 4
  %6 = load i32, i32* @y.119, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1799300470, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1799300470, label %13
    i32 918474678, label %16
    i32 185176243, label %26
    i32 1123004692, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 918474678, i32 1123004692
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_(i8* %0, i8* %1)
  %17 = load i32, i32* @x.118, align 4
  %18 = load i32, i32* @y.119, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 185176243, i32 1123004692
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 918474678, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_(i8* %0, i8* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca i8*, align 8
  %6 = tail call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %0)
  %7 = tail call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %1)
  %8 = tail call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8* %2)
  %9 = tail call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %6, i8* %7, i8* %8)
  store i8* %9, i8** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %4, i8** nonnull dereferenceable(8) %5) #17
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.0"* %0, i8** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.126, align 4
  %6 = load i32, i32* @y.127, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1439054967, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1439054967, label %14
    i32 1411202604, label %17
    i32 -1630089491, label %28
    i32 1586607033, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1411202604, i32 1586607033
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i8*, i8** %1, align 8
  store i8* %18, i8** %12, align 8
  %19 = load i32, i32* @x.126, align 4
  %20 = load i32, i32* @y.127, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1630089491, i32 1586607033
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i8*, i8** %1, align 8
  store i8* %30, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1411202604, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.128, align 4
  %6 = load i32, i32* @y.129, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1234336583, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1234336583, label %13
    i32 -1315497573, label %16
    i32 -1322482993, label %30
    i32 -243376068, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1315497573, i32 -243376068
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %17, i64 0, i32 0
  store i8* %0, i8** %18, align 8
  %19 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %17) #17
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %2, align 8
  %21 = load i32, i32* @x.128, align 4
  %22 = load i32, i32* @y.129, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1322482993, i32 -243376068
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %32, i64 0, i32 0
  store i8* %0, i8** %33, align 8
  %34 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %32) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -1315497573, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.130, align 4
  %6 = load i32, i32* @y.131, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1582368935, i32 1823491514
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1481459325, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1481459325, label %15
    i32 -800495541, label %.outer.backedge
    i32 -1582368935, label %18
    i32 1823491514, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -800495541, i32 1823491514
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  store i8** %19, i8*** %2, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %2, align 8
  ret i8** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -800495541, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  %6 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %2)
  %7 = tail call i8* @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #4 comdat {
  %4 = tail call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i8* @_ZSt4copyIPcS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, i8** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i8*, i8** %1, align 8
  store i8* %4, i8** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.144, align 4
  %8 = load i32, i32* @y.145, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -881172334, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -881172334, label %15
    i32 -1726966389, label %18
    i32 1250861318, label %31
    i32 492974586, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1726966389, i32 492974586
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %19, i64 0, i32 0
  store i8* %0, i8** %20, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %19)
  %21 = call i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2)
  store i8* %21, i8** %4, align 8
  %22 = load i32, i32* @x.144, align 4
  %23 = load i32, i32* @y.145, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1250861318, i32 492974586
  br label %.outer.backedge

31:                                               ; preds = %14
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

32:                                               ; preds = %14
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %33, i64 0, i32 0
  store i8* %0, i8** %34, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %33)
  %35 = call i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1726966389, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %2, i8* nonnull dereferenceable(1) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i64 0, i32 0
  store i8* %0, i8** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i64 0, i32 0
  store i8* %1, i8** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %11, i64 0, i32 0
  store i8* %2, i8** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %9) #17
  %16 = ashr i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %3
  %.048 = phi i64 [ %16, %3 ], [ %.048.be, %.backedge ]
  %.sroa.019.0 = phi i8* [ undef, %3 ], [ %.sroa.019.0.be, %.backedge ]
  %.0 = phi i32 [ 444060308, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 444060308, label %18
    i32 -1041426266, label %28
    i32 -1579720972, label %39
    i32 294208766, label %41
    i32 1693848830, label %51
    i32 -1102299512, label %62
    i32 -682283337, label %64
    i32 -1895501318, label %65
    i32 -2037596351, label %69
    i32 521177293, label %79
    i32 -460685852, label %89
    i32 -1544130880, label %90
    i32 1823157772, label %94
    i32 -2009543075, label %95
    i32 206267607, label %99
    i32 1523678094, label %100
    i32 1755149260, label %110
    i32 914128944, label %121
    i32 234414737, label %122
    i32 2007067455, label %124
    i32 -852039002, label %126
    i32 -719188685, label %129
    i32 -1164502621, label %132
    i32 -1403375761, label %135
    i32 -1555631550, label %138
    i32 -388199968, label %141
    i32 1149653923, label %151
    i32 -741753434, label %162
    i32 1560660162, label %164
    i32 236373737, label %165
    i32 -204185811, label %167
    i32 -707637634, label %170
    i32 -1192753356, label %171
    i32 367168811, label %173
    i32 1315421730, label %183
    i32 1105707625, label %194
    i32 -441039488, label %196
    i32 1799070598, label %206
    i32 -1189595116, label %216
    i32 1400177980, label %217
    i32 -1449909014, label %227
    i32 1086940850, label %238
    i32 36142317, label %239
    i32 -1210448373, label %240
    i32 884139495, label %241
    i32 1723561961, label %251
    i32 -172058247, label %261
    i32 1554128854, label %262
    i32 1284771079, label %263
    i32 -1533422050, label %264
    i32 -778045963, label %266
    i32 -562512526, label %267
    i32 -967349301, label %269
    i32 -1418004533, label %271
    i32 -664719555, label %273
    i32 -1871149651, label %274
    i32 -394556398, label %276
  ]

.backedge:                                        ; preds = %17, %276, %274, %273, %271, %269, %267, %266, %264, %263, %261, %251, %241, %240, %239, %238, %227, %217, %216, %206, %196, %194, %183, %173, %171, %170, %167, %165, %164, %162, %151, %141, %138, %135, %132, %129, %126, %124, %122, %121, %110, %100, %99, %95, %94, %90, %89, %79, %69, %65, %64, %62, %51, %41, %39, %28, %18
  %.048.be = phi i64 [ %.048, %17 ], [ %.048, %276 ], [ %.048, %274 ], [ %.048, %273 ], [ %.048, %271 ], [ %.048, %269 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %261 ], [ %.048, %251 ], [ %.048, %241 ], [ %.048, %240 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %206 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %167 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %162 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %138 ], [ %.048, %135 ], [ %.048, %132 ], [ %.048, %129 ], [ %.048, %126 ], [ %.048, %124 ], [ %123, %122 ], [ %.048, %121 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %99 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %90 ], [ %.048, %89 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %62 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %39 ], [ %.048, %28 ], [ %.048, %18 ]
  %.sroa.019.0.be = phi i8* [ %.sroa.019.0, %17 ], [ %.sroa.019.0.copyload39, %276 ], [ %.sroa.019.0, %274 ], [ %.sroa.019.0.copyload37, %273 ], [ %.sroa.019.0, %271 ], [ %.sroa.019.0, %269 ], [ %.sroa.019.0, %267 ], [ %.sroa.019.0.copyload35, %266 ], [ %.sroa.019.0, %264 ], [ %.sroa.019.0, %263 ], [ %.sroa.019.0, %261 ], [ %.sroa.019.0.copyload33, %251 ], [ %.sroa.019.0, %241 ], [ %.sroa.019.0, %240 ], [ %.sroa.019.0, %239 ], [ %.sroa.019.0, %238 ], [ %.sroa.019.0, %227 ], [ %.sroa.019.0, %217 ], [ %.sroa.019.0, %216 ], [ %.sroa.019.0.copyload31, %206 ], [ %.sroa.019.0, %196 ], [ %.sroa.019.0, %194 ], [ %.sroa.019.0, %183 ], [ %.sroa.019.0, %173 ], [ %.sroa.019.0, %171 ], [ %.sroa.019.0.copyload29, %170 ], [ %.sroa.019.0, %167 ], [ %.sroa.019.0, %165 ], [ %.sroa.019.0.copyload27, %164 ], [ %.sroa.019.0, %162 ], [ %.sroa.019.0, %151 ], [ %.sroa.019.0, %141 ], [ %.sroa.019.0, %138 ], [ %.sroa.019.0, %135 ], [ %.sroa.019.0, %132 ], [ %.sroa.019.0, %129 ], [ %.sroa.019.0, %126 ], [ %.sroa.019.0, %124 ], [ %.sroa.019.0, %122 ], [ %.sroa.019.0, %121 ], [ %.sroa.019.0, %110 ], [ %.sroa.019.0, %100 ], [ %.sroa.019.0.copyload25, %99 ], [ %.sroa.019.0, %95 ], [ %.sroa.019.0.copyload23, %94 ], [ %.sroa.019.0, %90 ], [ %.sroa.019.0, %89 ], [ %.sroa.019.0.copyload21, %79 ], [ %.sroa.019.0, %69 ], [ %.sroa.019.0, %65 ], [ %.sroa.019.0.copyload, %64 ], [ %.sroa.019.0, %62 ], [ %.sroa.019.0, %51 ], [ %.sroa.019.0, %41 ], [ %.sroa.019.0, %39 ], [ %.sroa.019.0, %28 ], [ %.sroa.019.0, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1723561961, %276 ], [ -1449909014, %274 ], [ 1799070598, %273 ], [ 1315421730, %271 ], [ 1149653923, %269 ], [ 1755149260, %267 ], [ 521177293, %266 ], [ 1693848830, %264 ], [ -1041426266, %263 ], [ 1554128854, %261 ], [ %260, %251 ], [ %250, %241 ], [ 884139495, %240 ], [ 884139495, %239 ], [ 36142317, %238 ], [ %237, %227 ], [ %226, %217 ], [ 1554128854, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %183 ], [ %182, %173 ], [ 367168811, %171 ], [ 1554128854, %170 ], [ %169, %167 ], [ -204185811, %165 ], [ 1554128854, %164 ], [ %163, %162 ], [ %161, %151 ], [ %150, %141 ], [ %140, %138 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %126 ], [ -852039002, %124 ], [ 444060308, %122 ], [ 234414737, %121 ], [ %120, %110 ], [ %109, %100 ], [ 1554128854, %99 ], [ %98, %95 ], [ 1554128854, %94 ], [ %93, %90 ], [ 1554128854, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ 1554128854, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.148, align 4
  %20 = load i32, i32* @y.149, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1041426266, i32 1284771079
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp sgt i64 %.048, 0
  store i1 %29, i1* %8, align 1
  %30 = load i32, i32* @x.148, align 4
  %31 = load i32, i32* @y.149, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1579720972, i32 1284771079
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %40 = select i1 %.0..0..0., i32 294208766, i32 2007067455
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.148, align 4
  %43 = load i32, i32* @y.149, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1693848830, i32 -1533422050
  br label %.backedge

51:                                               ; preds = %17
  %.sroa.012.0.copyload = load i8*, i8** %12, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %11, i8* %.sroa.012.0.copyload)
  store i1 %52, i1* %7, align 1
  %53 = load i32, i32* @x.148, align 4
  %54 = load i32, i32* @y.149, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1102299512, i32 -1533422050
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %7, align 1
  %63 = select i1 %.0..0..0.40, i32 -682283337, i32 -1895501318
  br label %.backedge

64:                                               ; preds = %17
  %.sroa.019.0.copyload = load i8*, i8** %12, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %9) #17
  %.sroa.011.0.copyload = load i8*, i8** %12, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %11, i8* %.sroa.011.0.copyload)
  %68 = select i1 %67, i32 -2037596351, i32 -1544130880
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.148, align 4
  %71 = load i32, i32* @y.149, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 521177293, i32 -778045963
  br label %.backedge

79:                                               ; preds = %17
  %.sroa.019.0.copyload21 = load i8*, i8** %12, align 8
  %80 = load i32, i32* @x.148, align 4
  %81 = load i32, i32* @y.149, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -460685852, i32 -778045963
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %9) #17
  %.sroa.010.0.copyload = load i8*, i8** %12, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %11, i8* %.sroa.010.0.copyload)
  %93 = select i1 %92, i32 1823157772, i32 -2009543075
  br label %.backedge

94:                                               ; preds = %17
  %.sroa.019.0.copyload23 = load i8*, i8** %12, align 8
  br label %.backedge

95:                                               ; preds = %17
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %9) #17
  %.sroa.09.0.copyload = load i8*, i8** %12, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %11, i8* %.sroa.09.0.copyload)
  %98 = select i1 %97, i32 206267607, i32 1523678094
  br label %.backedge

99:                                               ; preds = %17
  %.sroa.019.0.copyload25 = load i8*, i8** %12, align 8
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* @x.148, align 4
  %102 = load i32, i32* @y.149, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1755149260, i32 -562512526
  br label %.backedge

110:                                              ; preds = %17
  %111 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %9) #17
  %112 = load i32, i32* @x.148, align 4
  %113 = load i32, i32* @y.149, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 914128944, i32 -562512526
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %123 = add i64 %.048, -1
  br label %.backedge

124:                                              ; preds = %17
  %125 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %9) #17
  store i64 %125, i64* %6, align 8
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.41 = load volatile i64, i64* %6, align 8
  %127 = icmp slt i64 %.0..0..0.41, 2
  %128 = select i1 %127, i32 -1403375761, i32 -719188685
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.42 = load volatile i64, i64* %6, align 8
  %130 = icmp slt i64 %.0..0..0.42, 3
  %131 = select i1 %130, i32 -204185811, i32 -1164502621
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.43 = load volatile i64, i64* %6, align 8
  %133 = icmp eq i64 %.0..0..0.43, 3
  %134 = select i1 %133, i32 -388199968, i32 -1210448373
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.44 = load volatile i64, i64* %6, align 8
  %136 = icmp slt i64 %.0..0..0.44, 1
  %137 = select i1 %136, i32 -1555631550, i32 367168811
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.45 = load volatile i64, i64* %6, align 8
  %139 = icmp eq i64 %.0..0..0.45, 0
  %140 = select i1 %139, i32 36142317, i32 -1210448373
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.148, align 4
  %143 = load i32, i32* @y.149, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1149653923, i32 -967349301
  br label %.backedge

151:                                              ; preds = %17
  %.sroa.05.0.copyload = load i8*, i8** %12, align 8
  %152 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %11, i8* %.sroa.05.0.copyload)
  store i1 %152, i1* %5, align 1
  %153 = load i32, i32* @x.148, align 4
  %154 = load i32, i32* @y.149, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -741753434, i32 -967349301
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %163 = select i1 %.0..0..0.46, i32 1560660162, i32 236373737
  br label %.backedge

164:                                              ; preds = %17
  %.sroa.019.0.copyload27 = load i8*, i8** %12, align 8
  br label %.backedge

165:                                              ; preds = %17
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %9) #17
  br label %.backedge

167:                                              ; preds = %17
  %.sroa.04.0.copyload = load i8*, i8** %12, align 8
  %168 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %11, i8* %.sroa.04.0.copyload)
  %169 = select i1 %168, i32 -707637634, i32 -1192753356
  br label %.backedge

170:                                              ; preds = %17
  %.sroa.019.0.copyload29 = load i8*, i8** %12, align 8
  br label %.backedge

171:                                              ; preds = %17
  %172 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %9) #17
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @x.148, align 4
  %175 = load i32, i32* @y.149, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1315421730, i32 -1418004533
  br label %.backedge

183:                                              ; preds = %17
  %.sroa.0.0.copyload = load i8*, i8** %12, align 8
  %184 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %11, i8* %.sroa.0.0.copyload)
  store i1 %184, i1* %4, align 1
  %185 = load i32, i32* @x.148, align 4
  %186 = load i32, i32* @y.149, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1105707625, i32 -1418004533
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %195 = select i1 %.0..0..0.47, i32 -441039488, i32 1400177980
  br label %.backedge

196:                                              ; preds = %17
  %197 = load i32, i32* @x.148, align 4
  %198 = load i32, i32* @y.149, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1799070598, i32 -664719555
  br label %.backedge

206:                                              ; preds = %17
  %.sroa.019.0.copyload31 = load i8*, i8** %12, align 8
  %207 = load i32, i32* @x.148, align 4
  %208 = load i32, i32* @y.149, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1189595116, i32 -664719555
  br label %.backedge

216:                                              ; preds = %17
  br label %.backedge

217:                                              ; preds = %17
  %218 = load i32, i32* @x.148, align 4
  %219 = load i32, i32* @y.149, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1449909014, i32 -1871149651
  br label %.backedge

227:                                              ; preds = %17
  %228 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %9) #17
  %229 = load i32, i32* @x.148, align 4
  %230 = load i32, i32* @y.149, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1086940850, i32 -1871149651
  br label %.backedge

238:                                              ; preds = %17
  br label %.backedge

239:                                              ; preds = %17
  br label %.backedge

240:                                              ; preds = %17
  br label %.backedge

241:                                              ; preds = %17
  %242 = load i32, i32* @x.148, align 4
  %243 = load i32, i32* @y.149, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1723561961, i32 -394556398
  br label %.backedge

251:                                              ; preds = %17
  %.sroa.019.0.copyload33 = load i8*, i8** %13, align 8
  %252 = load i32, i32* @x.148, align 4
  %253 = load i32, i32* @y.149, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -172058247, i32 -394556398
  br label %.backedge

261:                                              ; preds = %17
  br label %.backedge

262:                                              ; preds = %17
  ret i8* %.sroa.019.0

263:                                              ; preds = %17
  br label %.backedge

264:                                              ; preds = %17
  %.sroa.012.0.copyload15 = load i8*, i8** %12, align 8
  %265 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %11, i8* %.sroa.012.0.copyload15)
  br label %.backedge

266:                                              ; preds = %17
  %.sroa.019.0.copyload35 = load i8*, i8** %12, align 8
  br label %.backedge

267:                                              ; preds = %17
  %268 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %9) #17
  br label %.backedge

269:                                              ; preds = %17
  %.sroa.05.0.copyload8 = load i8*, i8** %12, align 8
  %270 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %11, i8* %.sroa.05.0.copyload8)
  br label %.backedge

271:                                              ; preds = %17
  %.sroa.0.0.copyload3 = load i8*, i8** %12, align 8
  %272 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %11, i8* %.sroa.0.0.copyload3)
  br label %.backedge

273:                                              ; preds = %17
  %.sroa.019.0.copyload37 = load i8*, i8** %12, align 8
  br label %.backedge

274:                                              ; preds = %17
  %275 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %9) #17
  br label %.backedge

276:                                              ; preds = %17
  %.sroa.019.0.copyload39 = load i8*, i8** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.152, align 4
  %7 = load i32, i32* @y.153, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -754187162, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -754187162, label %14
    i32 1766380364, label %17
    i32 1587013268, label %34
    i32 -459267471, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1766380364, i32 -459267471
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #17
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %1) #17
  %21 = load i8*, i8** %20, align 8
  %22 = ptrtoint i8* %19 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.152, align 4
  %26 = load i32, i32* @y.153, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1587013268, i32 -459267471
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #17
  %37 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %1) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1766380364, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i8* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i64 0, i32 0
  store i8* %1, i8** %4, align 8
  %5 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %3) #17
  %6 = load i8, i8* %5, align 1
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %6, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i8* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %2) #17
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i8* %1, i8* nonnull dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_(%"class.std::vector"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %0) #17
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %1) #17
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i8* %8, i8* nonnull dereferenceable(1) %9)
          to label %10 unwind label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #17
  %16 = invoke i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8* %12, i8* %14, i8* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %29

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %16, i64 1
  %19 = load i8*, i8** %11, align 8
  %20 = load i8*, i8** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #17
  tail call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %19, i8* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load i8*, i8** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = ptrtoint i8* %24 to i64
  %26 = ptrtoint i8* %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %4, i8* %22, i64 %27)
  store i8* %5, i8** %11, align 8
  store i8* %18, i8** %13, align 8
  %28 = getelementptr inbounds i8, i8* %5, i64 %3
  store i8* %28, i8** %23, align 8
  ret void

29:                                               ; preds = %10, %2
  %.0 = phi i8* [ null, %10 ], [ %5, %2 ]
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = load i32, i32* @x.164, align 4
  %33 = load i32, i32* @y.165, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %88

40:                                               ; preds = %88, %29
  %41 = tail call i8* @__cxa_begin_catch(i8* %31) #17
  %42 = load i32, i32* @x.164, align 4
  %43 = load i32, i32* @y.165, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = icmp sgt i32 %43, 9
  %49 = and i1 %48, %47
  br i1 %49, label %88, label %50

50:                                               ; preds = %40
  %.not = icmp eq i8* %.0, null
  br i1 %.not, label %.preheader27, label %63

.preheader27:                                     ; preds = %50
  %51 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %0) #17
  %52 = load i32, i32* @x.164, align 4
  %53 = load i32, i32* @y.165, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader27
  %.lcssa = phi i64 [ %51, %.preheader27 ], [ %91, %.lr.ph ]
  %60 = getelementptr inbounds i8, i8* %5, i64 %.lcssa
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i8* %60)
          to label %65 unwind label %61

61:                                               ; preds = %74, %.critedge, %63, %._crit_edge
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %84

63:                                               ; preds = %50
  %64 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #17
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %5, i8* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %64)
          to label %65 unwind label %61

65:                                               ; preds = %63, %._crit_edge
  %66 = load i32, i32* @x.164, align 4
  %67 = load i32, i32* @y.165, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge, label %.preheader26

.critedge:                                        ; preds = %65
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %4, i8* %5, i64 %3)
          to label %74 unwind label %61

74:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #20
          to label %87 unwind label %61

75:                                               ; preds = %61
  %76 = load i32, i32* @x.164, align 4
  %77 = load i32, i32* @y.165, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge24, label %.preheader

.critedge24:                                      ; preds = %75
  resume { i8*, i32 } %62

84:                                               ; preds = %61
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  tail call void @__clang_call_terminate(i8* %86) #18
  unreachable

87:                                               ; preds = %74
  unreachable

88:                                               ; preds = %40, %29
  %89 = tail call i8* @__cxa_begin_catch(i8* %31) #17
  br label %40

.lr.ph:                                           ; preds = %.preheader27, %.lr.ph
  %90 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %0) #17
  %91 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %0) #17
  %92 = load i32, i32* @x.164, align 4
  %93 = load i32, i32* @y.165, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %._crit_edge, label %.lr.ph

.preheader26:                                     ; preds = %65, %.preheader26
  br label %.preheader26, !llvm.loop !11

.preheader:                                       ; preds = %75, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* nonnull dereferenceable(1) %2) #17
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.168, align 4
  %6 = load i32, i32* @y.169, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1092554410, i32 -1297956135
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2067272666, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2067272666, label %15
    i32 202184693, label %.outer.backedge
    i32 -1092554410, label %18
    i32 -1297956135, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 202184693, i32 -1297956135
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 202184693, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.170, align 4
  %15 = load i32, i32* @y.171, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.032 = phi i32 [ -1911648468, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -1911648468, label %22
    i32 -1885499924, label %25
    i32 -2026876803, label %44
    i32 -43408776, label %46
    i32 -653667350, label %48
    i32 -1799404180, label %58
    i32 65235891, label %76
    i32 2054232101, label %78
    i32 1357400494, label %83
    i32 -901937283, label %85
    i32 1101217656, label %87
    i32 72547064, label %97
    i32 1015717938, label %107
    i32 1662177395, label %108
    i32 -6312746, label %111
    i32 -1434365883, label %118
  ]

.backedge:                                        ; preds = %21, %118, %111, %108, %97, %87, %85, %83, %78, %76, %58, %48, %44, %25, %22
  %.032.be = phi i32 [ %.032, %21 ], [ 72547064, %118 ], [ -1799404180, %111 ], [ -1885499924, %108 ], [ %106, %97 ], [ %96, %87 ], [ 1101217656, %85 ], [ 1101217656, %83 ], [ %82, %78 ], [ %77, %76 ], [ %75, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %118 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %86, %85 ], [ %84, %83 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -1885499924, i32 1662177395
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #17
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.20) #17
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.170, align 4
  %36 = load i32, i32* @y.171, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2026876803, i32 1662177395
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.29, i32 -43408776, i32 -653667350
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #20
  unreachable

48:                                               ; preds = %21
  %49 = load i32, i32* @x.170, align 4
  %50 = load i32, i32* @y.171, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1799404180, i32 -6312746
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %59 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.21) #17
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.22) #17
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %60, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.5)
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %59
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %65 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.23) #17
  %66 = icmp ult i64 %64, %65
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.170, align 4
  %68 = load i32, i32* @y.171, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 65235891, i32 -6312746
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.30, i32 1357400494, i32 2054232101
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %80 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %.0..0..0.24) #17
  %81 = icmp ugt i64 %79, %80
  %82 = select i1 %81, i32 1357400494, i32 -901937283
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %84 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %.0..0..0.25) #17
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

87:                                               ; preds = %21
  store i64 %.0, i64* %4, align 8
  %88 = load i32, i32* @x.170, align 4
  %89 = load i32, i32* @y.171, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 72547064, i32 -1434365883
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.170, align 4
  %99 = load i32, i32* @y.171, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1015717938, i32 -1434365883
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.31

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %0) #17
  %110 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %0) #17
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.26) #17
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %113 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.27) #17
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %113, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.6)
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %112
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %116, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %117 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %.0..0..0.28) #17
  br label %.backedge

118:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8* %0, i8* %1, i8* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %0)
  %6 = tail call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %1)
  %7 = tail call i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %5, i8* %6, i8* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i8* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i8* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.174, align 4
  %6 = load i32, i32* @y.175, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1846877919, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1846877919, label %13
    i32 1849889150, label %16
    i32 1464465883, label %26
    i32 -250556646, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1849889150, i32 -250556646
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i8* %1)
  %17 = load i32, i32* @x.174, align 4
  %18 = load i32, i32* @y.175, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1464465883, i32 -250556646
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1849889150, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.176, align 4
  %6 = load i32, i32* @y.177, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 801370442, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 801370442, label %14
    i32 208011065, label %17
    i32 1258309986, label %29
    i32 -1836780002, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 208011065, i32 -1836780002
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #17
  %20 = load i32, i32* @x.176, align 4
  %21 = load i32, i32* @y.177, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1258309986, i32 -1836780002
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #17
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #17
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 208011065, %30 ]
  br label %.outer3
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
  %7 = load i32, i32* @x.178, align 4
  %8 = load i32, i32* @y.179, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1595246252, i32 108471223
  %16 = select i1 %14, i32 1381075421, i32 108471223
  %17 = select i1 %14, i32 -1144073390, i32 -489883453
  %18 = select i1 %14, i32 1594269910, i32 -489883453
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1726821204, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1726821204, label %20
    i32 1867280650, label %23
    i32 1594269910, label %24
    i32 -1144073390, label %25
    i32 -466672566, label %26
    i32 1381075421, label %27
    i32 -1595246252, label %28
    i32 -99883737, label %29
    i32 -489883453, label %30
    i32 108471223, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1381075421, %31 ], [ 1594269910, %30 ], [ -99883737, %28 ], [ %15, %27 ], [ %16, %26 ], [ -99883737, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1867280650, i32 -466672566
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #17
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %0, i8* %1, i8* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.184, align 4
  %9 = load i32, i32* @y.185, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i8* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -2072518307, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -2072518307, label %16
    i32 -2064264953, label %19
    i32 -1324426529, label %30
    i32 1763204463, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2064264953, i32 1763204463
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %0, i8* %1, i8* %2)
  %21 = load i32, i32* @x.184, align 4
  %22 = load i32, i32* @y.185, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1324426529, i32 1763204463
  br label %.outer

30:                                               ; preds = %15
  store i8* %.ph, i8** %5, align 8
  %.0..0..0.2 = load volatile i8*, i8** %5, align 8
  ret i8* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %0, i8* %1, i8* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -2064264953, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.186, align 4
  %6 = load i32, i32* @y.187, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -126298188, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -126298188, label %13
    i32 1038153285, label %16
    i32 -341413458, label %29
    i32 -1209975599, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1038153285, i32 -1209975599
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* nonnull %17, i8* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %2, align 8
  %20 = load i32, i32* @x.186, align 4
  %21 = load i32, i32* @y.187, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -341413458, i32 -1209975599
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* nonnull %31, i8* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1038153285, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.188, align 4
  %8 = load i32, i32* @y.189, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i8* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1489166007, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1489166007, label %15
    i32 205018119, label %18
    i32 44788327, label %29
    i32 -40975690, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 205018119, i32 -40975690
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %0, i8* %1, i8* %2)
  %20 = load i32, i32* @x.188, align 4
  %21 = load i32, i32* @y.189, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 44788327, i32 -40975690
  br label %.outer

29:                                               ; preds = %14
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %0, i8* %1, i8* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 205018119, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %0)
  %5 = tail call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %1)
  %6 = tail call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %2)
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.194, align 4
  %8 = load i32, i32* @y.195, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i8* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 2016301360, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2016301360, label %15
    i32 -1401970984, label %18
    i32 1842828209, label %32
    i32 -1441963112, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1401970984, i32 -1441963112
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %20 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  %21 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %2)
  %22 = tail call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %19, i8* %20, i8* %21)
  %23 = load i32, i32* @x.194, align 4
  %24 = load i32, i32* @y.195, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1842828209, i32 -1441963112
  br label %.outer

32:                                               ; preds = %14
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %35 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  %36 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %2)
  %37 = tail call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %34, i8* %35, i8* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1401970984, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  store i64 %7, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1071538522, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 1071538522, label %9
    i32 1869891022, label %11
    i32 -649493242, label %12
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %10 = select i1 %.not, i32 -649493242, i32 1869891022
  br label %.outer.backedge

11:                                               ; preds = %8
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %0, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %9
  %.0.ph.be = phi i32 [ %10, %9 ], [ -649493242, %11 ]
  br label %.outer

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %2, i64 %7
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.202, align 4
  %6 = load i32, i32* @y.203, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -701901720, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -701901720, label %13
    i32 861518207, label %16
    i32 2000049986, label %29
    i32 -1241444578, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 861518207, i32 -1241444578
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store i8* %0, i8** %18, align 8
  %19 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store i8* %19, i8** %2, align 8
  %20 = load i32, i32* @x.202, align 4
  %21 = load i32, i32* @y.203, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2000049986, i32 -1241444578
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store i8* %0, i8** %32, align 8
  %33 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 861518207, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* %0, i8* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i8* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(%"class.std::vector"* %0, i8* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #17
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %1, i8* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.210, align 4
  %9 = load i32, i32* @y.211, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store i8* %1, i8** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #18
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850758783.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.212, align 4
  %4 = load i32, i32* @y.213, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1340746779, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1340746779, label %11
    i32 -1950187558, label %14
    i32 654691946, label %24
    i32 -850152019, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1950187558, i32 -850152019
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.212, align 4
  %16 = load i32, i32* @y.213, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 654691946, i32 -850152019
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1950187558, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readnone }
attributes #20 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
