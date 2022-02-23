; ModuleID = 'build_ollvm/programs/p02864/s957533721.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s957533721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl" }
%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl" = type { %struct.yz*, %struct.yz*, %struct.yz* }
%struct.yz = type { i64, i64 }
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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.yz* }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.yz* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.yz* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorI2yzSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2yzSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2yzSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZNSt6vectorI2yzSaIS0_EEixEm = comdat any

$_ZNSt6vectorI2yzSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI2yzSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2yzEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzEC2Ev = comdat any

$_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2yzEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2yzEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2yzEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE10deallocateEPS1_m = comdat any

$_ZNSaI2yzED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2yzEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP2yzELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP2yzE4baseEv = comdat any

$_ZNSt13move_iteratorIP2yzEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE7destroyIS1_EEvPT_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEpLEl = comdat any

$_ZN9__gnu_cxxmiIPK2yzPS1_St6vectorIS1_SaIS1_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE = comdat any

$_ZN9__gnu_cxxeqIPK2yzPS1_St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPK2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE6cbeginEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_ = comdat any

$_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI2yzSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP2yzmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP2yzmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x %"class.std::vector"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957533721.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 1529353836, %0 ]
  %.0.ph = phi %"class.std::vector"* [ %3, %2 ], [ getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1529353836, label %2
    i32 258025823, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorI2yzSaIS0_EEC2Ev(%"class.std::vector"* %.0.ph) #14
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 1, i64 0, i64 0)
  %5 = select i1 %4, i32 258025823, i32 1529353836
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -1002481415, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 1, i64 0, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -1002481415, label %3
    i32 -1050147875, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorI2yzSaIS0_EED2Ev(%"class.std::vector"* nonnull %4) #14
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0)
  %6 = select i1 %5, i32 -1050147875, i32 -1002481415
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.yz*, %struct.yz** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %4, %struct.yz* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z4calci(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.std::vector"**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.yz*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.std::vector"**, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %struct.yz*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca %struct.yz*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"class.std::vector"**, align 8
  %28 = alloca i64*, align 8
  %29 = alloca %struct.yz*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.std::vector"**, align 8
  %33 = alloca %"class.std::vector"**, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i1, align 1
  %37 = alloca i1, align 1
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %37, align 1
  %44 = icmp slt i32 %39, 10
  store i1 %44, i1* %36, align 1
  br label %45

45:                                               ; preds = %.backedge, %1
  %.0150 = phi i32 [ -1354575446, %1 ], [ %.0150.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0150, label %.backedge [
    i32 -1354575446, label %46
    i32 -177078979, label %49
    i32 167347678, label %90
    i32 2015142625, label %91
    i32 1197110, label %96
    i32 707338962, label %104
    i32 1043517147, label %114
    i32 -537772356, label %137
    i32 -867542185, label %138
    i32 -836951322, label %141
    i32 818518118, label %151
    i32 -515984588, label %165
    i32 117019362, label %166
    i32 374606283, label %168
    i32 882380857, label %169
    i32 -395919639, label %182
    i32 -880304715, label %185
    i32 95897140, label %195
    i32 1788567722, label %216
    i32 150482743, label %218
    i32 -1399044653, label %222
    i32 1578499174, label %235
    i32 305467305, label %236
    i32 -1627382272, label %238
    i32 700402769, label %248
    i32 1810059309, label %260
    i32 -1169688585, label %262
    i32 -1036173930, label %288
    i32 -1453244584, label %295
    i32 -789071702, label %297
    i32 -1731545614, label %301
    i32 -147379836, label %307
    i32 -2136593107, label %308
    i32 -1550606631, label %316
    i32 -499695390, label %319
    i32 478955818, label %329
    i32 -2132148952, label %349
    i32 1323335078, label %350
    i32 -63654581, label %352
    i32 -1028474573, label %360
    i32 2028514323, label %370
    i32 1823672568, label %381
    i32 -124360305, label %383
    i32 1356313120, label %392
    i32 710404286, label %393
    i32 305220922, label %403
    i32 363781840, label %420
    i32 1700580213, label %421
    i32 -1829836503, label %422
    i32 -1011296616, label %432
    i32 1186675730, label %443
    i32 774894404, label %444
    i32 544219878, label %448
    i32 1699166055, label %450
    i32 884899202, label %460
    i32 -2113586090, label %470
    i32 1710534774, label %471
    i32 1876824830, label %472
    i32 1115661263, label %486
    i32 309875968, label %491
    i32 887673790, label %495
    i32 -1655102928, label %496
    i32 -356047303, label %507
    i32 -2145856608, label %509
    i32 -2144017662, label %517
    i32 970605099, label %519
  ]

.backedge:                                        ; preds = %45, %519, %517, %509, %507, %496, %495, %491, %486, %472, %471, %460, %450, %448, %444, %443, %432, %422, %421, %420, %403, %393, %392, %383, %381, %370, %360, %352, %350, %349, %329, %319, %316, %308, %307, %301, %297, %295, %288, %262, %260, %248, %238, %236, %235, %222, %218, %216, %195, %185, %182, %169, %168, %166, %165, %151, %141, %138, %137, %114, %104, %96, %91, %90, %49, %46
  %.0150.be = phi i32 [ %.0150, %45 ], [ 884899202, %519 ], [ -1011296616, %517 ], [ 305220922, %509 ], [ 2028514323, %507 ], [ 478955818, %496 ], [ 700402769, %495 ], [ 95897140, %491 ], [ 818518118, %486 ], [ 1043517147, %472 ], [ -177078979, %471 ], [ %469, %460 ], [ %459, %450 ], [ 2015142625, %448 ], [ 544219878, %444 ], [ -1028474573, %443 ], [ %442, %432 ], [ %431, %422 ], [ -1829836503, %421 ], [ 1700580213, %420 ], [ %419, %403 ], [ %402, %393 ], [ 1700580213, %392 ], [ %391, %383 ], [ %382, %381 ], [ %380, %370 ], [ %369, %360 ], [ -1028474573, %352 ], [ -1550606631, %350 ], [ 1323335078, %349 ], [ %348, %329 ], [ %328, %319 ], [ %318, %316 ], [ -1550606631, %308 ], [ -2136593107, %307 ], [ -147379836, %301 ], [ -147379836, %297 ], [ %296, %295 ], [ -1453244584, %288 ], [ %287, %262 ], [ %261, %260 ], [ %259, %248 ], [ %247, %238 ], [ -395919639, %236 ], [ 305467305, %235 ], [ 1578499174, %222 ], [ 1578499174, %218 ], [ %217, %216 ], [ %215, %195 ], [ %194, %185 ], [ %184, %182 ], [ -395919639, %169 ], [ 882380857, %168 ], [ -867542185, %166 ], [ 117019362, %165 ], [ %164, %151 ], [ %150, %141 ], [ %140, %138 ], [ -867542185, %137 ], [ %136, %114 ], [ %113, %104 ], [ %103, %96 ], [ %95, %91 ], [ 2015142625, %90 ], [ %89, %49 ], [ %48, %46 ]
  %.0.be = phi i1 [ %.0, %45 ], [ %.0, %519 ], [ %.0, %517 ], [ %.0, %509 ], [ %.0, %507 ], [ %.0, %496 ], [ %.0, %495 ], [ %.0, %491 ], [ %.0, %486 ], [ %.0, %472 ], [ %.0, %471 ], [ %.0, %460 ], [ %.0, %450 ], [ %.0, %448 ], [ %.0, %444 ], [ %.0, %443 ], [ %.0, %432 ], [ %.0, %422 ], [ %.0, %421 ], [ %.0, %420 ], [ %.0, %403 ], [ %.0, %393 ], [ %.0, %392 ], [ %.0, %383 ], [ %.0, %381 ], [ %.0, %370 ], [ %.0, %360 ], [ %.0, %352 ], [ %.0, %350 ], [ %.0, %349 ], [ %.0, %329 ], [ %.0, %319 ], [ %.0, %316 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %301 ], [ %.0, %297 ], [ %.0, %295 ], [ %294, %288 ], [ false, %262 ], [ %.0, %260 ], [ %.0, %248 ], [ %.0, %238 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %222 ], [ %.0, %218 ], [ %.0, %216 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %182 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %96 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %49 ], [ %.0, %46 ]
  br label %45

46:                                               ; preds = %45
  %.0..0..0.1 = load volatile i1, i1* %37, align 1
  %.0..0..0.2 = load volatile i1, i1* %36, align 1
  %47 = or i1 %.0..0..0.1, %.0..0..0.2
  %48 = select i1 %47, i32 -177078979, i32 1710534774
  br label %.backedge

49:                                               ; preds = %45
  %50 = alloca i32, align 4
  store i32* %50, i32** %35, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %34, align 8
  %52 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %52, %"class.std::vector"*** %33, align 8
  %53 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %53, %"class.std::vector"*** %32, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %56 = alloca %struct.yz, align 8
  store %struct.yz* %56, %struct.yz** %29, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %28, align 8
  %58 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %58, %"class.std::vector"*** %27, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %61 = alloca %struct.yz, align 8
  store %struct.yz* %61, %struct.yz** %24, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %23, align 8
  %63 = alloca %struct.yz, align 8
  store %struct.yz* %63, %struct.yz** %22, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %68, %"class.__gnu_cxx::__normal_iterator.0"** %17, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %15, align 8
  %71 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %71, %"class.std::vector"*** %14, align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %74 = alloca %struct.yz, align 8
  store %struct.yz* %74, %struct.yz** %11, align 8
  %75 = alloca i64, align 8
  store i64* %75, i64** %10, align 8
  %76 = alloca i32, align 4
  store i32* %76, i32** %9, align 8
  %77 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %77, %"class.std::vector"*** %8, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %80 = alloca %struct.yz, align 8
  store %struct.yz* %80, %struct.yz** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %35, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %34, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %81 = load i32, i32* @x.12, align 4
  %82 = load i32, i32* @y.13, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 167347678, i32 1710534774
  br label %.backedge

90:                                               ; preds = %45
  br label %.backedge

91:                                               ; preds = %45
  %.0..0..0.13 = load volatile i32*, i32** %34, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @K, align 8
  %.not154 = icmp slt i64 %94, %93
  %95 = select i1 %.not154, i32 1699166055, i32 1197110
  br label %.backedge

96:                                               ; preds = %45
  %.0..0..0.4 = load volatile i32*, i32** %35, align 8
  %97 = load i32, i32* %.0..0..0.4, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.14 = load volatile i32*, i32** %34, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %98, i64 %100
  %.0..0..0.21 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  store %"class.std::vector"* %101, %"class.std::vector"** %.0..0..0.21, align 8
  %.0..0..0.15 = load volatile i32*, i32** %34, align 8
  %102 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp eq i32 %102, 0
  %103 = select i1 %.not, i32 882380857, i32 707338962
  br label %.backedge

104:                                              ; preds = %45
  %105 = load i32, i32* @x.12, align 4
  %106 = load i32, i32* @y.13, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1043517147, i32 1876824830
  br label %.backedge

114:                                              ; preds = %45
  %.0..0..0.5 = load volatile i32*, i32** %35, align 8
  %115 = load i32, i32* %.0..0..0.5, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %.0..0..0.16 = load volatile i32*, i32** %34, align 8
  %118 = load i32, i32* %.0..0..0.16, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %117, i64 %120
  %.0..0..0.33 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32, align 8
  store %"class.std::vector"* %121, %"class.std::vector"** %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32, align 8
  %122 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.34, align 8
  %123 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %122) #14
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  store %struct.yz* %123, %struct.yz** %124, align 8
  %.0..0..0.35 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32, align 8
  %125 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.35, align 8
  %126 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %125) #14
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  store %struct.yz* %126, %struct.yz** %127, align 8
  %128 = load i32, i32* @x.12, align 4
  %129 = load i32, i32* @y.13, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -537772356, i32 1876824830
  br label %.backedge

137:                                              ; preds = %45
  br label %.backedge

138:                                              ; preds = %45
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %139 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.40, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.46) #14
  %140 = select i1 %139, i32 -836951322, i32 374606283
  br label %.backedge

141:                                              ; preds = %45
  %142 = load i32, i32* @x.12, align 4
  %143 = load i32, i32* @y.13, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 818518118, i32 1115661263
  br label %.backedge

151:                                              ; preds = %45
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %152 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41) #14
  %.0..0..0.48 = load volatile %struct.yz*, %struct.yz** %29, align 8
  %153 = bitcast %struct.yz* %.0..0..0.48 to i8*
  %154 = bitcast %struct.yz* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8* noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false)
  %.0..0..0.22 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %155 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.22, align 8
  %.0..0..0.49 = load volatile %struct.yz*, %struct.yz** %29, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"* %155, %struct.yz* dereferenceable(16) %.0..0..0.49)
  %156 = load i32, i32* @x.12, align 4
  %157 = load i32, i32* @y.13, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -515984588, i32 1115661263
  br label %.backedge

165:                                              ; preds = %45
  br label %.backedge

166:                                              ; preds = %45
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %167 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42) #14
  br label %.backedge

168:                                              ; preds = %45
  br label %.backedge

169:                                              ; preds = %45
  %.0..0..0.52 = load volatile i64*, i64** %28, align 8
  store i64 9223372036854775807, i64* %.0..0..0.52, align 8
  %.0..0..0.6 = load volatile i32*, i32** %35, align 8
  %170 = load i32, i32* %.0..0..0.6, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %.0..0..0.17 = load volatile i32*, i32** %34, align 8
  %173 = load i32, i32* %.0..0..0.17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %172, i64 %174
  %.0..0..0.60 = load volatile %"class.std::vector"**, %"class.std::vector"*** %27, align 8
  store %"class.std::vector"* %175, %"class.std::vector"** %.0..0..0.60, align 8
  %.0..0..0.61 = load volatile %"class.std::vector"**, %"class.std::vector"*** %27, align 8
  %176 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.61, align 8
  %177 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %176) #14
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  store %struct.yz* %177, %struct.yz** %178, align 8
  %.0..0..0.62 = load volatile %"class.std::vector"**, %"class.std::vector"*** %27, align 8
  %179 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.62, align 8
  %180 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %179) #14
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  store %struct.yz* %180, %struct.yz** %181, align 8
  br label %.backedge

182:                                              ; preds = %45
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %183 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.64, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.69) #14
  %184 = select i1 %183, i32 -880304715, i32 -1627382272
  br label %.backedge

185:                                              ; preds = %45
  %186 = load i32, i32* @x.12, align 4
  %187 = load i32, i32* @y.13, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 95897140, i32 309875968
  br label %.backedge

195:                                              ; preds = %45
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %196 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65) #14
  %.0..0..0.70 = load volatile %struct.yz*, %struct.yz** %24, align 8
  %197 = bitcast %struct.yz* %.0..0..0.70 to i8*
  %198 = bitcast %struct.yz* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  %.0..0..0.7 = load volatile i32*, i32** %35, align 8
  %199 = load i32, i32* %.0..0..0.7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.71 = load volatile %struct.yz*, %struct.yz** %24, align 8
  %204 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.71, i64 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = icmp sle i64 %205, %203
  store i1 %206, i1* %4, align 1
  %207 = load i32, i32* @x.12, align 4
  %208 = load i32, i32* @y.13, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1788567722, i32 309875968
  br label %.backedge

216:                                              ; preds = %45
  %.0..0..0.147 = load volatile i1, i1* %4, align 1
  %217 = select i1 %.0..0..0.147, i32 150482743, i32 -1399044653
  br label %.backedge

218:                                              ; preds = %45
  %.0..0..0.72 = load volatile %struct.yz*, %struct.yz** %24, align 8
  %219 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.72, i64 0, i32 1
  %.0..0..0.53 = load volatile i64*, i64** %28, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* nonnull dereferenceable(8) %219)
  %221 = load i64, i64* %220, align 8
  %.0..0..0.54 = load volatile i64*, i64** %28, align 8
  store i64 %221, i64* %.0..0..0.54, align 8
  br label %.backedge

222:                                              ; preds = %45
  %.0..0..0.73 = load volatile %struct.yz*, %struct.yz** %24, align 8
  %223 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.73, i64 0, i32 1
  %224 = load i64, i64* %223, align 8
  %.0..0..0.74 = load volatile %struct.yz*, %struct.yz** %24, align 8
  %225 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.74, i64 0, i32 0
  %226 = load i64, i64* %225, align 8
  %.0..0..0.8 = load volatile i32*, i32** %35, align 8
  %227 = load i32, i32* %.0..0..0.8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = add i64 %226, %224
  %.neg153 = sub i64 %232, %231
  %.0..0..0.77 = load volatile i64*, i64** %23, align 8
  store i64 %.neg153, i64* %.0..0..0.77, align 8
  %.0..0..0.55 = load volatile i64*, i64** %28, align 8
  %.0..0..0.78 = load volatile i64*, i64** %23, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.78)
  %234 = load i64, i64* %233, align 8
  %.0..0..0.56 = load volatile i64*, i64** %28, align 8
  store i64 %234, i64* %.0..0..0.56, align 8
  br label %.backedge

235:                                              ; preds = %45
  br label %.backedge

236:                                              ; preds = %45
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %237 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66) #14
  br label %.backedge

238:                                              ; preds = %45
  %239 = load i32, i32* @x.12, align 4
  %240 = load i32, i32* @y.13, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 700402769, i32 887673790
  br label %.backedge

248:                                              ; preds = %45
  %.0..0..0.57 = load volatile i64*, i64** %28, align 8
  %249 = load i64, i64* %.0..0..0.57, align 8
  %250 = icmp ne i64 %249, 9223372036854775807
  store i1 %250, i1* %3, align 1
  %251 = load i32, i32* @x.12, align 4
  %252 = load i32, i32* @y.13, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1810059309, i32 887673790
  br label %.backedge

260:                                              ; preds = %45
  %.0..0..0.148 = load volatile i1, i1* %3, align 1
  %261 = select i1 %.0..0..0.148, i32 -1169688585, i32 -2136593107
  br label %.backedge

262:                                              ; preds = %45
  %.0..0..0.79 = load volatile %struct.yz*, %struct.yz** %22, align 8
  %263 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.79, i64 0, i32 0
  %.0..0..0.9 = load volatile i32*, i32** %35, align 8
  %264 = load i32, i32* %.0..0..0.9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  store i64 %268, i64* %263, align 8
  %.0..0..0.80 = load volatile %struct.yz*, %struct.yz** %22, align 8
  %269 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.80, i64 0, i32 1
  %.0..0..0.58 = load volatile i64*, i64** %28, align 8
  %270 = load i64, i64* %.0..0..0.58, align 8
  store i64 %270, i64* %269, align 8
  %.0..0..0.23 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %271 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.23, align 8
  %272 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %271) #14
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.90, i64 0, i32 0
  store %struct.yz* %272, %struct.yz** %273, align 8
  %.0..0..0.24 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %274 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.24, align 8
  %275 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %274) #14
  %.0..0..0.92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.92, i64 0, i32 0
  store %struct.yz* %275, %struct.yz** %276, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91, i64 0, i32 0
  %278 = load %struct.yz*, %struct.yz** %277, align 8
  %.0..0..0.93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.93, i64 0, i32 0
  %280 = load %struct.yz*, %struct.yz** %279, align 8
  %.0..0..0.81 = load volatile %struct.yz*, %struct.yz** %22, align 8
  %281 = call fastcc %struct.yz* @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_Z4calciE3$_0ET_S9_S9_RKT0_T1_"(%struct.yz* %278, %struct.yz* %280, %struct.yz* dereferenceable(16) %.0..0..0.81)
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85, i64 0, i32 0
  store %struct.yz* %281, %struct.yz** %282, align 8
  %.0..0..0.25 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %283 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.25, align 8
  %284 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %283) #14
  %.0..0..0.94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.94, i64 0, i32 0
  store %struct.yz* %284, %struct.yz** %285, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %286 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.86, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.95) #14
  %287 = select i1 %286, i32 -1036173930, i32 -1453244584
  br label %.backedge

288:                                              ; preds = %45
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %289 = call %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87) #14
  %290 = getelementptr inbounds %struct.yz, %struct.yz* %289, i64 0, i32 0
  %291 = load i64, i64* %290, align 8
  %.0..0..0.82 = load volatile %struct.yz*, %struct.yz** %22, align 8
  %292 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.82, i64 0, i32 0
  %293 = load i64, i64* %292, align 8
  %294 = icmp eq i64 %291, %293
  br label %.backedge

295:                                              ; preds = %45
  %296 = select i1 %.0, i32 -789071702, i32 -1731545614
  br label %.backedge

297:                                              ; preds = %45
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %298 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88) #14
  %299 = bitcast %struct.yz* %298 to i8*
  %.0..0..0.83 = load volatile %struct.yz*, %struct.yz** %22, align 8
  %300 = bitcast %struct.yz* %.0..0..0.83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %299, i8* noundef nonnull align 8 dereferenceable(16) %300, i64 16, i1 false)
  br label %.backedge

301:                                              ; preds = %45
  %.0..0..0.26 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %302 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.26, align 8
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.96 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %.0..0..0.96, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.89) #14
  %.0..0..0.97 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %17, align 8
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %.0..0..0.97, i64 0, i32 0
  %304 = load %struct.yz*, %struct.yz** %303, align 8
  %.0..0..0.84 = load volatile %struct.yz*, %struct.yz** %22, align 8
  %305 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"* %302, %struct.yz* %304, %struct.yz* dereferenceable(16) %.0..0..0.84)
  %.0..0..0.98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.98, i64 0, i32 0
  store %struct.yz* %305, %struct.yz** %306, align 8
  br label %.backedge

307:                                              ; preds = %45
  br label %.backedge

308:                                              ; preds = %45
  %.0..0..0.99 = load volatile i64*, i64** %15, align 8
  store i64 9223372036854775807, i64* %.0..0..0.99, align 8
  %.0..0..0.27 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %309 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.27, align 8
  %.0..0..0.105 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  store %"class.std::vector"* %309, %"class.std::vector"** %.0..0..0.105, align 8
  %.0..0..0.106 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %310 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.106, align 8
  %311 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %310) #14
  %.0..0..0.108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.108, i64 0, i32 0
  store %struct.yz* %311, %struct.yz** %312, align 8
  %.0..0..0.107 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %313 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.107, align 8
  %314 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %313) #14
  %.0..0..0.113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.113, i64 0, i32 0
  store %struct.yz* %314, %struct.yz** %315, align 8
  br label %.backedge

316:                                              ; preds = %45
  %.0..0..0.109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %317 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.109, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.114) #14
  %318 = select i1 %317, i32 -499695390, i32 -63654581
  br label %.backedge

319:                                              ; preds = %45
  %320 = load i32, i32* @x.12, align 4
  %321 = load i32, i32* @y.13, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 478955818, i32 -1655102928
  br label %.backedge

329:                                              ; preds = %45
  %.0..0..0.110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %330 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.110) #14
  %.0..0..0.115 = load volatile %struct.yz*, %struct.yz** %11, align 8
  %331 = bitcast %struct.yz* %.0..0..0.115 to i8*
  %332 = bitcast %struct.yz* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %331, i8* noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false)
  %.0..0..0.116 = load volatile %struct.yz*, %struct.yz** %11, align 8
  %333 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.116, i64 0, i32 0
  %334 = load i64, i64* %333, align 8
  %.0..0..0.117 = load volatile %struct.yz*, %struct.yz** %11, align 8
  %335 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.117, i64 0, i32 1
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, %334
  %.0..0..0.121 = load volatile i64*, i64** %10, align 8
  store i64 %337, i64* %.0..0..0.121, align 8
  %.0..0..0.100 = load volatile i64*, i64** %15, align 8
  %.0..0..0.122 = load volatile i64*, i64** %10, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* dereferenceable(8) %.0..0..0.122)
  %339 = load i64, i64* %338, align 8
  %.0..0..0.101 = load volatile i64*, i64** %15, align 8
  store i64 %339, i64* %.0..0..0.101, align 8
  %340 = load i32, i32* @x.12, align 4
  %341 = load i32, i32* @y.13, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -2132148952, i32 -1655102928
  br label %.backedge

349:                                              ; preds = %45
  br label %.backedge

350:                                              ; preds = %45
  %.0..0..0.111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %351 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.111) #14
  br label %.backedge

352:                                              ; preds = %45
  %.0..0..0.125 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.125, align 4
  %.0..0..0.28 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %353 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.28, align 8
  %.0..0..0.131 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  store %"class.std::vector"* %353, %"class.std::vector"** %.0..0..0.131, align 8
  %.0..0..0.132 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %354 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.132, align 8
  %355 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %354) #14
  %.0..0..0.134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.134, i64 0, i32 0
  store %struct.yz* %355, %struct.yz** %356, align 8
  %.0..0..0.133 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %357 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.133, align 8
  %358 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %357) #14
  %.0..0..0.140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %359 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.140, i64 0, i32 0
  store %struct.yz* %358, %struct.yz** %359, align 8
  br label %.backedge

360:                                              ; preds = %45
  %361 = load i32, i32* @x.12, align 4
  %362 = load i32, i32* @y.13, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 2028514323, i32 -356047303
  br label %.backedge

370:                                              ; preds = %45
  %.0..0..0.135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %371 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.135, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.141) #14
  store i1 %371, i1* %2, align 1
  %372 = load i32, i32* @x.12, align 4
  %373 = load i32, i32* @y.13, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1823672568, i32 -356047303
  br label %.backedge

381:                                              ; preds = %45
  %.0..0..0.149 = load volatile i1, i1* %2, align 1
  %382 = select i1 %.0..0..0.149, i32 -124360305, i32 774894404
  br label %.backedge

383:                                              ; preds = %45
  %.0..0..0.136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %384 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.136) #14
  %.0..0..0.143 = load volatile %struct.yz*, %struct.yz** %5, align 8
  %385 = bitcast %struct.yz* %.0..0..0.143 to i8*
  %386 = bitcast %struct.yz* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %385, i8* noundef nonnull align 8 dereferenceable(16) %386, i64 16, i1 false)
  %.0..0..0.144 = load volatile %struct.yz*, %struct.yz** %5, align 8
  %387 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.144, i64 0, i32 1
  %388 = load i64, i64* %387, align 8
  %.0..0..0.102 = load volatile i64*, i64** %15, align 8
  %389 = load i64, i64* %.0..0..0.102, align 8
  %390 = icmp sgt i64 %388, %389
  %391 = select i1 %390, i32 1356313120, i32 710404286
  br label %.backedge

392:                                              ; preds = %45
  br label %.backedge

393:                                              ; preds = %45
  %394 = load i32, i32* @x.12, align 4
  %395 = load i32, i32* @y.13, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 305220922, i32 -2145856608
  br label %.backedge

403:                                              ; preds = %45
  %.0..0..0.29 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %404 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.29, align 8
  %.0..0..0.126 = load volatile i32*, i32** %9, align 8
  %405 = load i32, i32* %.0..0..0.126, align 4
  %406 = add i32 %405, 1
  %.0..0..0.127 = load volatile i32*, i32** %9, align 8
  store i32 %406, i32* %.0..0..0.127, align 4
  %407 = sext i32 %405 to i64
  %408 = call dereferenceable(16) %struct.yz* @_ZNSt6vectorI2yzSaIS0_EEixEm(%"class.std::vector"* %404, i64 %407) #14
  %409 = bitcast %struct.yz* %408 to i8*
  %.0..0..0.145 = load volatile %struct.yz*, %struct.yz** %5, align 8
  %410 = bitcast %struct.yz* %.0..0..0.145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %409, i8* noundef nonnull align 8 dereferenceable(16) %410, i64 16, i1 false)
  %411 = load i32, i32* @x.12, align 4
  %412 = load i32, i32* @y.13, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 363781840, i32 -2145856608
  br label %.backedge

420:                                              ; preds = %45
  br label %.backedge

421:                                              ; preds = %45
  br label %.backedge

422:                                              ; preds = %45
  %423 = load i32, i32* @x.12, align 4
  %424 = load i32, i32* @y.13, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1011296616, i32 -2144017662
  br label %.backedge

432:                                              ; preds = %45
  %.0..0..0.137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %433 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.137) #14
  %434 = load i32, i32* @x.12, align 4
  %435 = load i32, i32* @y.13, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1186675730, i32 -2144017662
  br label %.backedge

443:                                              ; preds = %45
  br label %.backedge

444:                                              ; preds = %45
  %.0..0..0.30 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %445 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.30, align 8
  %.0..0..0.128 = load volatile i32*, i32** %9, align 8
  %446 = load i32, i32* %.0..0..0.128, align 4
  %447 = sext i32 %446 to i64
  call void @_ZNSt6vectorI2yzSaIS0_EE6resizeEm(%"class.std::vector"* %445, i64 %447)
  br label %.backedge

448:                                              ; preds = %45
  %.0..0..0.18 = load volatile i32*, i32** %34, align 8
  %449 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %449, 1
  %.0..0..0.19 = load volatile i32*, i32** %34, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

450:                                              ; preds = %45
  %451 = load i32, i32* @x.12, align 4
  %452 = load i32, i32* @y.13, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 884899202, i32 970605099
  br label %.backedge

460:                                              ; preds = %45
  %461 = load i32, i32* @x.12, align 4
  %462 = load i32, i32* @y.13, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -2113586090, i32 970605099
  br label %.backedge

470:                                              ; preds = %45
  ret void

471:                                              ; preds = %45
  br label %.backedge

472:                                              ; preds = %45
  %.0..0..0.10 = load volatile i32*, i32** %35, align 8
  %473 = load i32, i32* %.0..0..0.10, align 4
  %474 = add i32 %473, -1
  %475 = sext i32 %474 to i64
  %.0..0..0.20 = load volatile i32*, i32** %34, align 8
  %476 = load i32, i32* %.0..0..0.20, align 4
  %477 = add i32 %476, -1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %475, i64 %478
  %.0..0..0.36 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32, align 8
  store %"class.std::vector"* %479, %"class.std::vector"** %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32, align 8
  %480 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.37, align 8
  %481 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %480) #14
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %482 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  store %struct.yz* %481, %struct.yz** %482, align 8
  %.0..0..0.38 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32, align 8
  %483 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.38, align 8
  %484 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %483) #14
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %485 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  store %struct.yz* %484, %struct.yz** %485, align 8
  br label %.backedge

486:                                              ; preds = %45
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %487 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44) #14
  %.0..0..0.50 = load volatile %struct.yz*, %struct.yz** %29, align 8
  %488 = bitcast %struct.yz* %.0..0..0.50 to i8*
  %489 = bitcast %struct.yz* %487 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %488, i8* noundef nonnull align 8 dereferenceable(16) %489, i64 16, i1 false)
  %.0..0..0.31 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %490 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.31, align 8
  %.0..0..0.51 = load volatile %struct.yz*, %struct.yz** %29, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"* %490, %struct.yz* dereferenceable(16) %.0..0..0.51)
  br label %.backedge

491:                                              ; preds = %45
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %492 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67) #14
  %.0..0..0.75 = load volatile %struct.yz*, %struct.yz** %24, align 8
  %493 = bitcast %struct.yz* %.0..0..0.75 to i8*
  %494 = bitcast %struct.yz* %492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %493, i8* noundef nonnull align 8 dereferenceable(16) %494, i64 16, i1 false)
  %.0..0..0.11 = load volatile i32*, i32** %35, align 8
  %.0..0..0.76 = load volatile %struct.yz*, %struct.yz** %24, align 8
  br label %.backedge

495:                                              ; preds = %45
  %.0..0..0.59 = load volatile i64*, i64** %28, align 8
  br label %.backedge

496:                                              ; preds = %45
  %.0..0..0.112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %497 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.112) #14
  %.0..0..0.118 = load volatile %struct.yz*, %struct.yz** %11, align 8
  %498 = bitcast %struct.yz* %.0..0..0.118 to i8*
  %499 = bitcast %struct.yz* %497 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %498, i8* noundef nonnull align 8 dereferenceable(16) %499, i64 16, i1 false)
  %.0..0..0.119 = load volatile %struct.yz*, %struct.yz** %11, align 8
  %500 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.119, i64 0, i32 0
  %501 = load i64, i64* %500, align 8
  %.0..0..0.120 = load volatile %struct.yz*, %struct.yz** %11, align 8
  %502 = getelementptr inbounds %struct.yz, %struct.yz* %.0..0..0.120, i64 0, i32 1
  %503 = load i64, i64* %502, align 8
  %504 = add i64 %503, %501
  %.0..0..0.123 = load volatile i64*, i64** %10, align 8
  store i64 %504, i64* %.0..0..0.123, align 8
  %.0..0..0.103 = load volatile i64*, i64** %15, align 8
  %.0..0..0.124 = load volatile i64*, i64** %10, align 8
  %505 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.124)
  %506 = load i64, i64* %505, align 8
  %.0..0..0.104 = load volatile i64*, i64** %15, align 8
  store i64 %506, i64* %.0..0..0.104, align 8
  br label %.backedge

507:                                              ; preds = %45
  %.0..0..0.138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %508 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.138, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.142) #14
  br label %.backedge

509:                                              ; preds = %45
  %.0..0..0.32 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33, align 8
  %510 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.32, align 8
  %.0..0..0.129 = load volatile i32*, i32** %9, align 8
  %511 = load i32, i32* %.0..0..0.129, align 4
  %512 = add i32 %511, 1
  %.0..0..0.130 = load volatile i32*, i32** %9, align 8
  store i32 %512, i32* %.0..0..0.130, align 4
  %513 = sext i32 %511 to i64
  %514 = call dereferenceable(16) %struct.yz* @_ZNSt6vectorI2yzSaIS0_EEixEm(%"class.std::vector"* %510, i64 %513) #14
  %515 = bitcast %struct.yz* %514 to i8*
  %.0..0..0.146 = load volatile %struct.yz*, %struct.yz** %5, align 8
  %516 = bitcast %struct.yz* %.0..0..0.146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %515, i8* noundef nonnull align 8 dereferenceable(16) %516, i64 16, i1 false)
  br label %.backedge

517:                                              ; preds = %45
  %.0..0..0.139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %518 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.139) #14
  br label %.backedge

519:                                              ; preds = %45
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.yz** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.yz*, align 8
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
  %.0.ph = phi i32 [ 1584926123, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1584926123, label %14
    i32 -990418393, label %17
    i32 374063371, label %30
    i32 1987777901, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -990418393, i32 1987777901
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.yz** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.yz*, %struct.yz** %19, align 8
  store %struct.yz* %20, %struct.yz** %2, align 8
  %21 = load i32, i32* @x.16, align 4
  %22 = load i32, i32* @y.17, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 374063371, i32 1987777901
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.yz** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -990418393, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  %5 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.yz*, %struct.yz** %5, align 8
  %7 = icmp ne %struct.yz* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.yz*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1111661930, i32 -398322074
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.yz* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 248589218, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 248589218, label %16
    i32 -46691953, label %19
    i32 1111661930, label %21
    i32 -398322074, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -46691953, i32 -398322074
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.yz*, %struct.yz** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.yz* %.ph, %struct.yz** %2, align 8
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -46691953, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.yz* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.yz*, align 8
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  store %struct.yz* %7, %struct.yz** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  store %struct.yz* %9, %struct.yz** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1809530872, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1809530872, label %11
    i32 -1944170528, label %13
    i32 -1101864512, label %20
    i32 -183985767, label %21
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.yz*, %struct.yz** %4, align 8
  %.0..0..0.10 = load volatile %struct.yz*, %struct.yz** %3, align 8
  %.not = icmp eq %struct.yz* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1101864512, i32 -1944170528
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.yz*, %struct.yz** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.yz* %16, %struct.yz* nonnull dereferenceable(16) %1)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %18 = load %struct.yz*, %struct.yz** %17, align 8
  %19 = getelementptr inbounds %struct.yz, %struct.yz* %18, i64 1
  store %struct.yz* %19, %struct.yz** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.yz* nonnull dereferenceable(16) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -183985767, %13 ], [ -183985767, %20 ]
  br label %.outer

21:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -978229963, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -978229963, label %14
    i32 -316849136, label %17
    i32 712752636, label %30
    i32 990817940, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -316849136, i32 990817940
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.yz*, %struct.yz** %18, align 8
  %20 = getelementptr inbounds %struct.yz, %struct.yz* %19, i64 1
  store %struct.yz* %20, %struct.yz** %18, align 8
  %21 = load i32, i32* @x.24, align 4
  %22 = load i32, i32* @y.25, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 712752636, i32 990817940
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.yz*, %struct.yz** %12, align 8
  %33 = getelementptr inbounds %struct.yz, %struct.yz* %32, i64 1
  store %struct.yz* %33, %struct.yz** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -316849136, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.26, align 4
  %11 = load i32, i32* @y.27, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1634735949, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634735949, label %18
    i32 419289108, label %21
    i32 50816059, label %39
    i32 -365398556, label %41
    i32 860571332, label %43
    i32 -1523438806, label %53
    i32 788956696, label %64
    i32 -1567992525, label %65
    i32 805038300, label %75
    i32 -1895760768, label %86
    i32 851064717, label %87
    i32 -1172032896, label %88
    i32 -2078974057, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 805038300, %90 ], [ -1523438806, %88 ], [ 419289108, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1567992525, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1567992525, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 419289108, i32 851064717
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.26, align 4
  %31 = load i32, i32* @y.27, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 50816059, i32 851064717
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -365398556, i32 860571332
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.26, align 4
  %45 = load i32, i32* @y.27, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1523438806, i32 -1172032896
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.26, align 4
  %56 = load i32, i32* @y.27, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 788956696, i32 -1172032896
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.26, align 4
  %67 = load i32, i32* @y.27, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 805038300, i32 -2078974057
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.26, align 4
  %78 = load i32, i32* @y.27, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1895760768, i32 -2078974057
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc %struct.yz* @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_Z4calciE3$_0ET_S9_S9_RKT0_T1_"(%struct.yz* %0, %struct.yz* %1, %struct.yz* dereferenceable(16) %2) unnamed_addr #0 {
  %4 = tail call fastcc %struct.yz* @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIZ4calciE3$_0EEET_SC_SC_RKT0_T1_"(%struct.yz* %0, %struct.yz* %1, %struct.yz* nonnull dereferenceable(16) %2)
  ret %struct.yz* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.yz*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 370928946, i32 658355836
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.yz* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 653054216, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 653054216, label %16
    i32 59977418, label %19
    i32 370928946, label %21
    i32 658355836, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 59977418, i32 658355836
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.yz*, %struct.yz** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.yz* %.ph, %struct.yz** %2, align 8
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 59977418, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"* %0, %struct.yz* %1, %struct.yz* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %struct.yz, align 8
  %14 = alloca %struct.yz*, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i64 0, i32 0
  store %struct.yz* %1, %struct.yz** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = tail call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %.0..0..0.12) #14
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.yz* %16, %struct.yz** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPK2yzPS1_St6vectorIS1_SaIS1_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %20 = load %struct.yz*, %struct.yz** %19, align 8
  store %struct.yz* %20, %struct.yz** %5, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 2
  %22 = load %struct.yz*, %struct.yz** %21, align 8
  store %struct.yz* %22, %struct.yz** %4, align 8
  %23 = bitcast %struct.yz* %13 to i8*
  %24 = bitcast %struct.yz* %2 to i8*
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i64 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %28

28:                                               ; preds = %.backedge, %3
  %.sroa.05.0 = phi %struct.yz* [ undef, %3 ], [ %.sroa.05.0.be, %.backedge ]
  %.029 = phi i32 [ -1394231085, %3 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -1394231085, label %29
    i32 -548522767, label %31
    i32 -303775133, label %34
    i32 114304727, label %36
    i32 -565802483, label %43
    i32 1819478963, label %53
    i32 -148028615, label %55
    i32 1922855535, label %65
    i32 1208805779, label %75
    i32 1836794824, label %76
    i32 -1552847607, label %86
    i32 -1580641597, label %96
    i32 -276458388, label %97
    i32 -742719735, label %103
    i32 1834369086, label %104
  ]

.backedge:                                        ; preds = %28, %104, %103, %96, %86, %76, %75, %65, %55, %53, %43, %36, %34, %31, %29
  %.sroa.05.0.be = phi %struct.yz* [ %.sroa.05.0, %28 ], [ %.sroa.05.0, %104 ], [ %.sroa.05.0, %103 ], [ %.sroa.05.0, %96 ], [ %.sroa.05.0, %86 ], [ %.sroa.05.0, %76 ], [ %.sroa.05.0, %75 ], [ %.sroa.05.0, %65 ], [ %.sroa.05.0, %55 ], [ %.sroa.05.0, %53 ], [ %47, %43 ], [ %.sroa.05.0, %36 ], [ %.sroa.05.0, %34 ], [ %.sroa.05.0, %31 ], [ %.sroa.05.0, %29 ]
  %.029.be = phi i32 [ %.029, %28 ], [ -1552847607, %104 ], [ 1922855535, %103 ], [ -276458388, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1836794824, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1836794824, %53 ], [ %52, %43 ], [ -276458388, %36 ], [ %35, %34 ], [ -303775133, %31 ], [ %30, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %36 ], [ %.0, %34 ], [ %33, %31 ], [ false, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.27 = load volatile %struct.yz*, %struct.yz** %5, align 8
  %.0..0..0.28 = load volatile %struct.yz*, %struct.yz** %4, align 8
  %.not31 = icmp eq %struct.yz* %.0..0..0.27, %.0..0..0.28
  %30 = select i1 %.not31, i32 -303775133, i32 -548522767
  br label %.backedge

31:                                               ; preds = %28
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %32 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %.0..0..0.15) #14
  store %struct.yz* %32, %struct.yz** %27, align 8
  %33 = call zeroext i1 @_ZN9__gnu_cxxeqIPK2yzPS1_St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #14
  br label %.backedge

34:                                               ; preds = %28
  %35 = select i1 %.0, i32 114304727, i32 -565802483
  br label %.backedge

36:                                               ; preds = %28
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %37 = bitcast %"class.std::vector"* %.0..0..0.16 to %"class.std::allocator"*
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 1
  %39 = load %struct.yz*, %struct.yz** %38, align 8
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %37, %struct.yz* %39, %struct.yz* nonnull dereferenceable(16) %2)
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.18, i64 0, i32 0, i32 0, i32 1
  %41 = load %struct.yz*, %struct.yz** %40, align 8
  %42 = getelementptr inbounds %struct.yz, %struct.yz* %41, i64 1
  store %struct.yz* %42, %struct.yz** %40, align 8
  br label %.backedge

43:                                               ; preds = %28
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %44 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %.0..0..0.19) #14
  store %struct.yz* %44, %struct.yz** %25, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %45 = call %struct.yz* @_ZNKSt6vectorI2yzSaIS0_EE6cbeginEv(%"class.std::vector"* %.0..0..0.20) #14
  store %struct.yz* %45, %struct.yz** %26, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIPK2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %12) #14
  %47 = call %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %11, i64 %46) #14
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.21, i64 0, i32 0, i32 0, i32 1
  %49 = load %struct.yz*, %struct.yz** %48, align 8
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0, i32 0, i32 2
  %51 = load %struct.yz*, %struct.yz** %50, align 8
  %.not = icmp eq %struct.yz* %49, %51
  %52 = select i1 %.not, i32 -148028615, i32 1819478963
  br label %.backedge

53:                                               ; preds = %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %54 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* nonnull dereferenceable(16) %13) #14
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %.0..0..0.23, %struct.yz* %.sroa.05.0, %struct.yz* nonnull dereferenceable(16) %54)
  br label %.backedge

55:                                               ; preds = %28
  %56 = load i32, i32* @x.32, align 4
  %57 = load i32, i32* @y.33, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1922855535, i32 -742719735
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %.0..0..0.24, %struct.yz* %.sroa.05.0, %struct.yz* nonnull dereferenceable(16) %2)
  %66 = load i32, i32* @x.32, align 4
  %67 = load i32, i32* @y.33, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1208805779, i32 -742719735
  br label %.backedge

75:                                               ; preds = %28
  br label %.backedge

76:                                               ; preds = %28
  %77 = load i32, i32* @x.32, align 4
  %78 = load i32, i32* @y.33, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1552847607, i32 1834369086
  br label %.backedge

86:                                               ; preds = %28
  %87 = load i32, i32* @x.32, align 4
  %88 = load i32, i32* @y.33, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1580641597, i32 1834369086
  br label %.backedge

96:                                               ; preds = %28
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.25, i64 0, i32 0, i32 0, i32 0
  %99 = load %struct.yz*, %struct.yz** %98, align 8
  %100 = getelementptr inbounds %struct.yz, %struct.yz* %99, i64 %18
  store %struct.yz* %100, %struct.yz** %14, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, %struct.yz** nonnull dereferenceable(8) %14) #14
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %102 = load %struct.yz*, %struct.yz** %101, align 8
  ret %struct.yz* %102

103:                                              ; preds = %28
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %.0..0..0.26, %struct.yz* %.sroa.05.0, %struct.yz* nonnull dereferenceable(16) %2)
  br label %.backedge

104:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %5 = load %struct.yz*, %struct.yz** %4, align 8
  store %struct.yz* %5, %struct.yz** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZNSt6vectorI2yzSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  %5 = getelementptr inbounds %struct.yz, %struct.yz* %4, i64 %1
  ret %struct.yz* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.6) #14
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -540976945, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -540976945, label %9
    i32 1472081048, label %12
    i32 485117411, label %15
    i32 -479709579, label %25
    i32 264469295, label %37
    i32 -1936566776, label %39
    i32 1736971220, label %43
    i32 -1638868724, label %53
    i32 -335638253, label %63
    i32 1335283242, label %64
    i32 -2132302306, label %74
    i32 -915587894, label %84
    i32 -542214390, label %85
    i32 2004053636, label %87
    i32 111947284, label %88
  ]

.backedge:                                        ; preds = %8, %88, %87, %85, %74, %64, %63, %53, %43, %39, %37, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -2132302306, %88 ], [ -1638868724, %87 ], [ -479709579, %85 ], [ %83, %74 ], [ %73, %64 ], [ 1335283242, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1736971220, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1335283242, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %10 = icmp ugt i64 %.0..0..0.13, %.0..0..0.14
  %11 = select i1 %10, i32 1472081048, i32 485117411
  br label %.backedge

12:                                               ; preds = %8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %13 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %14 = sub i64 %1, %13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.8, i64 %14)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.38, align 4
  %17 = load i32, i32* @y.39, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -479709579, i32 -542214390
  br label %.backedge

25:                                               ; preds = %8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %26 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %27 = icmp ugt i64 %26, %1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.38, align 4
  %29 = load i32, i32* @y.39, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 264469295, i32 -542214390
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.15, i32 -1936566776, i32 1736971220
  br label %.backedge

39:                                               ; preds = %8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %41 = load %struct.yz*, %struct.yz** %40, align 8
  %42 = getelementptr inbounds %struct.yz, %struct.yz* %41, i64 %1
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorI2yzSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %.0..0..0.11, %struct.yz* %42) #14
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.38, align 4
  %45 = load i32, i32* @y.39, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1638868724, i32 2004053636
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.38, align 4
  %55 = load i32, i32* @y.39, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -335638253, i32 2004053636
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.38, align 4
  %66 = load i32, i32* @y.39, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2132302306, i32 111947284
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.38, align 4
  %76 = load i32, i32* @y.39, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -915587894, i32 111947284
  br label %.backedge

84:                                               ; preds = %8
  ret void

85:                                               ; preds = %8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %86 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.yz, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @K)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %10 = bitcast %struct.yz* %1 to i8*
  br label %11

11:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1536809171, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1536809171, label %12
    i32 1318119829, label %17
    i32 -439169344, label %27
    i32 525720858, label %41
    i32 -1380960260, label %42
    i32 1592214476, label %52
    i32 1221129978, label %63
    i32 462475835, label %64
    i32 1787034058, label %65
    i32 -63312529, label %69
    i32 713718423, label %70
    i32 400491684, label %80
    i32 1732786939, label %90
    i32 1837055082, label %91
    i32 -2073434447, label %97
    i32 -726663552, label %100
    i32 1094453160, label %110
    i32 -960278967, label %124
    i32 399401958, label %125
    i32 -377764449, label %135
    i32 1945920155, label %146
    i32 406315670, label %147
    i32 -178072268, label %151
    i32 -2016645340, label %156
    i32 920305022, label %158
    i32 1711562133, label %160
    i32 2003411323, label %165
  ]

.backedge:                                        ; preds = %11, %165, %160, %158, %156, %151, %146, %135, %125, %124, %110, %100, %97, %91, %90, %80, %70, %69, %65, %64, %63, %52, %42, %41, %27, %17, %12
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %165 ], [ %.020, %160 ], [ %159, %158 ], [ %.020, %156 ], [ %.020, %151 ], [ %.020, %146 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %110 ], [ %.020, %100 ], [ %.020, %97 ], [ %.020, %91 ], [ %.020, %90 ], [ %.neg, %80 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %65 ], [ 1, %64 ], [ %.020, %63 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %165 ], [ %.018, %160 ], [ %.018, %158 ], [ %157, %156 ], [ %.018, %151 ], [ %.018, %146 ], [ %.018, %135 ], [ %.018, %125 ], [ %.018, %124 ], [ %.018, %110 ], [ %.018, %100 ], [ %.018, %97 ], [ %.018, %91 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %63 ], [ %53, %52 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -377764449, %165 ], [ 1094453160, %160 ], [ 400491684, %158 ], [ 1592214476, %156 ], [ -439169344, %151 ], [ -2073434447, %146 ], [ %145, %135 ], [ %134, %125 ], [ 399401958, %124 ], [ %123, %110 ], [ %109, %100 ], [ %99, %97 ], [ -2073434447, %91 ], [ 1787034058, %90 ], [ %89, %80 ], [ %79, %70 ], [ 713718423, %69 ], [ %68, %65 ], [ 1787034058, %64 ], [ -1536809171, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1380960260, %41 ], [ %40, %27 ], [ %26, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = sext i32 %.018 to i64
  %14 = load i64, i64* @N, align 8
  %15 = icmp sgt i64 %14, %13
  %16 = select i1 %15, i32 1318119829, i32 462475835
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.40, align 4
  %19 = load i32, i32* @y.41, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -439169344, i32 -178072268
  br label %.backedge

27:                                               ; preds = %11
  %28 = add i32 %.018, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %30)
  %32 = load i32, i32* @x.40, align 4
  %33 = load i32, i32* @y.41, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 525720858, i32 -178072268
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.40, align 4
  %44 = load i32, i32* @y.41, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1592214476, i32 -2016645340
  br label %.backedge

52:                                               ; preds = %11
  %53 = add i32 %.018, 1
  %54 = load i32, i32* @x.40, align 4
  %55 = load i32, i32* @y.41, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1221129978, i32 -2016645340
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backEOS0_(%"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0), %struct.yz* nonnull dereferenceable(16) %1)
  br label %.backedge

65:                                               ; preds = %11
  %66 = sext i32 %.020 to i64
  %67 = load i64, i64* @N, align 8
  %.not = icmp slt i64 %67, %66
  %68 = select i1 %.not, i32 1837055082, i32 -63312529
  br label %.backedge

69:                                               ; preds = %11
  call void @_Z4calci(i32 %.020)
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.40, align 4
  %72 = load i32, i32* @y.41, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 400491684, i32 920305022
  br label %.backedge

80:                                               ; preds = %11
  %.neg = add i32 %.020, 1
  %81 = load i32, i32* @x.40, align 4
  %82 = load i32, i32* @y.41, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1732786939, i32 920305022
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  store i64 9223372036854775807, i64* %2, align 8
  %92 = load i64, i64* @N, align 8
  %93 = load i64, i64* @K, align 8
  %94 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %92, i64 %93
  %95 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* nonnull %94) #14
  store %struct.yz* %95, %struct.yz** %8, align 8
  %96 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* nonnull %94) #14
  store %struct.yz* %96, %struct.yz** %9, align 8
  br label %.backedge

97:                                               ; preds = %11
  %98 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %99 = select i1 %98, i32 -726663552, i32 406315670
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.40, align 4
  %102 = load i32, i32* @y.41, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1094453160, i32 1711562133
  br label %.backedge

110:                                              ; preds = %11
  %111 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.yz, %struct.yz* %111, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds %struct.yz, %struct.yz* %111, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx4, align 8
  %112 = add i64 %.sroa.4.0.copyload, %.sroa.0.0.copyload
  store i64 %112, i64* %5, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %5)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %2, align 8
  %115 = load i32, i32* @x.40, align 4
  %116 = load i32, i32* @y.41, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -960278967, i32 1711562133
  br label %.backedge

124:                                              ; preds = %11
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i32, i32* @x.40, align 4
  %127 = load i32, i32* @y.41, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -377764449, i32 2003411323
  br label %.backedge

135:                                              ; preds = %11
  %136 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %137 = load i32, i32* @x.40, align 4
  %138 = load i32, i32* @y.41, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1945920155, i32 2003411323
  br label %.backedge

146:                                              ; preds = %11
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i64, i64* %2, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

151:                                              ; preds = %11
  %152 = add i32 %.018, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %154)
  br label %.backedge

156:                                              ; preds = %11
  %157 = add i32 %.018, 1
  br label %.backedge

158:                                              ; preds = %11
  %159 = add i32 %.020, 1
  br label %.backedge

160:                                              ; preds = %11
  %161 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %struct.yz, %struct.yz* %161, i64 0, i32 0
  %.sroa.0.0.copyload3 = load i64, i64* %.sroa.0.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds %struct.yz, %struct.yz* %161, i64 0, i32 1
  %.sroa.4.0.copyload6 = load i64, i64* %.sroa.4.0..sroa_idx5, align 8
  %162 = add i64 %.sroa.4.0.copyload6, %.sroa.0.0.copyload3
  store i64 %162, i64* %5, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %5)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %2, align 8
  br label %.backedge

165:                                              ; preds = %11
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.yz* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.yz* nonnull dereferenceable(16) %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
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
  %.0.ph = phi i32 [ -1097048073, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1097048073, label %13
    i32 2036046882, label %16
    i32 1943596128, label %26
    i32 981558285, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2036046882, i32 981558285
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1943596128, i32 981558285
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2036046882, %27 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -323911982, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -323911982, label %12
    i32 1668762100, label %15
    i32 1415485764, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1668762100, i32 1415485764
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1476528467, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1476528467, label %15
    i32 -613952002, label %18
    i32 1621489888, label %28
    i32 -120989002, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -613952002, i32 -120989002
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI2yzEC2Ev(%"class.std::allocator"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.48, align 4
  %20 = load i32, i32* @y.49, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1621489888, i32 -120989002
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI2yzEC2Ev(%"class.std::allocator"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -613952002, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2yzEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2yzEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %0, %struct.yz* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP2yzEvT_S2_(%struct.yz* %0, %struct.yz* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.56, align 4
  %6 = load i32, i32* @y.57, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 139248631, i32 1608797369
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -23052054, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -23052054, label %15
    i32 1112669826, label %.outer.backedge
    i32 139248631, label %18
    i32 1608797369, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1112669826, i32 1608797369
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1112669826, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.yz*, %struct.yz** %5, align 8
  %7 = ptrtoint %struct.yz* %6 to i64
  %8 = ptrtoint %struct.yz* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.yz* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2yzEvT_S2_(%struct.yz* %0, %struct.yz* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2yzEEvT_S4_(%struct.yz* %0, %struct.yz* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2yzEEvT_S4_(%struct.yz* %0, %struct.yz* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.62, align 4
  %6 = load i32, i32* @y.63, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -959410991, i32 -310848689
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -49411954, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -49411954, label %15
    i32 266584854, label %.outer.backedge
    i32 -959410991, label %18
    i32 -310848689, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 266584854, i32 -310848689
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 266584854, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.yz* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -727286379, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -727286379, label %7
    i32 916253145, label %9
    i32 614368763, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.yz*, %struct.yz** %4, align 8
  %.not = icmp eq %struct.yz* %.0..0..0.5, null
  %8 = select i1 %.not, i32 614368763, i32 916253145
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI2yzEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.yz* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 614368763, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI2yzED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.yz* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2yzE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.yz* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.yz* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.yz* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2yzED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2yzED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.yz** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.yz*, %struct.yz** %1, align 8
  store %struct.yz* %4, %struct.yz** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.yz** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.yz* %1, %struct.yz* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* nonnull dereferenceable(16) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.yz* %1, %struct.yz* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.yz* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds %struct.yz, %struct.yz* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* nonnull dereferenceable(16) %1) #14
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.yz* %8, %struct.yz* nonnull dereferenceable(16) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.yz*, %struct.yz** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.yz*, %struct.yz** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %16 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %12, %struct.yz* %14, %struct.yz* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.yz, %struct.yz* %16, i64 1
  %19 = load %struct.yz*, %struct.yz** %11, align 8
  %20 = load %struct.yz*, %struct.yz** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %19, %struct.yz* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load %struct.yz*, %struct.yz** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.yz*, %struct.yz** %23, align 8
  %25 = ptrtoint %struct.yz* %24 to i64
  %26 = ptrtoint %struct.yz* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.yz* %22, i64 %28)
  store %struct.yz* %5, %struct.yz** %11, align 8
  store %struct.yz* %18, %struct.yz** %13, align 8
  %29 = getelementptr inbounds %struct.yz, %struct.yz* %5, i64 %3
  store %struct.yz* %29, %struct.yz** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %struct.yz* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #14
  %.not = icmp eq %struct.yz* %.0, null
  br i1 %.not, label %34, label %48

34:                                               ; preds = %30
  %35 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %36 = getelementptr inbounds %struct.yz, %struct.yz* %5, i64 %35
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.yz* %36)
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = load i32, i32* @x.82, align 4
  %39 = load i32, i32* @y.83, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader28

46:                                               ; preds = %.critedge24, %.critedge23, %67, %34
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

48:                                               ; preds = %30
  %49 = load i32, i32* @x.82, align 4
  %50 = load i32, i32* @y.83, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %94

57:                                               ; preds = %94, %48
  %58 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %59 = load i32, i32* @x.82, align 4
  %60 = load i32, i32* @y.83, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %94

67:                                               ; preds = %57
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %5, %struct.yz* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %58)
          to label %..critedge_crit_edge unwind label %46

..critedge_crit_edge:                             ; preds = %67
  %.pre = load i32, i32* @x.82, align 4
  %.pre32 = load i32, i32* @y.83, align 4
  %.pre33 = add i32 %.pre, -1
  %.pre34 = mul i32 %.pre33, %.pre
  %.pre36 = and i32 %.pre34, 1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %37
  %.pre-phi37 = phi i32 [ %.pre36, %..critedge_crit_edge ], [ %42, %37 ]
  %68 = phi i32 [ %.pre32, %..critedge_crit_edge ], [ %39, %37 ]
  %69 = icmp eq i32 %.pre-phi37, 0
  %70 = icmp slt i32 %68, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge23, label %.preheader27

.critedge23:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.yz* %5, i64 %3)
          to label %72 unwind label %46

72:                                               ; preds = %.critedge23
  %73 = load i32, i32* @x.82, align 4
  %74 = load i32, i32* @y.83, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge24, label %.preheader

.critedge24:                                      ; preds = %72
  invoke void @__cxa_rethrow() #16
          to label %85 unwind label %46

81:                                               ; preds = %46
  resume { i8*, i32 } %47

82:                                               ; preds = %46
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  tail call void @__clang_call_terminate(i8* %84) #15
  unreachable

85:                                               ; preds = %.critedge24
  %86 = load i32, i32* @x.82, align 4
  %87 = load i32, i32* @y.83, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = icmp sgt i32 %87, 9
  tail call void @llvm.assume(i1 %91)
  tail call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %85, %93
  br label %93

.preheader28:                                     ; preds = %37, %.preheader28
  br label %.preheader28, !llvm.loop !1

94:                                               ; preds = %57, %48
  %95 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  br label %57

.preheader27:                                     ; preds = %.critedge, %.preheader27
  br label %.preheader27, !llvm.loop !3

.preheader:                                       ; preds = %72, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.yz* %1, %struct.yz* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.yz* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* nonnull dereferenceable(16) %2) #14
  %6 = bitcast %struct.yz* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.yz* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -1886905131, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -1886905131, label %14
    i32 -844384665, label %17
    i32 -760564389, label %18
    i32 -1719504518, label %28
    i32 -1114115432, label %45
    i32 925429071, label %47
    i32 -1084143783, label %51
    i32 -322686694, label %53
    i32 1234614548, label %54
    i32 781130501, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %47, %45, %28, %18, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %60, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %45 ], [ %33, %28 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ -1719504518, %55 ], [ 1234614548, %53 ], [ 1234614548, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.022, %53 ], [ %52, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %16 = select i1 %15, i32 -844384665, i32 -760564389
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

18:                                               ; preds = %13
  %19 = load i32, i32* @x.88, align 4
  %20 = load i32, i32* @y.89, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1719504518, i32 781130501
  br label %.backedge

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.88, align 4
  %37 = load i32, i32* @y.89, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1114115432, i32 781130501
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.19, i32 -1084143783, i32 925429071
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  %49 = icmp ugt i64 %.022, %48
  %50 = select i1 %49, i32 -1084143783, i32 -322686694
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %57 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %61 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 2091577219, %2 ], [ 505395343, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.yz* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 2091577219, label %6
    i32 -905066884, label %8
    i32 -1573175237, label %.outer.outer.backedge
    i32 505395343, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1573175237, i32 -905066884
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.yz* @_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.yz* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.yz* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
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
  %15 = select i1 %14, i32 -270114113, i32 -1407051011
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1200839092, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1200839092, label %17
    i32 377263950, label %20
    i32 -270114113, label %27
    i32 -1407051011, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 377263950, i32 -1407051011
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.yz*, %struct.yz** %12, align 8
  %22 = load %struct.yz*, %struct.yz** %13, align 8
  %23 = ptrtoint %struct.yz* %21 to i64
  %24 = ptrtoint %struct.yz* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 377263950, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.yz*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.94, align 4
  %9 = load i32, i32* @y.95, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.yz* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 393544364, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 393544364, label %16
    i32 -52977455, label %19
    i32 1298987160, label %32
    i32 -65959122, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -52977455, i32 -65959122
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %0)
  %21 = tail call %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %1)
  %22 = tail call %struct.yz* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.yz* %20, %struct.yz* %21, %struct.yz* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.94, align 4
  %24 = load i32, i32* @y.95, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1298987160, i32 -65959122
  br label %.outer

32:                                               ; preds = %15
  store %struct.yz* %.ph, %struct.yz** %5, align 8
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %5, align 8
  ret %struct.yz* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %0)
  %35 = tail call %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %1)
  %36 = tail call %struct.yz* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.yz* %34, %struct.yz* %35, %struct.yz* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -52977455, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.yz* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2yzE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.yz* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI2yzEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

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
  %.0.ph = phi i32 [ -1200890633, %2 ], [ 981192253, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1200890633, label %8
    i32 -997507528, label %.outer.backedge
    i32 -381270729, label %11
    i32 981192253, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -997507528, i32 -381270729
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2yzEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.yz* @_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.yz* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.110, align 4
  %9 = load i32, i32* @y.111, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -401896465, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -401896465, label %16
    i32 1815409013, label %19
    i32 476516212, label %33
    i32 -1698027346, label %35
    i32 -367481172, label %36
    i32 1073567549, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1815409013, i32 1073567549
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.110, align 4
  %25 = load i32, i32* @y.111, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 476516212, i32 1073567549
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1698027346, i32 -367481172
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.yz*
  ret %struct.yz* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1815409013, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.yz*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.112, align 4
  %9 = load i32, i32* @y.113, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.yz* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -944495160, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -944495160, label %16
    i32 659301790, label %19
    i32 -1120096453, label %30
    i32 1930107989, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 659301790, i32 1930107989
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.yz* @_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2)
  %21 = load i32, i32* @x.112, align 4
  %22 = load i32, i32* @y.113, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1120096453, i32 1930107989
  br label %.outer

30:                                               ; preds = %15
  store %struct.yz* %.ph, %struct.yz** %5, align 8
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %5, align 8
  ret %struct.yz* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.yz* @_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 659301790, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP2yzEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.yz* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  ret %struct.yz* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.116, align 4
  %8 = load i32, i32* @y.117, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.yz* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -923041979, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -923041979, label %15
    i32 1501970963, label %18
    i32 -615311214, label %29
    i32 -1851502925, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1501970963, i32 -1851502925
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.yz* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2)
  %20 = load i32, i32* @x.116, align 4
  %21 = load i32, i32* @y.117, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -615311214, i32 -1851502925
  br label %.outer

29:                                               ; preds = %14
  store %struct.yz* %.ph, %struct.yz** %4, align 8
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.yz* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1501970963, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.yz* @_ZSt4copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2)
  ret %struct.yz* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt4copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.yz* @_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.yz* %0)
  %5 = tail call %struct.yz* @_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.yz* %1)
  %6 = tail call %struct.yz* @_ZSt14__copy_move_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %4, %struct.yz* %5, %struct.yz* %2)
  ret %struct.yz* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt14__copy_move_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %0)
  %5 = tail call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %1)
  %6 = tail call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %2)
  %7 = tail call %struct.yz* @_ZSt13__copy_move_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %4, %struct.yz* %5, %struct.yz* %6)
  ret %struct.yz* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.yz* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.yz* @_ZNSt10_Iter_baseISt13move_iteratorIP2yzELb1EE7_S_baseES3_(%struct.yz* %0)
  ret %struct.yz* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt13__copy_move_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.126, align 4
  %8 = load i32, i32* @y.127, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.yz* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 993390828, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 993390828, label %15
    i32 -2146673305, label %18
    i32 1422232172, label %29
    i32 -1097038652, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2146673305, i32 -1097038652
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.yz* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2)
  %20 = load i32, i32* @x.126, align 4
  %21 = load i32, i32* @y.127, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1422232172, i32 -1097038652
  br label %.outer

29:                                               ; preds = %14
  store %struct.yz* %.ph, %struct.yz** %4, align 8
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.yz* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2146673305, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.yz* @_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_(%struct.yz* %0)
  ret %struct.yz* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.yz* %1 to i64
  %7 = ptrtoint %struct.yz* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %5, align 8
  %10 = bitcast %struct.yz* %2 to i8*
  %11 = bitcast %struct.yz* %0 to i8*
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1982426265, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1982426265, label %13
    i32 92229755, label %15
    i32 691832257, label %25
    i32 -769419844, label %35
    i32 -1557582116, label %36
    i32 -1532149952, label %46
    i32 741518576, label %56
    i32 947216000, label %58
    i32 -538729314, label %59
  ]

.backedge:                                        ; preds = %12, %59, %58, %46, %36, %35, %25, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1532149952, %59 ], [ 691832257, %58 ], [ %55, %46 ], [ %45, %36 ], [ -1557582116, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %14 = select i1 %.not, i32 -1557582116, i32 92229755
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.130, align 4
  %17 = load i32, i32* @y.131, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 691832257, i32 947216000
  br label %.backedge

25:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  %26 = load i32, i32* @x.130, align 4
  %27 = load i32, i32* @y.131, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -769419844, i32 947216000
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.130, align 4
  %38 = load i32, i32* @y.131, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1532149952, i32 -538729314
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.130, align 4
  %48 = load i32, i32* @y.131, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 741518576, i32 -538729314
  br label %.backedge

56:                                               ; preds = %12
  %57 = getelementptr inbounds %struct.yz, %struct.yz* %2, i64 %9
  store %struct.yz* %57, %struct.yz** %4, align 8
  %.0..0..0.14 = load volatile %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %.0..0..0.14

58:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_(%struct.yz* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.yz* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt10_Iter_baseISt13move_iteratorIP2yzELb1EE7_S_baseES3_(%struct.yz* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.yz*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.134, align 4
  %6 = load i32, i32* @y.135, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1569048768, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1569048768, label %13
    i32 -2069685345, label %16
    i32 1033166818, label %29
    i32 -753480844, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2069685345, i32 -753480844
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.yz* %0, %struct.yz** %18, align 8
  %19 = call %struct.yz* @_ZNKSt13move_iteratorIP2yzE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.yz* %19, %struct.yz** %2, align 8
  %20 = load i32, i32* @x.134, align 4
  %21 = load i32, i32* @y.135, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1033166818, i32 -753480844
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.yz* %0, %struct.yz** %32, align 8
  %33 = call %struct.yz* @_ZNKSt13move_iteratorIP2yzE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -2069685345, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNKSt13move_iteratorIP2yzE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2yzEC2ES1_(%"class.std::move_iterator"* %0, %struct.yz* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.138, align 4
  %6 = load i32, i32* @y.139, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 22215622, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 22215622, label %14
    i32 404485092, label %17
    i32 1953622246, label %27
    i32 -2098965633, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 404485092, i32 -2098965633
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.yz* %1, %struct.yz** %12, align 8
  %18 = load i32, i32* @x.138, align 4
  %19 = load i32, i32* @y.139, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1953622246, i32 -2098965633
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.yz* %1, %struct.yz** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 404485092, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.yz* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %struct.yz* @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIZ4calciE3$_0EEET_SC_SC_RKT0_T1_"(%struct.yz* %0, %struct.yz* %1, %struct.yz* dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.yz**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.142, align 4
  %16 = load i32, i32* @y.143, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 195651956, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 195651956, label %23
    i32 1662139490, label %26
    i32 -2039467683, label %48
    i32 905968017, label %49
    i32 592794012, label %53
    i32 517022320, label %63
    i32 1462161648, label %86
    i32 -1688996024, label %88
    i32 -1124383061, label %97
    i32 -908658495, label %99
    i32 659954561, label %109
    i32 -2134574783, label %119
    i32 671270213, label %120
    i32 -837310430, label %126
    i32 -1355456849, label %128
    i32 -1549394101, label %142
  ]

.backedge:                                        ; preds = %22, %142, %128, %126, %119, %109, %99, %97, %88, %86, %63, %53, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 659954561, %142 ], [ 517022320, %128 ], [ 1662139490, %126 ], [ 905968017, %119 ], [ %118, %109 ], [ %108, %99 ], [ -908658495, %97 ], [ -908658495, %88 ], [ %87, %86 ], [ %85, %63 ], [ %62, %53 ], [ %52, %49 ], [ 905968017, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1662139490, i32 -837310430
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %30 = alloca %struct.yz*, align 8
  store %struct.yz** %30, %struct.yz*** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %struct.yz* %0, %struct.yz** %35, align 8
  %.0..0..0.13 = load volatile %struct.yz**, %struct.yz*** %9, align 8
  store %struct.yz* %2, %struct.yz** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %37 = load i64, i64* %36, align 8
  %.cast = inttoptr i64 %37 to %struct.yz*
  %38 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.yz* %.cast, %struct.yz* %1)
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %38, i64* %.0..0..0.16, align 8
  %39 = load i32, i32* @x.142, align 4
  %40 = load i32, i32* @y.143, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2039467683, i32 -837310430
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.17, align 8
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i32 592794012, i32 671270213
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.142, align 4
  %55 = load i32, i32* @y.143, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 517022320, i32 -1355456849
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %64 = load i64, i64* %.0..0..0.18, align 8
  %65 = ashr i64 %64, 1
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %68 = load i64, i64* %66, align 8
  store i64 %68, i64* %67, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.30, i64 %69)
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %72 = load i64, i64* %70, align 8
  store i64 %72, i64* %71, align 8
  %.0..0..0.14 = load volatile %struct.yz**, %struct.yz*** %9, align 8
  %73 = load %struct.yz*, %struct.yz** %.0..0..0.14, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %75 = load %struct.yz*, %struct.yz** %74, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %76 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EclINS_17__normal_iteratorIP2yzSt6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_"(%struct.yz* %75, %struct.yz* dereferenceable(16) %73)
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.142, align 4
  %78 = load i32, i32* @y.143, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1462161648, i32 -1355456849
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.40, i32 -1688996024, i32 -1124383061
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #14
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.25, align 8
  %95 = xor i64 %94, -1
  %96 = add i64 %93, %95
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %96, i64* %.0..0..0.20, align 8
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %98, i64* %.0..0..0.21, align 8
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.142, align 4
  %101 = load i32, i32* @y.143, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 659954561, i32 -1549394101
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.142, align 4
  %111 = load i32, i32* @y.143, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2134574783, i32 -1549394101
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %123 = load i64, i64* %121, align 8
  store i64 %123, i64* %122, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %125 = load %struct.yz*, %struct.yz** %124, align 8
  ret %struct.yz* %125

126:                                              ; preds = %22
  %127 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.yz* %0, %struct.yz* %1)
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.22, align 8
  %130 = ashr i64 %129, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %130, i64* %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.34, i64 %134)
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %137 = load i64, i64* %135, align 8
  store i64 %137, i64* %136, align 8
  %.0..0..0.15 = load volatile %struct.yz**, %struct.yz*** %9, align 8
  %138 = load %struct.yz*, %struct.yz** %.0..0..0.15, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %140 = load %struct.yz*, %struct.yz** %139, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %141 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EclINS_17__normal_iteratorIP2yzSt6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_"(%struct.yz* %140, %struct.yz* dereferenceable(16) %138)
  br label %.backedge

142:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.yz* %0, %struct.yz* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.146, align 4
  %7 = load i32, i32* @y.147, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 371686928, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 371686928, label %14
    i32 1508305446, label %17
    i32 1584377179, label %30
    i32 640328854, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1508305446, i32 640328854
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.yz* %0, %struct.yz** %19, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18)
  %20 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.yz* %0, %struct.yz* %1)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.146, align 4
  %22 = load i32, i32* @y.147, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1584377179, i32 640328854
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.yz* %0, %struct.yz** %33, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %32)
  %34 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.yz* %0, %struct.yz* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1508305446, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.148, align 4
  %6 = load i32, i32* @y.149, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1162228909, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1162228909, label %13
    i32 -835224613, label %16
    i32 -1823246732, label %26
    i32 219037394, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -835224613, i32 219037394
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0, i64 %1)
  %17 = load i32, i32* @x.148, align 4
  %18 = load i32, i32* @y.149, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1823246732, i32 219037394
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -835224613, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EclINS_17__normal_iteratorIP2yzSt6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_"(%struct.yz* %0, %struct.yz* nocapture readonly dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.yz* %0, %struct.yz** %4, align 8
  %5 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %.idx = getelementptr %struct.yz, %struct.yz* %5, i64 0, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx2 = getelementptr %struct.yz, %struct.yz* %1, i64 0, i32 0
  %.idx2.val = load i64, i64* %.idx2, align 8
  %6 = call fastcc zeroext i1 @"_ZZ4calciENK3$_0clERK2yzS2_"(i64 %.idx.val, i64 %.idx2.val)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.yz* %0, %struct.yz* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.yz* %0, %struct.yz** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.yz* %1, %struct.yz** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.154, align 4
  %5 = load i32, i32* @y.155, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 305262736, i32 23670707
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1143994501, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1143994501, label %14
    i32 -950333068, label %.outer.backedge
    i32 305262736, label %17
    i32 23670707, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -950333068, i32 23670707
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -950333068, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  %5 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.yz*, %struct.yz** %5, align 8
  %7 = ptrtoint %struct.yz* %4 to i64
  %8 = ptrtoint %struct.yz* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %0, i64 %1) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  %5 = getelementptr inbounds %struct.yz, %struct.yz* %4, i64 %1
  store %struct.yz* %5, %struct.yz** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4calciENK3$_0clERK2yzS2_"(i64 %.0.0.val, i64 %.0.0.val1) unnamed_addr #10 align 2 {
  %1 = icmp slt i64 %.0.0.val, %.0.0.val1
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK2yzPS1_St6vectorIS1_SaIS1_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.166, align 4
  %7 = load i32, i32* @y.167, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -565833120, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -565833120, label %14
    i32 -1791058630, label %17
    i32 -566643301, label %35
    i32 -1034326563, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1791058630, i32 -1034326563
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #14
  %19 = load %struct.yz*, %struct.yz** %18, align 8
  %20 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %struct.yz*, %struct.yz** %20, align 8
  %22 = ptrtoint %struct.yz* %19 to i64
  %23 = ptrtoint %struct.yz* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.166, align 4
  %27 = load i32, i32* @y.167, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -566643301, i32 -1034326563
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #14
  %38 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -1791058630, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK2yzPS1_St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #14
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  %5 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.yz*, %struct.yz** %5, align 8
  %7 = icmp eq %struct.yz* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.yz*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.yz*, %struct.yz** %5, align 8
  %7 = getelementptr inbounds %struct.yz, %struct.yz* %6, i64 %1
  store %struct.yz* %7, %struct.yz** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.yz** nonnull dereferenceable(8) %4) #14
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  ret %struct.yz* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #14
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  %5 = tail call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %1) #14
  %6 = load %struct.yz*, %struct.yz** %5, align 8
  %7 = ptrtoint %struct.yz* %4 to i64
  %8 = ptrtoint %struct.yz* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNKSt6vectorI2yzSaIS0_EE6cbeginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.yz*, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1207617343, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1207617343, label %14
    i32 -788582403, label %17
    i32 1747246279, label %32
    i32 -1231149753, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -788582403, i32 -1231149753
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %19 = alloca %struct.yz*, align 8
  %20 = load %struct.yz*, %struct.yz** %12, align 8
  store %struct.yz* %20, %struct.yz** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %18, %struct.yz** nonnull dereferenceable(8) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i64 0, i32 0
  %22 = load %struct.yz*, %struct.yz** %21, align 8
  store %struct.yz* %22, %struct.yz** %2, align 8
  %23 = load i32, i32* @x.174, align 4
  %24 = load i32, i32* @y.175, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1747246279, i32 -1231149753
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %35 = alloca %struct.yz*, align 8
  %36 = load %struct.yz*, %struct.yz** %12, align 8
  store %struct.yz* %36, %struct.yz** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %34, %struct.yz** nonnull dereferenceable(8) %35) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -788582403, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.yz* %1, %struct.yz* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.yz, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.yz* %1, %struct.yz** %7, align 8
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %12 = load %struct.yz*, %struct.yz** %11, align 8
  %.not = icmp eq %struct.yz* %10, %12
  br i1 %.not, label %45, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* @x.176, align 4
  %15 = load i32, i32* @y.177, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %.pre47 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %.pre49 = bitcast %struct.yz* %5 to i8*
  br i1 %21, label %._crit_edge46, label %._crit_edge45

._crit_edge46:                                    ; preds = %13, %._crit_edge45
  %22 = phi %struct.yz* [ %.pre, %._crit_edge45 ], [ %10, %13 ]
  %23 = getelementptr inbounds %struct.yz, %struct.yz* %22, i64 -1
  %24 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* nonnull dereferenceable(16) %23) #14
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %.pre47, %struct.yz* %22, %struct.yz* nonnull dereferenceable(16) %24)
  %25 = load %struct.yz*, %struct.yz** %9, align 8
  %26 = getelementptr inbounds %struct.yz, %struct.yz* %25, i64 1
  store %struct.yz* %26, %struct.yz** %9, align 8
  %27 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %28 = load %struct.yz*, %struct.yz** %27, align 8
  %29 = load %struct.yz*, %struct.yz** %9, align 8
  %30 = getelementptr inbounds %struct.yz, %struct.yz* %29, i64 -2
  %31 = getelementptr inbounds %struct.yz, %struct.yz* %29, i64 -1
  %32 = call %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz* %28, %struct.yz* nonnull %30, %struct.yz* nonnull %31)
  %33 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* nonnull dereferenceable(16) %2) #14
  %34 = bitcast %struct.yz* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.pre49, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %36 = bitcast %struct.yz* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %.pre49, i64 16, i1 false)
  %37 = load i32, i32* @x.176, align 4
  %38 = load i32, i32* @y.177, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %124, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge46
  %.pre36 = load %struct.yz*, %struct.yz** %9, align 8
  br label %._crit_edge45

45:                                               ; preds = %3
  %46 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  %47 = tail call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* nonnull %0) #14
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.yz* %47, %struct.yz** %48, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #14
  %50 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %8, i64 %46)
  %51 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %52 = getelementptr inbounds %struct.yz, %struct.yz* %50, i64 %49
  %53 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* nonnull dereferenceable(16) %2) #14
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %51, %struct.yz* %52, %struct.yz* nonnull dereferenceable(16) %53)
          to label %54 unwind label %77

54:                                               ; preds = %45
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %56 = load %struct.yz*, %struct.yz** %55, align 8
  %57 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %58 = load %struct.yz*, %struct.yz** %57, align 8
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #14
  %60 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %56, %struct.yz* %58, %struct.yz* %50, %"class.std::allocator"* nonnull dereferenceable(1) %59)
          to label %61 unwind label %77

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.yz, %struct.yz* %60, i64 1
  %63 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %64 = load %struct.yz*, %struct.yz** %63, align 8
  %65 = load %struct.yz*, %struct.yz** %9, align 8
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #14
  %67 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %64, %struct.yz* %65, %struct.yz* nonnull %62, %"class.std::allocator"* nonnull dereferenceable(1) %66)
          to label %68 unwind label %77

68:                                               ; preds = %61
  %69 = load i32, i32* @x.176, align 4
  %70 = load i32, i32* @y.177, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %.pre38 = load %struct.yz*, %struct.yz** %55, align 8
  %.pre39 = load %struct.yz*, %struct.yz** %9, align 8
  br i1 %76, label %._crit_edge37, label %._crit_edge40

77:                                               ; preds = %61, %54, %45
  %.0 = phi %struct.yz* [ %62, %61 ], [ null, %54 ], [ %50, %45 ]
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = call i8* @__cxa_begin_catch(i8* %79) #14
  %.not30 = icmp eq %struct.yz* %.0, null
  br i1 %.not30, label %81, label %102

81:                                               ; preds = %77
  %82 = load i32, i32* @x.176, align 4
  %83 = load i32, i32* @y.177, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge, label %.preheader33

.critedge:                                        ; preds = %81
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %51, %struct.yz* %52)
          to label %104 unwind label %90

90:                                               ; preds = %105, %104, %102, %.critedge
  %91 = load i32, i32* @x.176, align 4
  %92 = load i32, i32* @y.177, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %157

99:                                               ; preds = %157, %90
  %100 = landingpad { i8*, i32 }
          cleanup
  br i1 %98, label %101, label %157

101:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

102:                                              ; preds = %77
  %103 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #14
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %50, %struct.yz* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %103)
          to label %104 unwind label %90

104:                                              ; preds = %102, %.critedge
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %8, %struct.yz* %50, i64 %46)
          to label %105 unwind label %90

105:                                              ; preds = %104
  invoke void @__cxa_rethrow() #16
          to label %133 unwind label %90

._crit_edge37:                                    ; preds = %68, %._crit_edge40
  %106 = phi %struct.yz* [ %67, %._crit_edge40 ], [ %.pre39, %68 ]
  %107 = phi %struct.yz* [ %50, %._crit_edge40 ], [ %.pre38, %68 ]
  %108 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #14
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %107, %struct.yz* %106, %"class.std::allocator"* nonnull dereferenceable(1) %108)
  %109 = load %struct.yz*, %struct.yz** %55, align 8
  %110 = load %struct.yz*, %struct.yz** %11, align 8
  %111 = ptrtoint %struct.yz* %110 to i64
  %112 = ptrtoint %struct.yz* %109 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 4
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %8, %struct.yz* %109, i64 %114)
  store %struct.yz* %50, %struct.yz** %55, align 8
  store %struct.yz* %67, %struct.yz** %9, align 8
  %115 = getelementptr inbounds %struct.yz, %struct.yz* %50, i64 %46
  store %struct.yz* %115, %struct.yz** %11, align 8
  %116 = load i32, i32* @x.176, align 4
  %117 = load i32, i32* @y.177, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %._crit_edge40

124:                                              ; preds = %._crit_edge37, %._crit_edge46
  %.pre-phi44 = phi i32 [ %120, %._crit_edge37 ], [ %41, %._crit_edge46 ]
  %125 = phi i32 [ %117, %._crit_edge37 ], [ %38, %._crit_edge46 ]
  %126 = icmp eq i32 %.pre-phi44, 0
  %127 = icmp slt i32 %125, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge31, label %.preheader

.critedge31:                                      ; preds = %124
  ret void

129:                                              ; preds = %101
  resume { i8*, i32 } %100

130:                                              ; preds = %101
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #15
  unreachable

133:                                              ; preds = %105
  %134 = load i32, i32* @x.176, align 4
  %135 = load i32, i32* @y.177, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  %140 = icmp sgt i32 %135, 9
  call void @llvm.assume(i1 %139)
  call void @llvm.assume(i1 %140)
  br label %141

141:                                              ; preds = %133, %141
  br label %141

._crit_edge45:                                    ; preds = %13, %._crit_edge
  %142 = phi %struct.yz* [ %.pre36, %._crit_edge ], [ %10, %13 ]
  %143 = getelementptr inbounds %struct.yz, %struct.yz* %142, i64 -1
  %144 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* nonnull dereferenceable(16) %143) #14
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %.pre47, %struct.yz* %142, %struct.yz* nonnull dereferenceable(16) %144)
  %145 = load %struct.yz*, %struct.yz** %9, align 8
  %146 = getelementptr inbounds %struct.yz, %struct.yz* %145, i64 1
  store %struct.yz* %146, %struct.yz** %9, align 8
  %147 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %148 = load %struct.yz*, %struct.yz** %147, align 8
  %149 = load %struct.yz*, %struct.yz** %9, align 8
  %150 = getelementptr inbounds %struct.yz, %struct.yz* %149, i64 -2
  %151 = getelementptr inbounds %struct.yz, %struct.yz* %149, i64 -1
  %152 = call %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz* %148, %struct.yz* nonnull %150, %struct.yz* nonnull %151)
  %153 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* nonnull dereferenceable(16) %2) #14
  %154 = bitcast %struct.yz* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.pre49, i8* noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false)
  %155 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %156 = bitcast %struct.yz* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %.pre49, i64 16, i1 false)
  %.pre = load %struct.yz*, %struct.yz** %9, align 8
  br label %._crit_edge46

.preheader33:                                     ; preds = %81, %.preheader33
  br label %.preheader33, !llvm.loop !5

157:                                              ; preds = %99, %90
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %99

._crit_edge40:                                    ; preds = %68, %._crit_edge37
  %159 = phi %struct.yz* [ %67, %._crit_edge37 ], [ %.pre39, %68 ]
  %160 = phi %struct.yz* [ %50, %._crit_edge37 ], [ %.pre38, %68 ]
  %161 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #14
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %160, %struct.yz* %159, %"class.std::allocator"* nonnull dereferenceable(1) %161)
  %162 = load %struct.yz*, %struct.yz** %55, align 8
  %163 = load %struct.yz*, %struct.yz** %11, align 8
  %164 = ptrtoint %struct.yz* %163 to i64
  %165 = ptrtoint %struct.yz* %162 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %8, %struct.yz* %162, i64 %167)
  store %struct.yz* %50, %struct.yz** %55, align 8
  store %struct.yz* %67, %struct.yz** %9, align 8
  %168 = getelementptr inbounds %struct.yz, %struct.yz* %50, i64 %46
  store %struct.yz* %168, %struct.yz** %11, align 8
  br label %._crit_edge37

.preheader:                                       ; preds = %124, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.yz*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.178, align 4
  %6 = load i32, i32* @y.179, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1406345049, i32 -252122153
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1918019510, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1918019510, label %15
    i32 487888039, label %.outer.backedge
    i32 -1406345049, label %18
    i32 -252122153, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 487888039, i32 -252122153
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.yz* %0, %struct.yz** %2, align 8
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 487888039, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.yz* %1, %struct.yz* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.yz, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.yz* %1, %struct.yz** %7, align 8
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %12 = load %struct.yz*, %struct.yz** %11, align 8
  %.not = icmp eq %struct.yz* %10, %12
  br i1 %.not, label %30, label %13

13:                                               ; preds = %3
  %14 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %15 = getelementptr inbounds %struct.yz, %struct.yz* %10, i64 -1
  %16 = tail call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* nonnull dereferenceable(16) %15) #14
  tail call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.yz* %10, %struct.yz* nonnull dereferenceable(16) %16)
  %17 = load %struct.yz*, %struct.yz** %9, align 8
  %18 = getelementptr inbounds %struct.yz, %struct.yz* %17, i64 1
  store %struct.yz* %18, %struct.yz** %9, align 8
  %19 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %20 = load %struct.yz*, %struct.yz** %19, align 8
  %21 = load %struct.yz*, %struct.yz** %9, align 8
  %22 = getelementptr inbounds %struct.yz, %struct.yz* %21, i64 -2
  %23 = getelementptr inbounds %struct.yz, %struct.yz* %21, i64 -1
  %24 = call %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz* %20, %struct.yz* nonnull %22, %struct.yz* nonnull %23)
  %25 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* nonnull dereferenceable(16) %2) #14
  %26 = bitcast %struct.yz* %5 to i8*
  %27 = bitcast %struct.yz* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %29 = bitcast %struct.yz* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  br label %101

30:                                               ; preds = %3
  %31 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  %32 = tail call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* nonnull %0) #14
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.yz* %32, %struct.yz** %33, align 8
  %34 = call i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #14
  %35 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %8, i64 %31)
  %36 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %37 = getelementptr inbounds %struct.yz, %struct.yz* %35, i64 %34
  %38 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* nonnull dereferenceable(16) %2) #14
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %struct.yz* %37, %struct.yz* nonnull dereferenceable(16) %38)
          to label %39 unwind label %64

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %41 = load %struct.yz*, %struct.yz** %40, align 8
  %42 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %43 = load %struct.yz*, %struct.yz** %42, align 8
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #14
  %45 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %41, %struct.yz* %43, %struct.yz* %35, %"class.std::allocator"* nonnull dereferenceable(1) %44)
          to label %46 unwind label %64

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.yz, %struct.yz* %45, i64 1
  %48 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %49 = load %struct.yz*, %struct.yz** %48, align 8
  %50 = load %struct.yz*, %struct.yz** %9, align 8
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #14
  %52 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %49, %struct.yz* %50, %struct.yz* nonnull %47, %"class.std::allocator"* nonnull dereferenceable(1) %51)
          to label %53 unwind label %64

53:                                               ; preds = %46
  %54 = load %struct.yz*, %struct.yz** %40, align 8
  %55 = load %struct.yz*, %struct.yz** %9, align 8
  %56 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #14
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %54, %struct.yz* %55, %"class.std::allocator"* nonnull dereferenceable(1) %56)
  %57 = load %struct.yz*, %struct.yz** %40, align 8
  %58 = load %struct.yz*, %struct.yz** %11, align 8
  %59 = ptrtoint %struct.yz* %58 to i64
  %60 = ptrtoint %struct.yz* %57 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %8, %struct.yz* %57, i64 %62)
  store %struct.yz* %35, %struct.yz** %40, align 8
  store %struct.yz* %52, %struct.yz** %9, align 8
  %63 = getelementptr inbounds %struct.yz, %struct.yz* %35, i64 %31
  store %struct.yz* %63, %struct.yz** %11, align 8
  br label %101

64:                                               ; preds = %46, %39, %30
  %.0 = phi %struct.yz* [ %47, %46 ], [ null, %39 ], [ %35, %30 ]
  %65 = load i32, i32* @x.180, align 4
  %66 = load i32, i32* @y.181, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %106

73:                                               ; preds = %106, %64
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  br i1 %72, label %.preheader27, label %106

.preheader27:                                     ; preds = %73
  %76 = call i8* @__cxa_begin_catch(i8* %75) #14
  %77 = load i32, i32* @x.180, align 4
  %78 = load i32, i32* @y.181, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader27
  %.not26 = icmp eq %struct.yz* %.0, null
  br i1 %.not26, label %85, label %88

85:                                               ; preds = %._crit_edge
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %36, %struct.yz* %37)
          to label %90 unwind label %86

86:                                               ; preds = %91, %90, %88, %85
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %102

88:                                               ; preds = %._crit_edge
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #14
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %35, %struct.yz* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %89)
          to label %90 unwind label %86

90:                                               ; preds = %88, %85
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %8, %struct.yz* %35, i64 %31)
          to label %91 unwind label %86

91:                                               ; preds = %90
  invoke void @__cxa_rethrow() #16
          to label %105 unwind label %86

92:                                               ; preds = %86
  %93 = load i32, i32* @x.180, align 4
  %94 = load i32, i32* @y.181, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge, label %.preheader

101:                                              ; preds = %53, %13
  ret void

.critedge:                                        ; preds = %92
  resume { i8*, i32 } %87

102:                                              ; preds = %86
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #15
  unreachable

105:                                              ; preds = %91
  unreachable

106:                                              ; preds = %73, %64
  %107 = landingpad { i8*, i32 }
          catch i8* null
  br label %73

.lr.ph:                                           ; preds = %.preheader27, %.lr.ph
  %108 = call i8* @__cxa_begin_catch(i8* %75) #14
  %109 = call i8* @__cxa_begin_catch(i8* %75) #14
  %110 = load i32, i32* @x.180, align 4
  %111 = load i32, i32* @y.181, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %92, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.yz**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.182, align 4
  %6 = load i32, i32* @y.183, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 552093005, i32 543355152
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1798486474, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1798486474, label %15
    i32 1796149815, label %.outer.backedge
    i32 552093005, label %18
    i32 543355152, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1796149815, i32 543355152
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  store %struct.yz** %19, %struct.yz*** %2, align 8
  %.0..0..0.2 = load volatile %struct.yz**, %struct.yz*** %2, align 8
  ret %struct.yz** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1796149815, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %0, %struct.yz** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.184, align 4
  %6 = load i32, i32* @y.185, align 4
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
  %.0.ph = phi i32 [ -55907441, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -55907441, label %14
    i32 408996744, label %17
    i32 -1204555396, label %28
    i32 -1017430843, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 408996744, i32 -1017430843
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.yz*, %struct.yz** %1, align 8
  store %struct.yz* %18, %struct.yz** %12, align 8
  %19 = load i32, i32* @x.184, align 4
  %20 = load i32, i32* @y.185, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1204555396, i32 -1017430843
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.yz*, %struct.yz** %1, align 8
  store %struct.yz* %30, %struct.yz** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 408996744, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.yz* %1, %struct.yz* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.186, align 4
  %7 = load i32, i32* @y.187, align 4
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
  %.0.ph = phi i32 [ 951023348, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 951023348, label %14
    i32 65468067, label %17
    i32 -1746957920, label %28
    i32 -1453814269, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 65468067, i32 -1453814269
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* nonnull dereferenceable(16) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.yz* %1, %struct.yz* nonnull dereferenceable(16) %18)
  %19 = load i32, i32* @x.186, align 4
  %20 = load i32, i32* @y.187, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1746957920, i32 -1453814269
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* nonnull dereferenceable(16) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.yz* %1, %struct.yz* nonnull dereferenceable(16) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 65468067, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.yz* @_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yz* %0)
  %5 = tail call %struct.yz* @_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yz* %1)
  %6 = tail call %struct.yz* @_ZSt23__copy_move_backward_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %4, %struct.yz* %5, %struct.yz* %2)
  ret %struct.yz* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.yz*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.190, align 4
  %6 = load i32, i32* @y.191, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1212994545, i32 -1696949748
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1218789749, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1218789749, label %15
    i32 1995974442, label %.outer.backedge
    i32 -1212994545, label %18
    i32 -1696949748, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1995974442, i32 -1696949748
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.yz* %0, %struct.yz** %2, align 8
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1995974442, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.yz* %1, %struct.yz* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.yz* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* nonnull dereferenceable(16) %2) #14
  %6 = bitcast %struct.yz* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt23__copy_move_backward_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %0)
  %5 = tail call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %1)
  %6 = tail call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %2)
  %7 = tail call %struct.yz* @_ZSt22__copy_move_backward_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %4, %struct.yz* %5, %struct.yz* %6)
  ret %struct.yz* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yz* %0) local_unnamed_addr #4 comdat {
  %2 = tail call %struct.yz* @_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_(%struct.yz* %0)
  ret %struct.yz* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt22__copy_move_backward_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.198, align 4
  %8 = load i32, i32* @y.199, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.yz* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 897725707, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 897725707, label %15
    i32 -1576247500, label %18
    i32 1877619868, label %29
    i32 1410977897, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1576247500, i32 1410977897
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.yz* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2)
  %20 = load i32, i32* @x.198, align 4
  %21 = load i32, i32* @y.199, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1877619868, i32 1410977897
  br label %.outer

29:                                               ; preds = %14
  store %struct.yz* %.ph, %struct.yz** %4, align 8
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.yz* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1576247500, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_(%struct.yz* %0, %struct.yz* %1, %struct.yz* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.yz* %1 to i64
  %6 = ptrtoint %struct.yz* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.yz, %struct.yz* %2, i64 %9
  %11 = bitcast %struct.yz* %10 to i8*
  %12 = bitcast %struct.yz* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1284650172, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1284650172, label %14
    i32 -215507427, label %16
    i32 -330807485, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -330807485, i32 -215507427
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -330807485, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.yz* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %120, label %3

3:                                                ; preds = %2
  %4 = load i32, i32* @x.202, align 4
  %5 = load i32, i32* @y.203, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  br i1 %11, label %13, label %12

13:                                               ; preds = %12
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %17 = load %struct.yz*, %struct.yz** %16, align 8
  %18 = load %struct.yz*, %struct.yz** %15, align 8
  %19 = ptrtoint %struct.yz* %18 to i64
  %20 = ptrtoint %struct.yz* %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not31 = icmp ult i64 %22, %1
  br i1 %.not31, label %26, label %23

23:                                               ; preds = %13
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #14
  %25 = tail call %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz* %17, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %24)
  store %struct.yz* %25, %struct.yz** %16, align 8
  br label %120

26:                                               ; preds = %13
  %27 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  %28 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %0) #14
  %29 = tail call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %27)
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load %struct.yz*, %struct.yz** %30, align 8
  %32 = load %struct.yz*, %struct.yz** %16, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #14
  %34 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %31, %struct.yz* %32, %struct.yz* %29, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %65

35:                                               ; preds = %26
  %36 = load i32, i32* @x.202, align 4
  %37 = load i32, i32* @y.203, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %126

44:                                               ; preds = %126, %35
  %45 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #14
  %46 = load i32, i32* @x.202, align 4
  %47 = load i32, i32* @y.203, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %126

54:                                               ; preds = %44
  %55 = invoke %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz* %34, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %45)
          to label %56 unwind label %65

56:                                               ; preds = %54
  %57 = load i32, i32* @x.202, align 4
  %58 = load i32, i32* @y.203, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %.pre = load %struct.yz*, %struct.yz** %30, align 8
  %.pre34 = load %struct.yz*, %struct.yz** %16, align 8
  br i1 %64, label %._crit_edge, label %._crit_edge35

65:                                               ; preds = %54, %26
  %.0 = phi %struct.yz* [ %34, %54 ], [ %29, %26 ]
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  %68 = load i32, i32* @x.202, align 4
  %69 = load i32, i32* @y.203, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %128

76:                                               ; preds = %128, %65
  %77 = tail call i8* @__cxa_begin_catch(i8* %67) #14
  %78 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #14
  %79 = load i32, i32* @x.202, align 4
  %80 = load i32, i32* @y.203, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %128

87:                                               ; preds = %76
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %29, %struct.yz* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %78)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %14, %struct.yz* %29, i64 %27)
          to label %89 unwind label %90

89:                                               ; preds = %88
  invoke void @__cxa_rethrow() #16
          to label %125 unwind label %90

90:                                               ; preds = %89, %88, %87
  %91 = load i32, i32* @x.202, align 4
  %92 = load i32, i32* @y.203, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %131

99:                                               ; preds = %131, %90
  %100 = landingpad { i8*, i32 }
          cleanup
  br i1 %98, label %101, label %131

101:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

._crit_edge:                                      ; preds = %56, %._crit_edge35
  %102 = phi %struct.yz* [ %55, %._crit_edge35 ], [ %.pre34, %56 ]
  %103 = phi %struct.yz* [ %29, %._crit_edge35 ], [ %.pre, %56 ]
  %104 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #14
  tail call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %103, %struct.yz* %102, %"class.std::allocator"* nonnull dereferenceable(1) %104)
  %105 = load %struct.yz*, %struct.yz** %30, align 8
  %106 = load %struct.yz*, %struct.yz** %15, align 8
  %107 = ptrtoint %struct.yz* %106 to i64
  %108 = ptrtoint %struct.yz* %105 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %14, %struct.yz* %105, i64 %110)
  store %struct.yz* %29, %struct.yz** %30, align 8
  store %struct.yz* %55, %struct.yz** %16, align 8
  %111 = getelementptr inbounds %struct.yz, %struct.yz* %29, i64 %27
  store %struct.yz* %111, %struct.yz** %15, align 8
  %112 = load i32, i32* @x.202, align 4
  %113 = load i32, i32* @y.203, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %._crit_edge35

120:                                              ; preds = %23, %._crit_edge, %2
  ret void

121:                                              ; preds = %101
  resume { i8*, i32 } %100

122:                                              ; preds = %101
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  tail call void @__clang_call_terminate(i8* %124) #15
  unreachable

125:                                              ; preds = %89
  unreachable

126:                                              ; preds = %44, %35
  %127 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #14
  br label %44

128:                                              ; preds = %76, %65
  %129 = tail call i8* @__cxa_begin_catch(i8* %67) #14
  %130 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #14
  br label %76

131:                                              ; preds = %99, %90
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %99

._crit_edge35:                                    ; preds = %56, %._crit_edge
  %133 = phi %struct.yz* [ %55, %._crit_edge ], [ %.pre34, %56 ]
  %134 = phi %struct.yz* [ %29, %._crit_edge ], [ %.pre, %56 ]
  %135 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #14
  tail call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %134, %struct.yz* %133, %"class.std::allocator"* nonnull dereferenceable(1) %135)
  %136 = load %struct.yz*, %struct.yz** %30, align 8
  %137 = load %struct.yz*, %struct.yz** %15, align 8
  %138 = ptrtoint %struct.yz* %137 to i64
  %139 = ptrtoint %struct.yz* %136 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %14, %struct.yz* %136, i64 %141)
  store %struct.yz* %29, %struct.yz** %30, align 8
  store %struct.yz* %55, %struct.yz** %16, align 8
  %142 = getelementptr inbounds %struct.yz, %struct.yz* %29, i64 %27
  store %struct.yz* %142, %struct.yz** %15, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.yz* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.yz*, %struct.yz** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %1, %struct.yz* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %struct.yz* %1, %struct.yz** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.yz* @_ZSt25__uninitialized_default_nIP2yzmET_S2_T0_(%struct.yz* %0, i64 %1)
  ret %struct.yz* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt25__uninitialized_default_nIP2yzmET_S2_T0_(%struct.yz* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.yz* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_(%struct.yz* %0, i64 %1)
  ret %struct.yz* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_(%struct.yz* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.yz*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.210, align 4
  %7 = load i32, i32* @y.211, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -274701636, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -274701636, label %14
    i32 -1891853353, label %17
    i32 544981008, label %30
    i32 -233692890, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1891853353, i32 -233692890
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.yz, align 8
  %19 = bitcast %struct.yz* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = call %struct.yz* @_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_(%struct.yz* %0, i64 %1, %struct.yz* nonnull dereferenceable(16) %18)
  store %struct.yz* %20, %struct.yz** %3, align 8
  %21 = load i32, i32* @x.210, align 4
  %22 = load i32, i32* @y.211, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 544981008, i32 -233692890
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.yz*, %struct.yz** %3, align 8
  ret %struct.yz* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %struct.yz, align 8
  %33 = bitcast %struct.yz* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = call %struct.yz* @_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_(%struct.yz* %0, i64 %1, %struct.yz* nonnull dereferenceable(16) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1891853353, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_(%struct.yz* %0, i64 %1, %struct.yz* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %0)
  %5 = tail call %struct.yz* @_ZSt10__fill_n_aIP2yzmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.yz* %4, i64 %1, %struct.yz* nonnull dereferenceable(16) %2)
  ret %struct.yz* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZSt10__fill_n_aIP2yzmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.yz* %0, i64 %1, %struct.yz* dereferenceable(16) %2) local_unnamed_addr #4 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = bitcast %struct.yz* %2 to i8*
  br label %6

6:                                                ; preds = %.backedge, %3
  %.01316 = phi %struct.yz* [ undef, %3 ], [ %.01316.be, %.backedge ]
  %.013 = phi %struct.yz* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1407615106, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1407615106, label %7
    i32 -1448500340, label %9
    i32 -1657277893, label %19
    i32 -780769996, label %30
    i32 -1241558171, label %31
    i32 -1438261174, label %33
    i32 507102591, label %43
    i32 -1775603637, label %53
    i32 -1053790973, label %54
    i32 268852304, label %56
  ]

.backedge:                                        ; preds = %6, %56, %54, %43, %33, %31, %30, %19, %9, %7
  %.01316.be = phi %struct.yz* [ %.01316, %6 ], [ %.01316, %56 ], [ %.01316, %54 ], [ %.013, %43 ], [ %.01316, %33 ], [ %.01316, %31 ], [ %.01316, %30 ], [ %.01316, %19 ], [ %.01316, %9 ], [ %.01316, %7 ]
  %.013.be = phi %struct.yz* [ %.013, %6 ], [ %.013, %56 ], [ %.013, %54 ], [ %.013, %43 ], [ %.013, %33 ], [ %32, %31 ], [ %.013, %30 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %7 ]
  %.011.be = phi i64 [ %.011, %6 ], [ %.011, %56 ], [ %.011, %54 ], [ %.011, %43 ], [ %.011, %33 ], [ %.neg, %31 ], [ %.011, %30 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 507102591, %56 ], [ -1657277893, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1407615106, %31 ], [ -1241558171, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp eq i64 %.011, 0
  %8 = select i1 %.not, i32 -1438261174, i32 -1448500340
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.214, align 4
  %11 = load i32, i32* @y.215, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1657277893, i32 -1053790973
  br label %.backedge

19:                                               ; preds = %6
  %20 = bitcast %struct.yz* %.013 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %21 = load i32, i32* @x.214, align 4
  %22 = load i32, i32* @y.215, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -780769996, i32 -1053790973
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %.neg = add i64 %.011, -1
  %32 = getelementptr inbounds %struct.yz, %struct.yz* %.013, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.214, align 4
  %35 = load i32, i32* @y.215, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 507102591, i32 268852304
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.214, align 4
  %45 = load i32, i32* @y.215, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1775603637, i32 268852304
  br label %.backedge

53:                                               ; preds = %6
  store %struct.yz* %.01316, %struct.yz** %4, align 8
  %.0..0..0.10 = load volatile %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %.0..0..0.10

54:                                               ; preds = %6
  %55 = bitcast %struct.yz* %.013 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.yz* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.yz**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.216, align 4
  %9 = load i32, i32* @y.217, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1652327754, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1652327754, label %16
    i32 13798360, label %19
    i32 -458501407, label %35
    i32 1207766415, label %37
    i32 656778874, label %47
    i32 -366477519, label %65
    i32 -1876390999, label %66
    i32 616027774, label %69
    i32 1550861606, label %70
    i32 17346978, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %66, %65, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 656778874, %71 ], [ 13798360, %70 ], [ 616027774, %66 ], [ 616027774, %65 ], [ %64, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 13798360, i32 1550861606
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.yz*, align 8
  store %struct.yz** %20, %struct.yz*** %5, align 8
  %.0..0..0.2 = load volatile %struct.yz**, %struct.yz*** %5, align 8
  store %struct.yz* %1, %struct.yz** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.yz*, %struct.yz** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.yz*, %struct.yz** %23, align 8
  %25 = icmp ne %struct.yz* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.216, align 4
  %27 = load i32, i32* @y.217, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -458501407, i32 1550861606
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 1207766415, i32 -1876390999
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.216, align 4
  %39 = load i32, i32* @y.217, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 656778874, i32 17346978
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = bitcast %"class.std::vector"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %50 = load %struct.yz*, %struct.yz** %49, align 8
  %.0..0..0.3 = load volatile %struct.yz**, %struct.yz*** %5, align 8
  %51 = load %struct.yz*, %struct.yz** %.0..0..0.3, align 8
  %52 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %51) #14
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.yz* %50, %struct.yz* nonnull dereferenceable(16) %52)
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %54 = load %struct.yz*, %struct.yz** %53, align 8
  %55 = getelementptr inbounds %struct.yz, %struct.yz* %54, i64 1
  store %struct.yz* %55, %struct.yz** %53, align 8
  %56 = load i32, i32* @x.216, align 4
  %57 = load i32, i32* @y.217, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -366477519, i32 17346978
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.yz**, %struct.yz*** %5, align 8
  %67 = load %struct.yz*, %struct.yz** %.0..0..0.4, align 8
  %68 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %67) #14
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.11, %struct.yz* nonnull dereferenceable(16) %68)
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %72 = bitcast %"class.std::vector"* %.0..0..0.12 to %"class.std::allocator"*
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %74 = load %struct.yz*, %struct.yz** %73, align 8
  %.0..0..0.5 = load volatile %struct.yz**, %struct.yz*** %5, align 8
  %75 = load %struct.yz*, %struct.yz** %.0..0..0.5, align 8
  %76 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %75) #14
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %72, %struct.yz* %74, %struct.yz* nonnull dereferenceable(16) %76)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %78 = load %struct.yz*, %struct.yz** %77, align 8
  %79 = getelementptr inbounds %struct.yz, %struct.yz* %78, i64 1
  store %struct.yz* %79, %struct.yz** %77, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.yz* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds %struct.yz, %struct.yz* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* nonnull dereferenceable(16) %1) #14
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.yz* %8, %struct.yz* nonnull dereferenceable(16) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.yz*, %struct.yz** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.yz*, %struct.yz** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %16 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %12, %struct.yz* %14, %struct.yz* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.218, align 4
  %19 = load i32, i32* @y.219, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %struct.yz* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %.not = icmp eq %struct.yz* %.0, null
  br i1 %.not, label %30, label %44

30:                                               ; preds = %26
  %31 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %32 = getelementptr inbounds %struct.yz, %struct.yz* %5, i64 %31
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.yz* %32)
          to label %33 unwind label %42

33:                                               ; preds = %30
  %34 = load i32, i32* @x.218, align 4
  %35 = load i32, i32* @y.219, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge20, label %.preheader22

42:                                               ; preds = %46, %.critedge20, %44, %30
  %43 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

44:                                               ; preds = %26
  %45 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %5, %struct.yz* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %45)
          to label %.critedge20 unwind label %42

.critedge20:                                      ; preds = %33, %44
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.yz* %5, i64 %3)
          to label %46 unwind label %42

46:                                               ; preds = %.critedge20
  invoke void @__cxa_rethrow() #16
          to label %63 unwind label %42

.critedge:                                        ; preds = %17
  %47 = getelementptr inbounds %struct.yz, %struct.yz* %16, i64 1
  %48 = load %struct.yz*, %struct.yz** %11, align 8
  %49 = load %struct.yz*, %struct.yz** %13, align 8
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %48, %struct.yz* %49, %"class.std::allocator"* nonnull dereferenceable(1) %50)
  %51 = load %struct.yz*, %struct.yz** %11, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %53 = load %struct.yz*, %struct.yz** %52, align 8
  %54 = ptrtoint %struct.yz* %53 to i64
  %55 = ptrtoint %struct.yz* %51 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.yz* %51, i64 %57)
  store %struct.yz* %5, %struct.yz** %11, align 8
  store %struct.yz* %47, %struct.yz** %13, align 8
  %58 = getelementptr inbounds %struct.yz, %struct.yz* %5, i64 %3
  store %struct.yz* %58, %struct.yz** %52, align 8
  ret void

59:                                               ; preds = %42
  resume { i8*, i32 } %43

60:                                               ; preds = %42
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #15
  unreachable

63:                                               ; preds = %46
  %64 = load i32, i32* @x.218, align 4
  %65 = load i32, i32* @y.219, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = icmp sgt i32 %65, 9
  tail call void @llvm.assume(i1 %69)
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %63, %71
  br label %71

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !8

.preheader22:                                     ; preds = %33, %.preheader22
  br label %.preheader22, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957533721.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.220, align 4
  %4 = load i32, i32* @y.221, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -398872521, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -398872521, label %11
    i32 -1394204403, label %14
    i32 1139907604, label %24
    i32 221958809, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1394204403, i32 221958809
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.220, align 4
  %16 = load i32, i32* @y.221, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1139907604, i32 221958809
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1394204403, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!9 = distinct !{!9, !2}
