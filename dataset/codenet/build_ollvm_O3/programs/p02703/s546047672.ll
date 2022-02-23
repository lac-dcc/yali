; ModuleID = 'build_ollvm/programs/p02703/s546047672.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s546047672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl" }
%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl" = type { %struct.road*, %struct.road*, %struct.road* }
%struct.road = type { i64, i32, i32 }
%"struct.std::pair" = type { i32, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.road* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.road* }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.road* }

$_ZNSt6vectorI4roadSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4roadSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt4pairIixEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIixEaSEOS0_ = comdat any

$_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorI4roadSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4roadSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4roadEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadEC2Ev = comdat any

$_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4roadEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4roadEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4roadEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadE10deallocateEPS1_m = comdat any

$_ZNSaI4roadED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4roadSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4roadEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadEC2ERKS2_ = comdat any

$_ZSt4swapIP4roadEvRT_S3_ = comdat any

$_ZSt4moveIRP4roadEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI4roadEclERKS0_S3_ = comdat any

$_ZltRK4roadS1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEC2ES4_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4roadSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4roadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4roadEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4roadEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4roadES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4roadES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4roadS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4roadEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4roadS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4roadEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4roadLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4roadELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4roadE4baseEv = comdat any

$_ZNSt13move_iteratorIP4roadEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadE7destroyIS1_EEvPT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@sum = global i32 0, align 4
@dis = global [52 x [5002 x i64]] zeroinitializer, align 16
@adj = global [52 x %"class.std::vector"] zeroinitializer, align 16
@trade = global [52 x %"struct.std::pair"] zeroinitializer, align 16
@pq = global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546047672.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 139712720, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 139712720, label %11
    i32 -58214925, label %14
    i32 1997507809, label %25
    i32 2090345821, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -58214925, i32 2090345821
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1997507809, i32 2090345821
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -58214925, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::vector"*, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ -1398960028, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 0), %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1398960028, label %5
    i32 -750685940, label %15
    i32 797321305, label %27
    i32 1868323291, label %29
    i32 1940244783, label %39
    i32 -1725369956, label %50
    i32 -1699188116, label %51
    i32 -750064694, label %52
  ]

.backedge:                                        ; preds = %4, %52, %51, %39, %29, %27, %15, %5
  %.08.be = phi i32 [ %.08, %4 ], [ 1940244783, %52 ], [ -750685940, %51 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %4 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0..0..0.2, %27 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  store %"class.std::vector"* %.0, %"class.std::vector"** %1, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -750685940, i32 -1699188116
  br label %.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"* %.0..0..0.4) #13
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 1
  store %"class.std::vector"* %16, %"class.std::vector"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %17 = icmp eq %"class.std::vector"* %.0..0..0.1, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 797321305, i32 -1699188116
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 1868323291, i32 -1398960028
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1940244783, i32 -750064694
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1725369956, i32 -750064694
  br label %.backedge

50:                                               ; preds = %4
  ret void

51:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  br label %.backedge

52:                                               ; preds = %4
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4roadSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ -1443763596, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -527444099, i32 -1140575420
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2055495239, i32 -1140575420
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 -1443763596, label %21
    i32 -823765066, label %.outer.backedge
    i32 -2055495239, label %25
    i32 -527444099, label %26
    i32 -1140575420, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* nonnull %22) #13
  %23 = icmp eq %"class.std::vector"* %22, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 0)
  %24 = select i1 %23, i32 -823765066, i32 -1443763596
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ -2055495239, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %69

10:                                               ; preds = %69, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.road*, %struct.road** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.road*, %struct.road** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %69

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %13, %struct.road* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %72

35:                                               ; preds = %72, %26
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %72

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %73

54:                                               ; preds = %73, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = xor i1 %62, %61
  %64 = xor i1 %63, true
  %.not = xor i1 %61, true
  %65 = and i1 %62, %.not
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %68) #14
  unreachable

69:                                               ; preds = %10, %1
  %70 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %71 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %70) #13
  br label %10

72:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  br label %35

73:                                               ; preds = %54, %45
  %74 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  br label %54
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::less", align 1
  %2 = alloca %"class.std::vector", align 8
  call void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #13
  invoke void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* nonnull @pq, %"struct.std::less"* nonnull dereferenceable(1) %1, %"class.std::vector"* nonnull dereferenceable(24) %2)
          to label %3 unwind label %23

3:                                                ; preds = %0
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %43

12:                                               ; preds = %43, %3
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #13
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  ret void

23:                                               ; preds = %0
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %45

32:                                               ; preds = %45, %23
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  resume { i8*, i32 } %33

43:                                               ; preds = %12, %3
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #13
  br label %12

45:                                               ; preds = %32, %23
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4roadSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZNSt6vectorI4roadSaIS0_EEC2EOS2_(%"class.std::vector"* %4, %"class.std::vector"* nonnull dereferenceable(24) %5) #13
  %6 = tail call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %4) #13
  %7 = tail call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %4) #13
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %6, %struct.road* %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %4) #13
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader

.critedge:                                        ; preds = %9
  resume { i8*, i32 } %10

.preheader:                                       ; preds = %9, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2mci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) @sum)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -192838992, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -192838992, label %17
    i32 -525719549, label %20
    i32 -292292869, label %38
    i32 -1856447881, label %40
    i32 -1614930756, label %50
    i32 -2008625598, label %61
    i32 1489158440, label %62
    i32 -939514820, label %64
    i32 2045192651, label %66
    i32 -1193890381, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1614930756, %67 ], [ -525719549, %66 ], [ -939514820, %62 ], [ -939514820, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -525719549, i32 2045192651
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.19, align 4
  %30 = load i32, i32* @y.20, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -292292869, i32 2045192651
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1856447881, i32 1489158440
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.19, align 4
  %42 = load i32, i32* @y.20, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1614930756, i32 -1193890381
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.19, align 4
  %53 = load i32, i32* @y.20, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2008625598, i32 -1193890381
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z3istiiiixx(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.road*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.21, align 4
  %18 = load i32, i32* @y.22, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1068735792, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1068735792, label %25
    i32 333454413, label %28
    i32 -633721341, label %62
    i32 1330985354, label %64
    i32 -483528963, label %91
    i32 -1116738308, label %101
    i32 1579839070, label %111
    i32 552980866, label %112
    i32 -1151498294, label %113
  ]

.backedge:                                        ; preds = %24, %113, %112, %101, %91, %64, %62, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1116738308, %113 ], [ 333454413, %112 ], [ %110, %101 ], [ %100, %91 ], [ -483528963, %64 ], [ %63, %62 ], [ %61, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 333454413, i32 552980866
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca %struct.road, align 8
  store %struct.road* %35, %struct.road** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %4, i64* %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %5, i64* %.0..0..0.21, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = sext i32 %36 to i64
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %38 = load i32, i32* %.0..0..0.14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %37, i64 %39
  %41 = load i64, i64* %40, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %44 = load i32, i32* %.0..0..0.11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %43, i64 %45
  %47 = load i64, i64* %46, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %48 = load i64, i64* %.0..0..0.19, align 8
  %49 = add i64 %48, %47
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %50 = load i64, i64* %.0..0..0.22, align 8
  %51 = add i64 %49, %50
  %52 = icmp sgt i64 %41, %51
  store i1 %52, i1* %7, align 1
  %53 = load i32, i32* @x.21, align 4
  %54 = load i32, i32* @y.22, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -633721341, i32 552980866
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.28 = load volatile i1, i1* %7, align 1
  %63 = select i1 %.0..0..0.28, i32 1330985354, i32 -483528963
  br label %.backedge

64:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %66, i64 %68
  %70 = load i64, i64* %69, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.20, align 8
  %72 = add i64 %71, %70
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.23, align 8
  %74 = add i64 %72, %73
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %76, i64 %78
  store i64 %74, i64* %79, align 8
  %.0..0..0.24 = load volatile %struct.road*, %struct.road** %8, align 8
  %80 = getelementptr inbounds %struct.road, %struct.road* %.0..0..0.24, i64 0, i32 0
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %82, i64 %84
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %80, align 8
  %.0..0..0.25 = load volatile %struct.road*, %struct.road** %8, align 8
  %87 = getelementptr inbounds %struct.road, %struct.road* %.0..0..0.25, i64 0, i32 1
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  store i32 %88, i32* %87, align 8
  %.0..0..0.26 = load volatile %struct.road*, %struct.road** %8, align 8
  %89 = getelementptr inbounds %struct.road, %struct.road* %.0..0..0.26, i64 0, i32 2
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  store i32 %90, i32* %89, align 4
  %.0..0..0.27 = load volatile %struct.road*, %struct.road** %8, align 8
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull @pq, %struct.road* dereferenceable(16) %.0..0..0.27)
  br label %.backedge

91:                                               ; preds = %24
  %92 = load i32, i32* @x.21, align 4
  %93 = load i32, i32* @y.22, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1116738308, i32 -1151498294
  br label %.backedge

101:                                              ; preds = %24
  %102 = load i32, i32* @x.21, align 4
  %103 = load i32, i32* @y.22, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1579839070, i32 -1151498294
  br label %.backedge

111:                                              ; preds = %24
  ret void

112:                                              ; preds = %24
  br label %.backedge

113:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %0, %struct.road* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"* %3, %struct.road* nonnull dereferenceable(16) %4)
  %5 = tail call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %3) #13
  %6 = tail call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %3) #13
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %5, %struct.road* %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.road, align 8
  %10 = alloca %struct.road, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %struct.road, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i64, align 8
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) @M)
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @S)
  %29 = getelementptr inbounds %struct.road, %struct.road* %14, i64 0, i32 0
  %30 = getelementptr inbounds %struct.road, %struct.road* %14, i64 0, i32 1
  %31 = getelementptr inbounds %struct.road, %struct.road* %14, i64 0, i32 2
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %34 = getelementptr inbounds %struct.road, %struct.road* %9, i64 0, i32 0
  %35 = getelementptr inbounds %struct.road, %struct.road* %9, i64 0, i32 1
  %36 = getelementptr inbounds %struct.road, %struct.road* %9, i64 0, i32 2
  %37 = getelementptr inbounds %struct.road, %struct.road* %10, i64 0, i32 0
  %38 = getelementptr inbounds %struct.road, %struct.road* %10, i64 0, i32 1
  %39 = getelementptr inbounds %struct.road, %struct.road* %10, i64 0, i32 2
  br label %40

40:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.sroa.3.0 = phi i32 [ undef, %0 ], [ %.sroa.3.0.be, %.backedge ]
  %.sroa.2.0 = phi i32 [ undef, %0 ], [ %.sroa.2.0.be, %.backedge ]
  %.sroa.0.0 = phi i64 [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 734962763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 734962763, label %41
    i32 -1232535514, label %51
    i32 1013509974, label %63
    i32 1263256582, label %65
    i32 -1907383054, label %87
    i32 -2052561098, label %89
    i32 90979742, label %99
    i32 -1369214862, label %111
    i32 -1899476057, label %112
    i32 274960824, label %115
    i32 -1584697572, label %123
    i32 -965307596, label %133
    i32 -597515651, label %144
    i32 -16973055, label %145
    i32 -2070130119, label %155
    i32 -119754063, label %168
    i32 -351881, label %169
    i32 908423044, label %179
    i32 963568529, label %191
    i32 -96155617, label %193
    i32 -1108019888, label %199
    i32 -1787714922, label %202
    i32 423743662, label %204
    i32 -1430323392, label %214
    i32 -97965154, label %225
    i32 398695022, label %227
    i32 1101954526, label %237
    i32 1599957578, label %255
    i32 1386693778, label %257
    i32 1475599539, label %258
    i32 -970845724, label %262
    i32 -1311794528, label %268
    i32 -352152886, label %269
    i32 -1893031734, label %279
    i32 2122753421, label %290
    i32 698311802, label %291
    i32 1466181306, label %292
    i32 -473196887, label %294
    i32 1782620196, label %295
    i32 -2000152258, label %305
    i32 877019192, label %315
    i32 -864371698, label %316
    i32 -496046752, label %319
    i32 795486897, label %329
    i32 920569883, label %339
    i32 757824290, label %340
    i32 -1098818396, label %343
    i32 -1141423676, label %349
    i32 1888499878, label %350
    i32 1506772928, label %360
    i32 57903725, label %373
    i32 -640299320, label %374
    i32 84339238, label %376
    i32 5675431, label %377
    i32 -1433821378, label %378
    i32 -1922247802, label %381
    i32 47214079, label %383
    i32 1211127240, label %387
    i32 1924295121, label %389
    i32 -656519303, label %390
    i32 -314202200, label %397
    i32 -984396099, label %398
    i32 -2097241917, label %399
    i32 -1587320263, label %400
  ]

.backedge:                                        ; preds = %40, %400, %399, %398, %397, %390, %389, %387, %383, %381, %378, %377, %374, %373, %360, %350, %349, %343, %340, %339, %329, %319, %316, %315, %305, %295, %294, %292, %291, %290, %279, %269, %268, %262, %258, %257, %255, %237, %227, %225, %214, %204, %202, %199, %193, %191, %179, %169, %168, %155, %145, %144, %133, %123, %115, %112, %111, %99, %89, %87, %65, %63, %51, %41
  %.060.be = phi i32 [ %.060, %40 ], [ %.060, %400 ], [ %.060, %399 ], [ %.060, %398 ], [ %.060, %397 ], [ %.060, %390 ], [ %.060, %389 ], [ %.060, %387 ], [ %.060, %383 ], [ %382, %381 ], [ 1, %378 ], [ %.060, %377 ], [ %.060, %374 ], [ %.060, %373 ], [ %.060, %360 ], [ %.060, %350 ], [ %.060, %349 ], [ %.060, %343 ], [ %.060, %340 ], [ %.060, %339 ], [ %.060, %329 ], [ %.060, %319 ], [ %.060, %316 ], [ %.060, %315 ], [ %.060, %305 ], [ %.060, %295 ], [ %.060, %294 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %290 ], [ %.060, %279 ], [ %.060, %269 ], [ %.060, %268 ], [ %.060, %262 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %255 ], [ %.060, %237 ], [ %.060, %227 ], [ %.060, %225 ], [ %.060, %214 ], [ %.060, %204 ], [ %.060, %202 ], [ %.060, %199 ], [ %.060, %193 ], [ %.060, %191 ], [ %.060, %179 ], [ %.060, %169 ], [ %.060, %168 ], [ %.060, %155 ], [ %.060, %145 ], [ %.060, %144 ], [ %134, %133 ], [ %.060, %123 ], [ %.060, %115 ], [ %.060, %112 ], [ %.060, %111 ], [ 1, %99 ], [ %.060, %89 ], [ %.060, %87 ], [ %.060, %65 ], [ %.060, %63 ], [ %.060, %51 ], [ %.060, %41 ]
  %.058.be = phi i32 [ %.058, %40 ], [ %.058, %400 ], [ %.058, %399 ], [ %.058, %398 ], [ %.058, %397 ], [ %.058, %390 ], [ %.058, %389 ], [ %.058, %387 ], [ %.058, %383 ], [ %.058, %381 ], [ %.058, %378 ], [ %.058, %377 ], [ %.058, %374 ], [ %.058, %373 ], [ %.058, %360 ], [ %.058, %350 ], [ %.058, %349 ], [ %.058, %343 ], [ %.058, %340 ], [ %.058, %339 ], [ %.058, %329 ], [ %.058, %319 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %305 ], [ %.058, %295 ], [ %.058, %294 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %279 ], [ %.058, %269 ], [ %.058, %268 ], [ %.058, %262 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %255 ], [ %.058, %237 ], [ %.058, %227 ], [ %.058, %225 ], [ %.058, %214 ], [ %.058, %204 ], [ %.058, %202 ], [ %.058, %199 ], [ %.sroa.1.0.copyload, %193 ], [ %.058, %191 ], [ %.058, %179 ], [ %.058, %169 ], [ %.058, %168 ], [ %.058, %155 ], [ %.058, %145 ], [ %.058, %144 ], [ %.058, %133 ], [ %.058, %123 ], [ %.058, %115 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %99 ], [ %.058, %89 ], [ %.058, %87 ], [ %.058, %65 ], [ %.058, %63 ], [ %.058, %51 ], [ %.058, %41 ]
  %.056.be = phi i32 [ %.056, %40 ], [ %.056, %400 ], [ %.056, %399 ], [ %.056, %398 ], [ %.056, %397 ], [ %.056, %390 ], [ %.056, %389 ], [ %.056, %387 ], [ %.056, %383 ], [ %.056, %381 ], [ %.056, %378 ], [ %.056, %377 ], [ %.056, %374 ], [ %.056, %373 ], [ %.056, %360 ], [ %.056, %350 ], [ %.056, %349 ], [ %.056, %343 ], [ %.056, %340 ], [ %.056, %339 ], [ %.056, %329 ], [ %.056, %319 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %305 ], [ %.056, %295 ], [ %.056, %294 ], [ %.056, %292 ], [ %.056, %291 ], [ %.056, %290 ], [ %.056, %279 ], [ %.056, %269 ], [ %.056, %268 ], [ %.056, %262 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %255 ], [ %.056, %237 ], [ %.056, %227 ], [ %.056, %225 ], [ %.056, %214 ], [ %.056, %204 ], [ %.056, %202 ], [ %.056, %199 ], [ %.sroa.233.0.copyload, %193 ], [ %.056, %191 ], [ %.056, %179 ], [ %.056, %169 ], [ %.056, %168 ], [ %.056, %155 ], [ %.056, %145 ], [ %.056, %144 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %115 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %87 ], [ %.056, %65 ], [ %.056, %63 ], [ %.056, %51 ], [ %.056, %41 ]
  %.054.be = phi i32 [ %.054, %40 ], [ %.054, %400 ], [ %.054, %399 ], [ %.054, %398 ], [ %.054, %397 ], [ %396, %390 ], [ %.054, %389 ], [ %.054, %387 ], [ %.054, %383 ], [ %.054, %381 ], [ %.054, %378 ], [ %.054, %377 ], [ %.054, %374 ], [ %.054, %373 ], [ %.054, %360 ], [ %.054, %350 ], [ %.054, %349 ], [ %.054, %343 ], [ %.054, %340 ], [ %.054, %339 ], [ %.054, %329 ], [ %.054, %319 ], [ %.054, %316 ], [ %.054, %315 ], [ %.054, %305 ], [ %.054, %295 ], [ %.054, %294 ], [ %.054, %292 ], [ %.054, %291 ], [ %.054, %290 ], [ %.054, %279 ], [ %.054, %269 ], [ %.054, %268 ], [ %.054, %262 ], [ %259, %258 ], [ %.054, %257 ], [ %.054, %255 ], [ %243, %237 ], [ %.054, %227 ], [ %.054, %225 ], [ %.054, %214 ], [ %.054, %204 ], [ %.054, %202 ], [ %.054, %199 ], [ 0, %193 ], [ %.054, %191 ], [ %.054, %179 ], [ %.054, %169 ], [ %.054, %168 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %144 ], [ %.054, %133 ], [ %.054, %123 ], [ %.054, %115 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %99 ], [ %.054, %89 ], [ %.054, %87 ], [ %.054, %65 ], [ %.054, %63 ], [ %.054, %51 ], [ %.054, %41 ]
  %.052.be = phi i32 [ %.052, %40 ], [ %.052, %400 ], [ %.052, %399 ], [ %.052, %398 ], [ %.052, %397 ], [ %.052, %390 ], [ %.052, %389 ], [ %.052, %387 ], [ %.052, %383 ], [ %.052, %381 ], [ %.052, %378 ], [ %.052, %377 ], [ %.052, %374 ], [ %.052, %373 ], [ %.052, %360 ], [ %.052, %350 ], [ %.052, %349 ], [ %.052, %343 ], [ %.052, %340 ], [ %.052, %339 ], [ %.052, %329 ], [ %.052, %319 ], [ %.052, %316 ], [ %.052, %315 ], [ %.052, %305 ], [ %.052, %295 ], [ %.052, %294 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %290 ], [ %.052, %279 ], [ %.052, %269 ], [ %.052, %268 ], [ %.052, %262 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %255 ], [ %.052, %237 ], [ %.052, %227 ], [ %.052, %225 ], [ %.052, %214 ], [ %.052, %204 ], [ %.052, %202 ], [ %.052, %199 ], [ %.052, %193 ], [ %.052, %191 ], [ %.052, %179 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %144 ], [ %.052, %133 ], [ %.052, %123 ], [ %.052, %115 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %99 ], [ %.052, %89 ], [ %88, %87 ], [ %.052, %65 ], [ %.052, %63 ], [ %.052, %51 ], [ %.052, %41 ]
  %.sroa.3.0.be = phi i32 [ %.sroa.3.0, %40 ], [ %.sroa.3.0, %400 ], [ %.sroa.3.0, %399 ], [ %.sroa.3.0, %398 ], [ %.sroa.3.0, %397 ], [ %.sroa.3.0, %390 ], [ %.sroa.3.0, %389 ], [ %.sroa.3.0, %387 ], [ %.sroa.3.0, %383 ], [ %.sroa.3.0, %381 ], [ %.sroa.3.0, %378 ], [ %.sroa.3.0, %377 ], [ %.sroa.3.0, %374 ], [ %.sroa.3.0, %373 ], [ %.sroa.3.0, %360 ], [ %.sroa.3.0, %350 ], [ %.sroa.3.0, %349 ], [ %.sroa.3.0, %343 ], [ %.sroa.3.0, %340 ], [ %.sroa.3.0, %339 ], [ %.sroa.3.0, %329 ], [ %.sroa.3.0, %319 ], [ %.sroa.3.0, %316 ], [ %.sroa.3.0, %315 ], [ %.sroa.3.0, %305 ], [ %.sroa.3.0, %295 ], [ %.sroa.3.0, %294 ], [ %.sroa.3.0, %292 ], [ %.sroa.3.0, %291 ], [ %.sroa.3.0, %290 ], [ %.sroa.3.0, %279 ], [ %.sroa.3.0, %269 ], [ %.sroa.3.0, %268 ], [ %.sroa.3.0, %262 ], [ %.sroa.3.0, %258 ], [ %.sroa.3.0, %257 ], [ %.sroa.3.0, %255 ], [ %.sroa.3.0, %237 ], [ %.sroa.3.0, %227 ], [ %.sroa.3.0, %225 ], [ %.sroa.3.0, %214 ], [ %.sroa.3.0, %204 ], [ %.sroa.3.0.copyload, %202 ], [ %.sroa.3.0, %199 ], [ %.sroa.3.0, %193 ], [ %.sroa.3.0, %191 ], [ %.sroa.3.0, %179 ], [ %.sroa.3.0, %169 ], [ %.sroa.3.0, %168 ], [ %.sroa.3.0, %155 ], [ %.sroa.3.0, %145 ], [ %.sroa.3.0, %144 ], [ %.sroa.3.0, %133 ], [ %.sroa.3.0, %123 ], [ %.sroa.3.0, %115 ], [ %.sroa.3.0, %112 ], [ %.sroa.3.0, %111 ], [ %.sroa.3.0, %99 ], [ %.sroa.3.0, %89 ], [ %.sroa.3.0, %87 ], [ %.sroa.3.0, %65 ], [ %.sroa.3.0, %63 ], [ %.sroa.3.0, %51 ], [ %.sroa.3.0, %41 ]
  %.sroa.2.0.be = phi i32 [ %.sroa.2.0, %40 ], [ %.sroa.2.0, %400 ], [ %.sroa.2.0, %399 ], [ %.sroa.2.0, %398 ], [ %.sroa.2.0, %397 ], [ %.sroa.2.0, %390 ], [ %.sroa.2.0, %389 ], [ %.sroa.2.0, %387 ], [ %.sroa.2.0, %383 ], [ %.sroa.2.0, %381 ], [ %.sroa.2.0, %378 ], [ %.sroa.2.0, %377 ], [ %.sroa.2.0, %374 ], [ %.sroa.2.0, %373 ], [ %.sroa.2.0, %360 ], [ %.sroa.2.0, %350 ], [ %.sroa.2.0, %349 ], [ %.sroa.2.0, %343 ], [ %.sroa.2.0, %340 ], [ %.sroa.2.0, %339 ], [ %.sroa.2.0, %329 ], [ %.sroa.2.0, %319 ], [ %.sroa.2.0, %316 ], [ %.sroa.2.0, %315 ], [ %.sroa.2.0, %305 ], [ %.sroa.2.0, %295 ], [ %.sroa.2.0, %294 ], [ %.sroa.2.0, %292 ], [ %.sroa.2.0, %291 ], [ %.sroa.2.0, %290 ], [ %.sroa.2.0, %279 ], [ %.sroa.2.0, %269 ], [ %.sroa.2.0, %268 ], [ %.sroa.2.0, %262 ], [ %.sroa.2.0, %258 ], [ %.sroa.2.0, %257 ], [ %.sroa.2.0, %255 ], [ %.sroa.2.0, %237 ], [ %.sroa.2.0, %227 ], [ %.sroa.2.0, %225 ], [ %.sroa.2.0, %214 ], [ %.sroa.2.0, %204 ], [ %.sroa.2.0.copyload, %202 ], [ %.sroa.2.0, %199 ], [ %.sroa.2.0, %193 ], [ %.sroa.2.0, %191 ], [ %.sroa.2.0, %179 ], [ %.sroa.2.0, %169 ], [ %.sroa.2.0, %168 ], [ %.sroa.2.0, %155 ], [ %.sroa.2.0, %145 ], [ %.sroa.2.0, %144 ], [ %.sroa.2.0, %133 ], [ %.sroa.2.0, %123 ], [ %.sroa.2.0, %115 ], [ %.sroa.2.0, %112 ], [ %.sroa.2.0, %111 ], [ %.sroa.2.0, %99 ], [ %.sroa.2.0, %89 ], [ %.sroa.2.0, %87 ], [ %.sroa.2.0, %65 ], [ %.sroa.2.0, %63 ], [ %.sroa.2.0, %51 ], [ %.sroa.2.0, %41 ]
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %40 ], [ %.sroa.0.0, %400 ], [ %.sroa.0.0, %399 ], [ %.sroa.0.0, %398 ], [ %.sroa.0.0, %397 ], [ %.sroa.0.0, %390 ], [ %.sroa.0.0, %389 ], [ %.sroa.0.0, %387 ], [ %.sroa.0.0, %383 ], [ %.sroa.0.0, %381 ], [ %.sroa.0.0, %378 ], [ %.sroa.0.0, %377 ], [ %.sroa.0.0, %374 ], [ %.sroa.0.0, %373 ], [ %.sroa.0.0, %360 ], [ %.sroa.0.0, %350 ], [ %.sroa.0.0, %349 ], [ %.sroa.0.0, %343 ], [ %.sroa.0.0, %340 ], [ %.sroa.0.0, %339 ], [ %.sroa.0.0, %329 ], [ %.sroa.0.0, %319 ], [ %.sroa.0.0, %316 ], [ %.sroa.0.0, %315 ], [ %.sroa.0.0, %305 ], [ %.sroa.0.0, %295 ], [ %.sroa.0.0, %294 ], [ %.sroa.0.0, %292 ], [ %.sroa.0.0, %291 ], [ %.sroa.0.0, %290 ], [ %.sroa.0.0, %279 ], [ %.sroa.0.0, %269 ], [ %.sroa.0.0, %268 ], [ %.sroa.0.0, %262 ], [ %.sroa.0.0, %258 ], [ %.sroa.0.0, %257 ], [ %.sroa.0.0, %255 ], [ %.sroa.0.0, %237 ], [ %.sroa.0.0, %227 ], [ %.sroa.0.0, %225 ], [ %.sroa.0.0, %214 ], [ %.sroa.0.0, %204 ], [ %.sroa.0.0.copyload, %202 ], [ %.sroa.0.0, %199 ], [ %.sroa.0.0, %193 ], [ %.sroa.0.0, %191 ], [ %.sroa.0.0, %179 ], [ %.sroa.0.0, %169 ], [ %.sroa.0.0, %168 ], [ %.sroa.0.0, %155 ], [ %.sroa.0.0, %145 ], [ %.sroa.0.0, %144 ], [ %.sroa.0.0, %133 ], [ %.sroa.0.0, %123 ], [ %.sroa.0.0, %115 ], [ %.sroa.0.0, %112 ], [ %.sroa.0.0, %111 ], [ %.sroa.0.0, %99 ], [ %.sroa.0.0, %89 ], [ %.sroa.0.0, %87 ], [ %.sroa.0.0, %65 ], [ %.sroa.0.0, %63 ], [ %.sroa.0.0, %51 ], [ %.sroa.0.0, %41 ]
  %.050.be = phi i32 [ %.050, %40 ], [ %.050, %400 ], [ %.050, %399 ], [ %.050, %398 ], [ %.neg, %397 ], [ %.050, %390 ], [ %.050, %389 ], [ %.050, %387 ], [ %.050, %383 ], [ %.050, %381 ], [ %.050, %378 ], [ %.050, %377 ], [ %.050, %374 ], [ %.050, %373 ], [ %.050, %360 ], [ %.050, %350 ], [ %.050, %349 ], [ %.050, %343 ], [ %.050, %340 ], [ %.050, %339 ], [ %.050, %329 ], [ %.050, %319 ], [ %.050, %316 ], [ %.050, %315 ], [ %.050, %305 ], [ %.050, %295 ], [ %.050, %294 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %290 ], [ %280, %279 ], [ %.050, %269 ], [ %.050, %268 ], [ %.050, %262 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %255 ], [ %.050, %237 ], [ %.050, %227 ], [ %.050, %225 ], [ %.050, %214 ], [ %.050, %204 ], [ 0, %202 ], [ %.050, %199 ], [ %.050, %193 ], [ %.050, %191 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %144 ], [ %.050, %133 ], [ %.050, %123 ], [ %.050, %115 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %99 ], [ %.050, %89 ], [ %.050, %87 ], [ %.050, %65 ], [ %.050, %63 ], [ %.050, %51 ], [ %.050, %41 ]
  %.048.be = phi i32 [ %.048, %40 ], [ %.048, %400 ], [ %.048, %399 ], [ 2, %398 ], [ %.048, %397 ], [ %.048, %390 ], [ %.048, %389 ], [ %.048, %387 ], [ %.048, %383 ], [ %.048, %381 ], [ %.048, %378 ], [ %.048, %377 ], [ %375, %374 ], [ %.048, %373 ], [ %.048, %360 ], [ %.048, %350 ], [ %.048, %349 ], [ %.048, %343 ], [ %.048, %340 ], [ %.048, %339 ], [ %.048, %329 ], [ %.048, %319 ], [ %.048, %316 ], [ %.048, %315 ], [ 2, %305 ], [ %.048, %295 ], [ %.048, %294 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %290 ], [ %.048, %279 ], [ %.048, %269 ], [ %.048, %268 ], [ %.048, %262 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %255 ], [ %.048, %237 ], [ %.048, %227 ], [ %.048, %225 ], [ %.048, %214 ], [ %.048, %204 ], [ %.048, %202 ], [ %.048, %199 ], [ %.048, %193 ], [ %.048, %191 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %144 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %115 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %87 ], [ %.048, %65 ], [ %.048, %63 ], [ %.048, %51 ], [ %.048, %41 ]
  %.046.be = phi i32 [ %.046, %40 ], [ %.046, %400 ], [ 0, %399 ], [ %.046, %398 ], [ %.046, %397 ], [ %.046, %390 ], [ %.046, %389 ], [ %.046, %387 ], [ %.046, %383 ], [ %.046, %381 ], [ %.046, %378 ], [ %.046, %377 ], [ %.046, %374 ], [ %.046, %373 ], [ %.046, %360 ], [ %.046, %350 ], [ %.neg62, %349 ], [ %.046, %343 ], [ %.046, %340 ], [ %.046, %339 ], [ 0, %329 ], [ %.046, %319 ], [ %.046, %316 ], [ %.046, %315 ], [ %.046, %305 ], [ %.046, %295 ], [ %.046, %294 ], [ %.046, %292 ], [ %.046, %291 ], [ %.046, %290 ], [ %.046, %279 ], [ %.046, %269 ], [ %.046, %268 ], [ %.046, %262 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %255 ], [ %.046, %237 ], [ %.046, %227 ], [ %.046, %225 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %202 ], [ %.046, %199 ], [ %.046, %193 ], [ %.046, %191 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %144 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %115 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %87 ], [ %.046, %65 ], [ %.046, %63 ], [ %.046, %51 ], [ %.046, %41 ]
  %.0.be = phi i32 [ %.0, %40 ], [ 1506772928, %400 ], [ 795486897, %399 ], [ -2000152258, %398 ], [ -1893031734, %397 ], [ 1101954526, %390 ], [ -1430323392, %389 ], [ 908423044, %387 ], [ -2070130119, %383 ], [ -965307596, %381 ], [ 90979742, %378 ], [ -1232535514, %377 ], [ -864371698, %374 ], [ -640299320, %373 ], [ %372, %360 ], [ %359, %350 ], [ 757824290, %349 ], [ -1141423676, %343 ], [ %342, %340 ], [ 757824290, %339 ], [ %338, %329 ], [ %328, %319 ], [ %318, %316 ], [ -864371698, %315 ], [ %314, %305 ], [ %304, %295 ], [ -351881, %294 ], [ -1108019888, %292 ], [ 1466181306, %291 ], [ 423743662, %290 ], [ %289, %279 ], [ %278, %269 ], [ -352152886, %268 ], [ -1311794528, %262 ], [ %261, %258 ], [ 698311802, %257 ], [ %256, %255 ], [ %254, %237 ], [ %236, %227 ], [ %226, %225 ], [ %224, %214 ], [ %213, %204 ], [ 423743662, %202 ], [ %201, %199 ], [ -1108019888, %193 ], [ %192, %191 ], [ %190, %179 ], [ %178, %169 ], [ -351881, %168 ], [ %167, %155 ], [ %154, %145 ], [ -1899476057, %144 ], [ %143, %133 ], [ %132, %123 ], [ -1584697572, %115 ], [ %114, %112 ], [ -1899476057, %111 ], [ %110, %99 ], [ %98, %89 ], [ 734962763, %87 ], [ -1907383054, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ]
  br label %40

41:                                               ; preds = %40
  %42 = load i32, i32* @x.25, align 4
  %43 = load i32, i32* @y.26, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1232535514, i32 5675431
  br label %.backedge

51:                                               ; preds = %40
  %52 = load i32, i32* @M, align 4
  %53 = icmp sle i32 %.052, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.25, align 4
  %55 = load i32, i32* @y.26, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1013509974, i32 5675431
  br label %.backedge

63:                                               ; preds = %40
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.42, i32 1263256582, i32 -2052561098
  br label %.backedge

65:                                               ; preds = %40
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %66, i32* nonnull dereferenceable(4) %6)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) %7)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %8)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  store i64 %74, i64* %34, align 8
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %35, align 8
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %36, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %72, %struct.road* nonnull dereferenceable(16) %9)
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %37, align 8
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %38, align 8
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %39, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %79, %struct.road* nonnull dereferenceable(16) %10)
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @sum, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* @sum, align 4
  br label %.backedge

87:                                               ; preds = %40
  %88 = add i32 %.052, 1
  br label %.backedge

89:                                               ; preds = %40
  %90 = load i32, i32* @x.25, align 4
  %91 = load i32, i32* @y.26, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 90979742, i32 -1433821378
  br label %.backedge

99:                                               ; preds = %40
  %100 = load i32, i32* @S, align 4
  %101 = call i32 @_Z2mci(i32 %100)
  store i32 %101, i32* @S, align 4
  %102 = load i32, i32* @x.25, align 4
  %103 = load i32, i32* @y.26, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1369214862, i32 -1433821378
  br label %.backedge

111:                                              ; preds = %40
  br label %.backedge

112:                                              ; preds = %40
  %113 = load i32, i32* @N, align 4
  %.not63 = icmp sgt i32 %.060, %113
  %114 = select i1 %.not63, i32 -16973055, i32 274960824
  br label %.backedge

115:                                              ; preds = %40
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %116, i32* nonnull dereferenceable(4) %12)
  %118 = load i32, i32* %11, align 4
  %119 = call i32 @_Z2mci(i32 %118)
  store i32 %119, i32* %11, align 4
  call void @_ZNSt4pairIixEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %13, i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %120 = sext i32 %.060 to i64
  %121 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %120
  %122 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair"* nonnull %121, %"struct.std::pair"* nonnull dereferenceable(16) %13) #13
  br label %.backedge

123:                                              ; preds = %40
  %124 = load i32, i32* @x.25, align 4
  %125 = load i32, i32* @y.26, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -965307596, i32 -1922247802
  br label %.backedge

133:                                              ; preds = %40
  %134 = add i32 %.060, 1
  %135 = load i32, i32* @x.25, align 4
  %136 = load i32, i32* @y.26, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -597515651, i32 -1922247802
  br label %.backedge

144:                                              ; preds = %40
  br label %.backedge

145:                                              ; preds = %40
  %146 = load i32, i32* @x.25, align 4
  %147 = load i32, i32* @y.26, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2070130119, i32 47214079
  br label %.backedge

155:                                              ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080832) bitcast ([52 x [5002 x i64]]* @dis to i8*), i8 63, i64 2080832, i1 false)
  %156 = load i32, i32* @S, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 1, i64 %157
  store i64 0, i64* %158, align 8
  store i64 0, i64* %29, align 8
  store i32 1, i32* %30, align 8
  store i32 %156, i32* %31, align 4
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull @pq, %struct.road* nonnull dereferenceable(16) %14)
  %159 = load i32, i32* @x.25, align 4
  %160 = load i32, i32* @y.26, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -119754063, i32 47214079
  br label %.backedge

168:                                              ; preds = %40
  br label %.backedge

169:                                              ; preds = %40
  %170 = load i32, i32* @x.25, align 4
  %171 = load i32, i32* @y.26, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 908423044, i32 1211127240
  br label %.backedge

179:                                              ; preds = %40
  %180 = call zeroext i1 @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* nonnull @pq)
  %181 = xor i1 %180, true
  store i1 %181, i1* %3, align 1
  %182 = load i32, i32* @x.25, align 4
  %183 = load i32, i32* @y.26, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 963568529, i32 1211127240
  br label %.backedge

191:                                              ; preds = %40
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %192 = select i1 %.0..0..0.43, i32 -96155617, i32 1782620196
  br label %.backedge

193:                                              ; preds = %40
  %194 = call dereferenceable(16) %struct.road* @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* nonnull @pq)
  %.sroa.1.0..sroa_idx32 = getelementptr inbounds %struct.road, %struct.road* %194, i64 0, i32 1
  %.sroa.1.0.copyload = load i32, i32* %.sroa.1.0..sroa_idx32, align 8
  %.sroa.233.0..sroa_idx34 = getelementptr inbounds %struct.road, %struct.road* %194, i64 0, i32 2
  %.sroa.233.0.copyload = load i32, i32* %.sroa.233.0..sroa_idx34, align 4
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull @pq)
  %195 = sext i32 %.sroa.1.0.copyload to i64
  %196 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %195
  %197 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* nonnull %196) #13
  store %struct.road* %197, %struct.road** %32, align 8
  %198 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* nonnull %196) #13
  store %struct.road* %198, %struct.road** %33, align 8
  br label %.backedge

199:                                              ; preds = %40
  %200 = call zeroext i1 @_ZN9__gnu_cxxneIP4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16) #13
  %201 = select i1 %200, i32 -1787714922, i32 -473196887
  br label %.backedge

202:                                              ; preds = %40
  %203 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.road, %struct.road* %203, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx14 = getelementptr inbounds %struct.road, %struct.road* %203, i64 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx14, align 8
  %.sroa.3.0..sroa_idx15 = getelementptr inbounds %struct.road, %struct.road* %203, i64 0, i32 2
  %.sroa.3.0.copyload = load i32, i32* %.sroa.3.0..sroa_idx15, align 4
  br label %.backedge

204:                                              ; preds = %40
  %205 = load i32, i32* @x.25, align 4
  %206 = load i32, i32* @y.26, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1430323392, i32 1924295121
  br label %.backedge

214:                                              ; preds = %40
  %215 = icmp slt i32 %.050, 5002
  store i1 %215, i1* %2, align 1
  %216 = load i32, i32* @x.25, align 4
  %217 = load i32, i32* @y.26, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -97965154, i32 1924295121
  br label %.backedge

225:                                              ; preds = %40
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %226 = select i1 %.0..0..0.44, i32 398695022, i32 698311802
  br label %.backedge

227:                                              ; preds = %40
  %228 = load i32, i32* @x.25, align 4
  %229 = load i32, i32* @y.26, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1101954526, i32 -656519303
  br label %.backedge

237:                                              ; preds = %40
  %238 = sext i32 %.058 to i64
  %239 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %238, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = mul nsw i32 %240, %.050
  %242 = sub i32 %.056, %.sroa.3.0
  %243 = add i32 %242, %241
  %244 = load i32, i32* @sum, align 4
  %245 = icmp sge i32 %243, %244
  store i1 %245, i1* %1, align 1
  %246 = load i32, i32* @x.25, align 4
  %247 = load i32, i32* @y.26, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1599957578, i32 -656519303
  br label %.backedge

255:                                              ; preds = %40
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %256 = select i1 %.0..0..0.45, i32 1386693778, i32 1475599539
  br label %.backedge

257:                                              ; preds = %40
  br label %.backedge

258:                                              ; preds = %40
  %259 = call i32 @_Z2mci(i32 %.054)
  %260 = icmp sgt i32 %259, -1
  %261 = select i1 %260, i32 -970845724, i32 -1311794528
  br label %.backedge

262:                                              ; preds = %40
  %263 = sext i32 %.050 to i64
  %264 = sext i32 %.058 to i64
  %265 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %264, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %266, %263
  call void @_Z3istiiiixx(i32 %.058, i32 %.sroa.2.0, i32 %.056, i32 %.054, i64 %267, i64 %.sroa.0.0)
  br label %.backedge

268:                                              ; preds = %40
  br label %.backedge

269:                                              ; preds = %40
  %270 = load i32, i32* @x.25, align 4
  %271 = load i32, i32* @y.26, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1893031734, i32 -314202200
  br label %.backedge

279:                                              ; preds = %40
  %280 = add i32 %.050, 1
  %281 = load i32, i32* @x.25, align 4
  %282 = load i32, i32* @y.26, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2122753421, i32 -314202200
  br label %.backedge

290:                                              ; preds = %40
  br label %.backedge

291:                                              ; preds = %40
  br label %.backedge

292:                                              ; preds = %40
  %293 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  br label %.backedge

294:                                              ; preds = %40
  br label %.backedge

295:                                              ; preds = %40
  %296 = load i32, i32* @x.25, align 4
  %297 = load i32, i32* @y.26, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2000152258, i32 -984396099
  br label %.backedge

305:                                              ; preds = %40
  %306 = load i32, i32* @x.25, align 4
  %307 = load i32, i32* @y.26, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 877019192, i32 -984396099
  br label %.backedge

315:                                              ; preds = %40
  br label %.backedge

316:                                              ; preds = %40
  %317 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.048, %317
  %318 = select i1 %.not, i32 84339238, i32 -496046752
  br label %.backedge

319:                                              ; preds = %40
  %320 = load i32, i32* @x.25, align 4
  %321 = load i32, i32* @y.26, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 795486897, i32 -2097241917
  br label %.backedge

329:                                              ; preds = %40
  store i64 1000000000000000000, i64* %17, align 8
  %330 = load i32, i32* @x.25, align 4
  %331 = load i32, i32* @y.26, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 920569883, i32 -2097241917
  br label %.backedge

339:                                              ; preds = %40
  br label %.backedge

340:                                              ; preds = %40
  %341 = icmp slt i32 %.046, 5002
  %342 = select i1 %341, i32 -1098818396, i32 1888499878
  br label %.backedge

343:                                              ; preds = %40
  %344 = sext i32 %.048 to i64
  %345 = sext i32 %.046 to i64
  %346 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %344, i64 %345
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %346)
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %17, align 8
  br label %.backedge

349:                                              ; preds = %40
  %.neg62 = add i32 %.046, 1
  br label %.backedge

350:                                              ; preds = %40
  %351 = load i32, i32* @x.25, align 4
  %352 = load i32, i32* @y.26, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1506772928, i32 -1587320263
  br label %.backedge

360:                                              ; preds = %40
  %361 = load i64, i64* %17, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %362, i8 signext 10)
  %364 = load i32, i32* @x.25, align 4
  %365 = load i32, i32* @y.26, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 57903725, i32 -1587320263
  br label %.backedge

373:                                              ; preds = %40
  br label %.backedge

374:                                              ; preds = %40
  %375 = add i32 %.048, 1
  br label %.backedge

376:                                              ; preds = %40
  ret i32 0

377:                                              ; preds = %40
  br label %.backedge

378:                                              ; preds = %40
  %379 = load i32, i32* @S, align 4
  %380 = call i32 @_Z2mci(i32 %379)
  store i32 %380, i32* @S, align 4
  br label %.backedge

381:                                              ; preds = %40
  %382 = add i32 %.060, 1
  br label %.backedge

383:                                              ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080832) bitcast ([52 x [5002 x i64]]* @dis to i8*), i8 63, i64 2080832, i1 false)
  %384 = load i32, i32* @S, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 1, i64 %385
  store i64 0, i64* %386, align 8
  store i64 0, i64* %29, align 8
  store i32 1, i32* %30, align 8
  store i32 %384, i32* %31, align 4
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull @pq, %struct.road* nonnull dereferenceable(16) %14)
  br label %.backedge

387:                                              ; preds = %40
  %388 = call zeroext i1 @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* nonnull @pq)
  br label %.backedge

389:                                              ; preds = %40
  br label %.backedge

390:                                              ; preds = %40
  %391 = sext i32 %.058 to i64
  %392 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %391, i32 0
  %393 = load i32, i32* %392, align 16
  %394 = mul nsw i32 %393, %.050
  %395 = sub i32 %.056, %.sroa.3.0
  %396 = add i32 %395, %394
  br label %.backedge

397:                                              ; preds = %40
  %.neg = add i32 %.050, 1
  br label %.backedge

398:                                              ; preds = %40
  br label %.backedge

399:                                              ; preds = %40
  store i64 1000000000000000000, i64* %17, align 8
  br label %.backedge

400:                                              ; preds = %40
  %401 = load i64, i64* %17, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %402, i8 signext 10)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.road* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -885733017, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -885733017, label %13
    i32 -2134787319, label %16
    i32 -669069019, label %27
    i32 -1997874078, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2134787319, i32 -1997874078
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.road* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -669069019, i32 -1997874078
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.road* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -2134787319, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #13
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i1 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 704260865, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 704260865, label %14
    i32 -804660727, label %17
    i32 1042362984, label %28
    i32 520559121, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -804660727, i32 520559121
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZNKSt6vectorI4roadSaIS0_EE5emptyEv(%"class.std::vector"* %12) #13
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1042362984, i32 520559121
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZNKSt6vectorI4roadSaIS0_EE5emptyEv(%"class.std::vector"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -804660727, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(16) %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5frontEv(%"class.std::vector"* %2) #13
  ret %struct.road* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %2) #13
  %4 = tail call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %2) #13
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %3, %struct.road* %4)
  tail call void @_ZNSt6vectorI4roadSaIS0_EE8pop_backEv(%"class.std::vector"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.road** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.road*, %struct.road** %4, align 8
  ret %struct.road* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.road** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.road*, %struct.road** %4, align 8
  ret %struct.road* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 65538478, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 65538478, label %14
    i32 1752488793, label %17
    i32 1112538796, label %32
    i32 1633326111, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1752488793, i32 1633326111
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.road*, %struct.road** %18, align 8
  %20 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.road*, %struct.road** %20, align 8
  %22 = icmp ne %struct.road* %19, %21
  %23 = load i32, i32* @x.43, align 4
  %24 = load i32, i32* @y.44, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1112538796, i32 1633326111
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1752488793, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.road*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 363159463, i32 656131400
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.road* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1311620461, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1311620461, label %16
    i32 717289505, label %19
    i32 363159463, label %21
    i32 656131400, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 717289505, i32 656131400
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.road*, %struct.road** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.road* %.ph, %struct.road** %2, align 8
  %.0..0..0.2 = load volatile %struct.road*, %struct.road** %2, align 8
  ret %struct.road* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 717289505, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.road*, %struct.road** %2, align 8
  %4 = getelementptr inbounds %struct.road, %struct.road* %3, i64 1
  store %struct.road* %4, %struct.road** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1860503837, i32 -1357008177
  %16 = select i1 %14, i32 -1568028624, i32 -1357008177
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1923247849, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1923247849, label %18
    i32 -1003011741, label %.outer.backedge
    i32 714901650, label %.outer10.backedge
    i32 -1568028624, label %21
    i32 1860503837, label %22
    i32 -1461585073, label %23
    i32 -1357008177, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1003011741, i32 714901650
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1461585073, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1568028624, %24 ], [ -1461585073, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.55, align 4
  %5 = load i32, i32* @y.56, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1292274123, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1292274123, label %12
    i32 660836993, label %15
    i32 1174755633, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 660836993, i32 1174755633
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4roadEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4roadEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4roadEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %0, %struct.road* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4roadEvT_S2_(%struct.road* %0, %struct.road* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.road*, %struct.road** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.road*, %struct.road** %5, align 8
  %7 = ptrtoint %struct.road* %6 to i64
  %8 = ptrtoint %struct.road* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.road* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.67, align 4
  %13 = load i32, i32* @y.68, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.67, align 4
  %22 = load i32, i32* @y.68, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %2) #13
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4roadEvT_S2_(%struct.road* %0, %struct.road* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4roadEEvT_S4_(%struct.road* %0, %struct.road* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4roadEEvT_S4_(%struct.road* %0, %struct.road* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.road* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.road*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2030989387, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -2030989387, label %7
    i32 641898645, label %9
    i32 871406494, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.road*, %struct.road** %4, align 8
  %.not = icmp eq %struct.road* %.0..0..0.5, null
  %8 = select i1 %.not, i32 871406494, i32 641898645
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4roadEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.road* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 871406494, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4roadED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4roadEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.road* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4roadE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.road* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.road* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.road* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4roadED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4roadED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1760981896, i32 -643841182
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1657554964, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1657554964, label %14
    i32 -75425971, label %.outer.backedge
    i32 1760981896, label %17
    i32 -643841182, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -75425971, i32 -643841182
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -75425971, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4roadSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 851611974, i32 -1044952346
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1172090932, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1172090932, label %15
    i32 1157213026, label %.outer.backedge
    i32 851611974, label %18
    i32 -1044952346, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1157213026, i32 -1044952346
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1157213026, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EEC2EOS2_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4roadSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* nonnull dereferenceable(24) %1) #13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %3, %"struct.std::_Vector_base"* nonnull dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %0, %struct.road* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1060499872, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1060499872, label %13
    i32 700172451, label %16
    i32 -230052127, label %26
    i32 -426432738, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 700172451, i32 -426432738
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.road* %0, %struct.road* %1)
  %17 = load i32, i32* @x.89, align 4
  %18 = load i32, i32* @y.90, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -230052127, i32 -426432738
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.road* %0, %struct.road* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 700172451, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 898504709, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 898504709, label %15
    i32 -1121919506, label %18
    i32 -392674667, label %30
    i32 -818031068, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1121919506, i32 -818031068
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %1) #13
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* nonnull dereferenceable(1) %19) #13
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %20) #13
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %12, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* nonnull dereferenceable(24) %13) #13
  %21 = load i32, i32* @x.91, align 4
  %22 = load i32, i32* @y.92, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -392674667, i32 -818031068
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %1) #13
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* nonnull dereferenceable(1) %32) #13
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %33) #13
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %12, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* nonnull dereferenceable(24) %13) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -1121919506, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaI4roadEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %4) #13
  %5 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %3, %struct.road** nonnull dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** nonnull dereferenceable(8) %5, %struct.road** nonnull dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** nonnull dereferenceable(8) %7, %struct.road** nonnull dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4roadEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 452546262, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 452546262, label %14
    i32 818989900, label %17
    i32 610023376, label %27
    i32 -845057371, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 818989900, i32 -845057371
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4roadEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #13
  %18 = load i32, i32* @x.99, align 4
  %19 = load i32, i32* @y.100, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 610023376, i32 -845057371
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4roadEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 818989900, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %0, %struct.road** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %struct.road*, align 8
  %4 = tail call dereferenceable(8) %struct.road** @_ZSt4moveIRP4roadEONSt16remove_referenceIT_E4typeEOS4_(%struct.road** nonnull dereferenceable(8) %0) #13
  %5 = load %struct.road*, %struct.road** %4, align 8
  store %struct.road* %5, %struct.road** %3, align 8
  %6 = tail call dereferenceable(8) %struct.road** @_ZSt4moveIRP4roadEONSt16remove_referenceIT_E4typeEOS4_(%struct.road** nonnull dereferenceable(8) %1) #13
  %7 = load %struct.road*, %struct.road** %6, align 8
  store %struct.road* %7, %struct.road** %0, align 8
  %8 = call dereferenceable(8) %struct.road** @_ZSt4moveIRP4roadEONSt16remove_referenceIT_E4typeEOS4_(%struct.road** nonnull dereferenceable(8) %3) #13
  %9 = load %struct.road*, %struct.road** %8, align 8
  store %struct.road* %9, %struct.road** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.road** @_ZSt4moveIRP4roadEONSt16remove_referenceIT_E4typeEOS4_(%struct.road** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.road**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1304710, i32 -270900891
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 683372001, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 683372001, label %15
    i32 7966251, label %.outer.backedge
    i32 -1304710, label %18
    i32 -270900891, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 7966251, i32 -270900891
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.road** %0, %struct.road*** %2, align 8
  %.0..0..0.2 = load volatile %struct.road**, %struct.road*** %2, align 8
  ret %struct.road** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 7966251, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.road* %0, %struct.road* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.road*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %struct.road*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.107, align 4
  %17 = load i32, i32* @y.108, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1413873192, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1413873192, label %24
    i32 31509680, label %27
    i32 807218985, label %51
    i32 -836469816, label %53
    i32 714701966, label %63
    i32 -524052180, label %73
    i32 125193001, label %74
    i32 268992538, label %84
    i32 -1238274730, label %98
    i32 314862597, label %99
    i32 -1232159318, label %128
    i32 -1712172425, label %138
    i32 1229670664, label %148
    i32 1677601303, label %149
    i32 1242635555, label %152
    i32 -837943498, label %153
    i32 -1554650718, label %159
    i32 -131144380, label %160
    i32 -13329793, label %165
  ]

.backedge:                                        ; preds = %23, %165, %160, %159, %153, %149, %148, %138, %128, %99, %98, %84, %74, %73, %63, %53, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1712172425, %165 ], [ 268992538, %160 ], [ 714701966, %159 ], [ 31509680, %153 ], [ 314862597, %149 ], [ 1242635555, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %99 ], [ 314862597, %98 ], [ %97, %84 ], [ %83, %74 ], [ 1242635555, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 31509680, i32 -837943498
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca %struct.road, align 8
  store %struct.road* %33, %struct.road** %8, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %36 = alloca %struct.road, align 8
  store %struct.road* %36, %struct.road** %5, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.road* %0, %struct.road** %38, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.road* %1, %struct.road** %39, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %41 = icmp slt i64 %40, 2
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.107, align 4
  %43 = load i32, i32* @y.108, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 807218985, i32 -837943498
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.34, i32 -836469816, i32 125193001
  br label %.backedge

53:                                               ; preds = %23
  %54 = load i32, i32* @x.107, align 4
  %55 = load i32, i32* @y.108, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 714701966, i32 -1554650718
  br label %.backedge

63:                                               ; preds = %23
  %64 = load i32, i32* @x.107, align 4
  %65 = load i32, i32* @y.108, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -524052180, i32 -1554650718
  br label %.backedge

73:                                               ; preds = %23
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.107, align 4
  %76 = load i32, i32* @y.108, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 268992538, i32 -131144380
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %85 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #13
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %85, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %86 = load i64, i64* %.0..0..0.14, align 8
  %87 = add i64 %86, -2
  %88 = sdiv i64 %87, 2
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %88, i64* %.0..0..0.18, align 8
  %89 = load i32, i32* @x.107, align 4
  %90 = load i32, i32* @y.108, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1238274730, i32 -131144380
  br label %.backedge

98:                                               ; preds = %23
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %101 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %100) #13
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  store %struct.road* %101, %struct.road** %102, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %103 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28) #13
  %104 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %103) #13
  %.0..0..0.25 = load volatile %struct.road*, %struct.road** %8, align 8
  %105 = bitcast %struct.road* %.0..0..0.25 to i8*
  %106 = bitcast %struct.road* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %111 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile %struct.road*, %struct.road** %8, align 8
  %112 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %.0..0..0.26) #13
  %.0..0..0.31 = load volatile %struct.road*, %struct.road** %5, align 8
  %113 = bitcast %struct.road* %.0..0..0.31 to i8*
  %114 = bitcast %struct.road* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %115 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0, i32 0
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %116 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %115, align 1
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %119 = load %struct.road*, %struct.road** %118, align 8
  %.0..0..0.32 = load volatile %struct.road*, %struct.road** %5, align 8
  %120 = getelementptr %struct.road, %struct.road* %.0..0..0.32, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %struct.road, %struct.road* %.0..0..0.32, i64 0, i32 1
  %123 = bitcast i32* %122 to i64*
  %124 = load i64, i64* %123, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %119, i64 %110, i64 %111, i64 %121, i64 %124)
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %125 = load i64, i64* %.0..0..0.21, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -1232159318, i32 1677601303
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i32, i32* @x.107, align 4
  %130 = load i32, i32* @y.108, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1712172425, i32 -13329793
  br label %.backedge

138:                                              ; preds = %23
  %139 = load i32, i32* @x.107, align 4
  %140 = load i32, i32* @y.108, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1229670664, i32 -13329793
  br label %.backedge

148:                                              ; preds = %23
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %150 = load i64, i64* %.0..0..0.22, align 8
  %151 = add i64 %150, -1
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %151, i64* %.0..0..0.23, align 8
  br label %.backedge

152:                                              ; preds = %23
  ret void

153:                                              ; preds = %23
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i64 0, i32 0
  store %struct.road* %0, %struct.road** %156, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i64 0, i32 0
  store %struct.road* %1, %struct.road** %157, align 8
  %158 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %155, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %154) #13
  br label %.backedge

159:                                              ; preds = %23
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %161 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7) #13
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %161, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %162 = load i64, i64* %.0..0..0.17, align 8
  %163 = add i64 %162, -2
  %164 = sdiv i64 %163, 2
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %164, i64* %.0..0..0.24, align 8
  br label %.backedge

165:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.111, align 4
  %7 = load i32, i32* @y.112, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 94570786, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 94570786, label %14
    i32 1395267794, label %17
    i32 -2124140476, label %35
    i32 1806915354, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1395267794, i32 1806915354
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.road*, %struct.road** %18, align 8
  %20 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.road*, %struct.road** %20, align 8
  %22 = ptrtoint %struct.road* %19 to i64
  %23 = ptrtoint %struct.road* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.111, align 4
  %27 = load i32, i32* @y.112, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2124140476, i32 1806915354
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %38 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 1395267794, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.road*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.113, align 4
  %6 = load i32, i32* @y.114, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1679841217, i32 1450098833
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1173727525, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1173727525, label %15
    i32 1587942380, label %.outer.backedge
    i32 1679841217, label %18
    i32 1450098833, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1587942380, i32 1450098833
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.road* %0, %struct.road** %2, align 8
  %.0..0..0.2 = load volatile %struct.road*, %struct.road** %2, align 8
  ret %struct.road* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1587942380, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.road*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.road*, %struct.road** %5, align 8
  %7 = getelementptr inbounds %struct.road, %struct.road* %6, i64 %1
  store %struct.road* %7, %struct.road** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.road** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.road*, %struct.road** %8, align 8
  ret %struct.road* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.road, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.road* %0, %struct.road** %15, align 8
  %16 = getelementptr inbounds %struct.road, %struct.road* %9, i64 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds %struct.road, %struct.road* %9, i64 0, i32 1
  %18 = bitcast i32* %17 to i64*
  store i64 %4, i64* %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %23 = add i64 %2, -2
  %24 = sdiv i64 %23, 2
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 1109351482, i32 1441421073
  %28 = add i64 %2, -1
  %29 = sdiv i64 %28, 2
  br label %30

30:                                               ; preds = %.backedge, %5
  %.040 = phi i64 [ %1, %5 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ %1, %5 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 141662945, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 141662945, label %31
    i32 858790848, label %34
    i32 -854447692, label %44
    i32 -1850730138, label %60
    i32 -1252616199, label %62
    i32 -1304982395, label %72
    i32 -358345800, label %83
    i32 335891663, label %84
    i32 1645590652, label %94
    i32 -1278365178, label %111
    i32 392830173, label %112
    i32 1109351482, label %113
    i32 1840527165, label %123
    i32 -1920609672, label %134
    i32 -795007097, label %136
    i32 1441421073, label %146
    i32 361551948, label %148
    i32 72186657, label %155
    i32 -1784839333, label %156
    i32 1184364468, label %164
  ]

.backedge:                                        ; preds = %30, %164, %156, %155, %148, %136, %134, %123, %113, %112, %111, %94, %84, %83, %72, %62, %60, %44, %34, %31
  %.040.be = phi i64 [ %.040, %30 ], [ %.040, %164 ], [ %.040, %156 ], [ %.neg, %155 ], [ %150, %148 ], [ %137, %136 ], [ %.040, %134 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %83 ], [ %73, %72 ], [ %.040, %62 ], [ %.040, %60 ], [ %46, %44 ], [ %.040, %34 ], [ %.040, %31 ]
  %.038.be = phi i64 [ %.038, %30 ], [ %.038, %164 ], [ %.040, %156 ], [ %.038, %155 ], [ %.038, %148 ], [ %138, %136 ], [ %.038, %134 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %111 ], [ %.040, %94 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %60 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1840527165, %164 ], [ 1645590652, %156 ], [ -1304982395, %155 ], [ -854447692, %148 ], [ 1441421073, %136 ], [ %135, %134 ], [ %133, %123 ], [ %122, %113 ], [ %27, %112 ], [ 141662945, %111 ], [ %110, %94 ], [ %93, %84 ], [ 335891663, %83 ], [ %82, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %44 ], [ %43, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = icmp slt i64 %.040, %29
  %33 = select i1 %32, i32 858790848, i32 392830173
  br label %.backedge

34:                                               ; preds = %30
  %35 = load i32, i32* @x.117, align 4
  %36 = load i32, i32* @y.118, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -854447692, i32 361551948
  br label %.backedge

44:                                               ; preds = %30
  %45 = shl i64 %.040, 1
  %46 = add i64 %45, 2
  %47 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %46) #13
  %48 = or i64 %45, 1
  %49 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %48) #13
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.road* %47, %struct.road* %49)
  store i1 %50, i1* %7, align 1
  %51 = load i32, i32* @x.117, align 4
  %52 = load i32, i32* @y.118, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1850730138, i32 361551948
  br label %.backedge

60:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %61 = select i1 %.0..0..0., i32 -1252616199, i32 335891663
  br label %.backedge

62:                                               ; preds = %30
  %63 = load i32, i32* @x.117, align 4
  %64 = load i32, i32* @y.118, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1304982395, i32 72186657
  br label %.backedge

72:                                               ; preds = %30
  %73 = add i64 %.040, -1
  %74 = load i32, i32* @x.117, align 4
  %75 = load i32, i32* @y.118, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -358345800, i32 72186657
  br label %.backedge

83:                                               ; preds = %30
  br label %.backedge

84:                                               ; preds = %30
  %85 = load i32, i32* @x.117, align 4
  %86 = load i32, i32* @y.118, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1645590652, i32 -1784839333
  br label %.backedge

94:                                               ; preds = %30
  %95 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.040) #13
  store %struct.road* %95, %struct.road** %19, align 8
  %96 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %97 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %96) #13
  %98 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.038) #13
  store %struct.road* %98, %struct.road** %20, align 8
  %99 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %100 = bitcast %struct.road* %99 to i8*
  %101 = bitcast %struct.road* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %102 = load i32, i32* @x.117, align 4
  %103 = load i32, i32* @y.118, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1278365178, i32 -1784839333
  br label %.backedge

111:                                              ; preds = %30
  br label %.backedge

112:                                              ; preds = %30
  br label %.backedge

113:                                              ; preds = %30
  %114 = load i32, i32* @x.117, align 4
  %115 = load i32, i32* @y.118, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1840527165, i32 1184364468
  br label %.backedge

123:                                              ; preds = %30
  %124 = icmp eq i64 %.040, %24
  store i1 %124, i1* %6, align 1
  %125 = load i32, i32* @x.117, align 4
  %126 = load i32, i32* @y.118, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1920609672, i32 1184364468
  br label %.backedge

134:                                              ; preds = %30
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %135 = select i1 %.0..0..0.37, i32 -795007097, i32 1441421073
  br label %.backedge

136:                                              ; preds = %30
  %.neg42 = shl i64 %.040, 1
  %137 = add i64 %.neg42, 2
  %138 = or i64 %.neg42, 1
  %139 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %138) #13
  store %struct.road* %139, %struct.road** %21, align 8
  %140 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  %141 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %140) #13
  %142 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.038) #13
  store %struct.road* %142, %struct.road** %22, align 8
  %143 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %144 = bitcast %struct.road* %143 to i8*
  %145 = bitcast %struct.road* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false)
  br label %.backedge

146:                                              ; preds = %30
  %.sroa.03.0.copyload = load %struct.road*, %struct.road** %15, align 8
  %147 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %9) #13
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.road, %struct.road* %147, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.road, %struct.road* %147, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast i32* %.sroa.2.0..sroa_idx2 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %.sroa.03.0.copyload, i64 %.038, i64 %1, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

148:                                              ; preds = %30
  %149 = shl i64 %.040, 1
  %150 = add i64 %149, 2
  %151 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %150) #13
  %152 = or i64 %149, 1
  %153 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %152) #13
  %154 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.road* %151, %struct.road* %153)
  br label %.backedge

155:                                              ; preds = %30
  %.neg = add i64 %.040, -1
  br label %.backedge

156:                                              ; preds = %30
  %157 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.040) #13
  store %struct.road* %157, %struct.road** %19, align 8
  %158 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %159 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %158) #13
  %160 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.038) #13
  store %struct.road* %160, %struct.road** %20, align 8
  %161 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %162 = bitcast %struct.road* %161 to i8*
  %163 = bitcast %struct.road* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %162, i8* noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false)
  br label %.backedge

164:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.road**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.119, align 4
  %6 = load i32, i32* @y.120, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -255336328, i32 -2020839643
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 585089359, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 585089359, label %15
    i32 -340140348, label %.outer.backedge
    i32 -255336328, label %18
    i32 -2020839643, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -340140348, i32 -2020839643
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.road** %19, %struct.road*** %2, align 8
  %.0..0..0.2 = load volatile %struct.road**, %struct.road*** %2, align 8
  ret %struct.road** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -340140348, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.road** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.road*, %struct.road** %1, align 8
  store %struct.road* %4, %struct.road** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.road* %1, %struct.road* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.123, align 4
  %8 = load i32, i32* @y.124, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -351251141, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -351251141, label %16
    i32 -235337530, label %19
    i32 -1025926607, label %36
    i32 -1873493149, label %37
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -235337530, i32 -1873493149
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.road* %1, %struct.road** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i64 0, i32 0
  store %struct.road* %2, %struct.road** %23, align 8
  %24 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %25 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %21) #13
  %26 = call zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"* %14, %struct.road* nonnull dereferenceable(16) %24, %struct.road* nonnull dereferenceable(16) %25)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.123, align 4
  %28 = load i32, i32* @y.124, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1025926607, i32 -1873493149
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

37:                                               ; preds = %15
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i64 0, i32 0
  store %struct.road* %1, %struct.road** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i64 0, i32 0
  store %struct.road* %2, %struct.road** %41, align 8
  %42 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %38) #13
  %43 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %39) #13
  %44 = call zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"* %14, %struct.road* nonnull dereferenceable(16) %42, %struct.road* nonnull dereferenceable(16) %43)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ -235337530, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.road, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.road* %0, %struct.road** %14, align 8
  %15 = getelementptr inbounds %struct.road, %struct.road* %9, i64 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds %struct.road, %struct.road* %9, i64 0, i32 1
  %17 = bitcast i32* %16 to i64*
  store i64 %4, i64* %17, align 8
  %18 = add i64 %1, -1
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  br label %22

22:                                               ; preds = %.backedge, %5
  %.022 = phi i64 [ %19, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %1, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 220108141, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 220108141, label %23
    i32 -1748757945, label %33
    i32 -2109644125, label %44
    i32 -1447675578, label %46
    i32 1087882890, label %49
    i32 428461484, label %59
    i32 -2068552715, label %69
    i32 325312911, label %71
    i32 523804456, label %81
    i32 -1912115643, label %100
    i32 1948860247, label %101
    i32 150758770, label %108
    i32 -877645677, label %109
    i32 -36682186, label %110
  ]

.backedge:                                        ; preds = %22, %110, %109, %108, %100, %81, %71, %69, %59, %49, %46, %44, %33, %23
  %.022.be = phi i64 [ %.022, %22 ], [ %119, %110 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %100 ], [ %90, %81 ], [ %.022, %71 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %33 ], [ %.022, %23 ]
  %.020.be = phi i64 [ %.020, %22 ], [ %.022, %110 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %100 ], [ %.022, %81 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %33 ], [ %.020, %23 ]
  %.018.be = phi i32 [ %.018, %22 ], [ 523804456, %110 ], [ 428461484, %109 ], [ -1748757945, %108 ], [ 220108141, %100 ], [ %99, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1087882890, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %100 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %48, %46 ], [ false, %44 ], [ %.0, %33 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.125, align 4
  %25 = load i32, i32* @y.126, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1748757945, i32 150758770
  br label %.backedge

33:                                               ; preds = %22
  %34 = icmp sgt i64 %.020, %2
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.125, align 4
  %36 = load i32, i32* @y.126, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2109644125, i32 150758770
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.16, i32 -1447675578, i32 1087882890
  br label %.backedge

46:                                               ; preds = %22
  %47 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.022) #13
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %struct.road* %47, %struct.road* nonnull dereferenceable(16) %9)
  br label %.backedge

49:                                               ; preds = %22
  store i1 %.0, i1* %6, align 1
  %50 = load i32, i32* @x.125, align 4
  %51 = load i32, i32* @y.126, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 428461484, i32 -877645677
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.125, align 4
  %61 = load i32, i32* @y.126, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2068552715, i32 -877645677
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.17, i32 325312911, i32 1948860247
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.125, align 4
  %73 = load i32, i32* @y.126, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 523804456, i32 -36682186
  br label %.backedge

81:                                               ; preds = %22
  %82 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.022) #13
  store %struct.road* %82, %struct.road** %20, align 8
  %83 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %84 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %83) #13
  %85 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.020) #13
  store %struct.road* %85, %struct.road** %21, align 8
  %86 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %87 = bitcast %struct.road* %86 to i8*
  %88 = bitcast %struct.road* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  %89 = add i64 %.022, -1
  %90 = sdiv i64 %89, 2
  %91 = load i32, i32* @x.125, align 4
  %92 = load i32, i32* @y.126, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1912115643, i32 -36682186
  br label %.backedge

100:                                              ; preds = %22
  br label %.backedge

101:                                              ; preds = %22
  %102 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %9) #13
  %103 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.020) #13
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.road* %103, %struct.road** %104, align 8
  %105 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  %106 = bitcast %struct.road* %105 to i8*
  %107 = bitcast %struct.road* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  ret void

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %111 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.022) #13
  store %struct.road* %111, %struct.road** %20, align 8
  %112 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %113 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %112) #13
  %114 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.020) #13
  store %struct.road* %114, %struct.road** %21, align 8
  %115 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %116 = bitcast %struct.road* %115 to i8*
  %117 = bitcast %struct.road* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %118 = add i64 %.022, -1
  %119 = sdiv i64 %118, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"* %0, %struct.road* dereferenceable(16) %1, %struct.road* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZltRK4roadS1_(%struct.road* nonnull dereferenceable(16) %1, %struct.road* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZltRK4roadS1_(%struct.road* dereferenceable(16) %0, %struct.road* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %struct.road, %struct.road* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.road, %struct.road* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.road* %1, %struct.road* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.road* %1, %struct.road** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = call zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"* %6, %struct.road* nonnull dereferenceable(16) %7, %struct.road* nonnull dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.137, align 4
  %5 = load i32, i32* @y.138, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -897103740, i32 -1444779486
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -911557308, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -911557308, label %14
    i32 1361903621, label %.outer.backedge
    i32 -897103740, label %17
    i32 -1444779486, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1361903621, i32 -1444779486
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1361903621, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %0, %struct.road* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.road, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.road* %0, %struct.road** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.road* %1, %struct.road** %8, align 8
  %9 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.road* %9, %struct.road** %10, align 8
  %11 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %12 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %struct.road* %5 to i8*
  %14 = bitcast %struct.road* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %16 = add i64 %15, -1
  %17 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %5) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.road, %struct.road* %17, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.road, %struct.road* %17, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast i32* %.sroa.2.0..sroa_idx1 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EES6_()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %0, i64 %16, i64 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.road*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.road*, %struct.road** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.road, %struct.road* %6, i64 %7
  store %struct.road* %8, %struct.road** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.road** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.road*, %struct.road** %9, align 8
  ret %struct.road* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.143, align 4
  %4 = load i32, i32* @y.144, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 705588667, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 705588667, label %11
    i32 1524621657, label %14
    i32 -809274027, label %25
    i32 -449957765, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1524621657, i32 -449957765
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.143, align 4
  %17 = load i32, i32* @y.144, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -809274027, i32 -449957765
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1524621657, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.road* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.road*, align 8
  %4 = alloca %struct.road*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.road*, %struct.road** %6, align 8
  store %struct.road* %7, %struct.road** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.road*, %struct.road** %8, align 8
  store %struct.road* %9, %struct.road** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 634719482, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 634719482, label %11
    i32 -469145690, label %13
    i32 -1132231207, label %23
    i32 -943322767, label %40
    i32 -16042956, label %41
    i32 299698743, label %51
    i32 968459710, label %62
    i32 -1186667140, label %63
    i32 1444687725, label %73
    i32 934042313, label %83
    i32 469613759, label %84
    i32 884105283, label %92
    i32 1565335467, label %94
  ]

.backedge:                                        ; preds = %10, %94, %92, %84, %73, %63, %62, %51, %41, %40, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1444687725, %94 ], [ 299698743, %92 ], [ -1132231207, %84 ], [ %82, %73 ], [ %72, %63 ], [ -1186667140, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1186667140, %40 ], [ %39, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile %struct.road*, %struct.road** %4, align 8
  %.0..0..0.16 = load volatile %struct.road*, %struct.road** %3, align 8
  %.not = icmp eq %struct.road* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 -16042956, i32 -469145690
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.145, align 4
  %15 = load i32, i32* @y.146, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1132231207, i32 469613759
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.road*, %struct.road** %25, align 8
  %27 = tail call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %struct.road* %26, %struct.road* nonnull dereferenceable(16) %27)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.road*, %struct.road** %28, align 8
  %30 = getelementptr inbounds %struct.road, %struct.road* %29, i64 1
  store %struct.road* %30, %struct.road** %28, align 8
  %31 = load i32, i32* @x.145, align 4
  %32 = load i32, i32* @y.146, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -943322767, i32 469613759
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.145, align 4
  %43 = load i32, i32* @y.146, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 299698743, i32 884105283
  br label %.backedge

51:                                               ; preds = %10
  %52 = tail call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* nonnull dereferenceable(16) %1) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4roadSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.road* nonnull dereferenceable(16) %52)
  %53 = load i32, i32* @x.145, align 4
  %54 = load i32, i32* @y.146, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 968459710, i32 884105283
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.145, align 4
  %65 = load i32, i32* @y.146, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1444687725, i32 1565335467
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.145, align 4
  %75 = load i32, i32* @y.146, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 934042313, i32 1565335467
  br label %.backedge

83:                                               ; preds = %10
  ret void

84:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %85 = bitcast %"class.std::vector"* %.0..0..0.11 to %"class.std::allocator"*
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %87 = load %struct.road*, %struct.road** %86, align 8
  %88 = tail call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %85, %struct.road* %87, %struct.road* nonnull dereferenceable(16) %88)
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %90 = load %struct.road*, %struct.road** %89, align 8
  %91 = getelementptr inbounds %struct.road, %struct.road* %90, i64 1
  store %struct.road* %91, %struct.road** %89, align 8
  br label %.backedge

92:                                               ; preds = %10
  %93 = tail call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* nonnull dereferenceable(16) %1) #13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4roadSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.14, %struct.road* nonnull dereferenceable(16) %93)
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.road* %1, %struct.road* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4roadE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.road* %1, %struct.road* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.road* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.road* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.road* @_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.road, %struct.road* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* nonnull dereferenceable(16) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.road* %8, %struct.road* nonnull dereferenceable(16) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.road*, %struct.road** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.road*, %struct.road** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.road* @_ZSt34__uninitialized_move_if_noexcept_aIP4roadS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.road* %12, %struct.road* %14, %struct.road* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.road, %struct.road* %16, i64 1
  %19 = load i32, i32* @x.151, align 4
  %20 = load i32, i32* @y.152, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load %struct.road*, %struct.road** %11, align 8
  %.pre33 = load %struct.road*, %struct.road** %13, align 8
  br i1 %26, label %._crit_edge32, label %._crit_edge34

27:                                               ; preds = %10, %2
  %.0 = phi %struct.road* [ null, %10 ], [ %5, %2 ]
  %28 = load i32, i32* @x.151, align 4
  %29 = load i32, i32* @y.152, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %97

36:                                               ; preds = %97, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  br i1 %35, label %.preheader28, label %97

.preheader28:                                     ; preds = %36
  %39 = tail call i8* @__cxa_begin_catch(i8* %38) #13
  %40 = load i32, i32* @x.151, align 4
  %41 = load i32, i32* @y.152, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader28
  %.not = icmp eq %struct.road* %.0, null
  br i1 %.not, label %.preheader, label %60

.preheader:                                       ; preds = %._crit_edge
  %48 = tail call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %49 = load i32, i32* @x.151, align 4
  %50 = load i32, i32* @y.152, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %.lr.ph29, %.preheader
  %.lcssa = phi i64 [ %48, %.preheader ], [ %110, %.lr.ph29 ]
  %57 = getelementptr inbounds %struct.road, %struct.road* %5, i64 %.lcssa
  invoke void @_ZNSt16allocator_traitsISaI4roadEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.road* %57)
          to label %62 unwind label %58

58:                                               ; preds = %63, %62, %60, %._crit_edge30
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

60:                                               ; preds = %._crit_edge
  %61 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %5, %struct.road* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %61)
          to label %62 unwind label %58

62:                                               ; preds = %60, %._crit_edge30
  invoke void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.road* %5, i64 %3)
          to label %63 unwind label %58

63:                                               ; preds = %62
  invoke void @__cxa_rethrow() #15
          to label %88 unwind label %58

._crit_edge32:                                    ; preds = %17, %._crit_edge34
  %64 = phi %struct.road* [ %18, %._crit_edge34 ], [ %.pre33, %17 ]
  %65 = phi %struct.road* [ %5, %._crit_edge34 ], [ %.pre, %17 ]
  %66 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %65, %struct.road* %64, %"class.std::allocator"* nonnull dereferenceable(1) %66)
  %67 = load %struct.road*, %struct.road** %11, align 8
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %69 = load %struct.road*, %struct.road** %68, align 8
  %70 = ptrtoint %struct.road* %69 to i64
  %71 = ptrtoint %struct.road* %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.road* %67, i64 %73)
  store %struct.road* %5, %struct.road** %11, align 8
  store %struct.road* %18, %struct.road** %13, align 8
  %74 = getelementptr inbounds %struct.road, %struct.road* %5, i64 %3
  store %struct.road* %74, %struct.road** %68, align 8
  %75 = load i32, i32* @x.151, align 4
  %76 = load i32, i32* @y.152, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %._crit_edge34

83:                                               ; preds = %._crit_edge32
  ret void

84:                                               ; preds = %58
  resume { i8*, i32 } %59

85:                                               ; preds = %58
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  tail call void @__clang_call_terminate(i8* %87) #14
  unreachable

88:                                               ; preds = %63
  %89 = load i32, i32* @x.151, align 4
  %90 = load i32, i32* @y.152, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  %95 = icmp sgt i32 %90, 9
  tail call void @llvm.assume(i1 %94)
  tail call void @llvm.assume(i1 %95)
  br label %96

96:                                               ; preds = %88, %96
  br label %96

97:                                               ; preds = %36, %27
  %98 = landingpad { i8*, i32 }
          catch i8* null
  br label %36

.lr.ph:                                           ; preds = %.preheader28, %.lr.ph
  %99 = tail call i8* @__cxa_begin_catch(i8* %38) #13
  %100 = tail call i8* @__cxa_begin_catch(i8* %38) #13
  %101 = load i32, i32* @x.151, align 4
  %102 = load i32, i32* @y.152, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %._crit_edge, label %.lr.ph

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %109 = tail call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %110 = tail call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %111 = load i32, i32* @x.151, align 4
  %112 = load i32, i32* @y.152, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %._crit_edge30, label %.lr.ph29

._crit_edge34:                                    ; preds = %17, %._crit_edge32
  %119 = phi %struct.road* [ %18, %._crit_edge32 ], [ %.pre33, %17 ]
  %120 = phi %struct.road* [ %5, %._crit_edge32 ], [ %.pre, %17 ]
  %121 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %120, %struct.road* %119, %"class.std::allocator"* nonnull dereferenceable(1) %121)
  %122 = load %struct.road*, %struct.road** %11, align 8
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %124 = load %struct.road*, %struct.road** %123, align 8
  %125 = ptrtoint %struct.road* %124 to i64
  %126 = ptrtoint %struct.road* %122 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.road* %122, i64 %128)
  store %struct.road* %5, %struct.road** %11, align 8
  store %struct.road* %18, %struct.road** %13, align 8
  %129 = getelementptr inbounds %struct.road, %struct.road* %5, i64 %3
  store %struct.road* %129, %struct.road** %123, align 8
  br label %._crit_edge32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.road* %1, %struct.road* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.road* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* nonnull dereferenceable(16) %2) #13
  %6 = bitcast %struct.road* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1745662387, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1745662387, label %16
    i32 -699216427, label %19
    i32 -605934295, label %20
    i32 1673820658, label %30
    i32 -1484835812, label %47
    i32 1499799559, label %49
    i32 1289933919, label %53
    i32 -581254784, label %55
    i32 708850119, label %65
    i32 1499418964, label %75
    i32 1643444259, label %76
    i32 -341661292, label %86
    i32 387790260, label %96
    i32 280034156, label %97
    i32 -62738905, label %104
    i32 212547979, label %105
  ]

.backedge:                                        ; preds = %15, %105, %104, %97, %86, %76, %75, %65, %55, %53, %49, %47, %30, %20, %16
  %.025.be = phi i64 [ %.025, %15 ], [ %.025, %105 ], [ %.025, %104 ], [ %102, %97 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %49 ], [ %.025, %47 ], [ %35, %30 ], [ %.025, %20 ], [ %.025, %16 ]
  %.023.be = phi i32 [ %.023, %15 ], [ -341661292, %105 ], [ 708850119, %104 ], [ 1673820658, %97 ], [ %95, %86 ], [ %85, %76 ], [ 1643444259, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1643444259, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %30 ], [ %29, %20 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.21, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %54, %53 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64, i64* %8, align 8
  %.0..0..0.19 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.18, %.0..0..0.19
  %18 = select i1 %17, i32 -699216427, i32 -605934295
  br label %.backedge

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

20:                                               ; preds = %15
  %21 = load i32, i32* @x.155, align 4
  %22 = load i32, i32* @y.156, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1673820658, i32 280034156
  br label %.backedge

30:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %31 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %32 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  store i64 %32, i64* %11, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %31
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %36 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %37 = icmp ult i64 %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.155, align 4
  %39 = load i32, i32* @y.156, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1484835812, i32 280034156
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.20, i32 1289933919, i32 1499799559
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %50 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  %51 = icmp ugt i64 %.025, %50
  %52 = select i1 %51, i32 1289933919, i32 -581254784
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %54 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.155, align 4
  %57 = load i32, i32* @y.156, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 708850119, i32 -62738905
  br label %.backedge

65:                                               ; preds = %15
  store i64 %.025, i64* %5, align 8
  %66 = load i32, i32* @x.155, align 4
  %67 = load i32, i32* @y.156, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1499418964, i32 -62738905
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64, i64* %5, align 8
  br label %.backedge

76:                                               ; preds = %15
  store i64 %.0, i64* %4, align 8
  %77 = load i32, i32* @x.155, align 4
  %78 = load i32, i32* @y.156, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -341661292, i32 212547979
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.155, align 4
  %88 = load i32, i32* @y.156, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 387790260, i32 212547979
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

97:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %98 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %99 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  store i64 %99, i64* %11, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %103 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -603082635, %2 ], [ 978588614, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.road* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -603082635, label %6
    i32 1204733002, label %8
    i32 -1108434713, label %.outer.outer.backedge
    i32 978588614, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1108434713, i32 1204733002
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.road* @_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.road* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.road* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.road*, %struct.road** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.road*, %struct.road** %4, align 8
  %6 = ptrtoint %struct.road* %3 to i64
  %7 = ptrtoint %struct.road* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt34__uninitialized_move_if_noexcept_aIP4roadS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.road* %0, %struct.road* %1, %struct.road* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.road* @_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_(%struct.road* %0)
  %6 = tail call %struct.road* @_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_(%struct.road* %1)
  %7 = tail call %struct.road* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4roadES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.road* %5, %struct.road* %6, %struct.road* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.road* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4roadEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.road* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4roadE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.road* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4roadEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.167, align 4
  %10 = load i32, i32* @y.168, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 396440435, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 396440435, label %17
    i32 40892139, label %20
    i32 452031648, label %38
    i32 1009919453, label %40
    i32 -1452747612, label %50
    i32 1837974696, label %61
    i32 1769891859, label %62
    i32 -774005377, label %72
    i32 1284247451, label %83
    i32 1695766345, label %84
    i32 -155525815, label %86
    i32 949617810, label %87
    i32 -1261850116, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -774005377, %89 ], [ -1452747612, %87 ], [ 40892139, %86 ], [ 1695766345, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1695766345, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 40892139, i32 -155525815
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.167, align 4
  %30 = load i32, i32* @y.168, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 452031648, i32 -155525815
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1009919453, i32 1769891859
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.167, align 4
  %42 = load i32, i32* @y.168, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1452747612, i32 949617810
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.167, align 4
  %53 = load i32, i32* @y.168, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1837974696, i32 949617810
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.167, align 4
  %64 = load i32, i32* @y.168, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -774005377, i32 -1261850116
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.167, align 4
  %75 = load i32, i32* @y.168, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1284247451, i32 -1261850116
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4roadEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -595160506, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -595160506, label %14
    i32 -1823830788, label %17
    i32 11391521, label %28
    i32 -1991823784, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1823830788, i32 -1991823784
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #13
  %19 = load i32, i32* @x.169, align 4
  %20 = load i32, i32* @y.170, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 11391521, i32 -1991823784
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1823830788, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.road*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.175, align 4
  %7 = load i32, i32* @y.176, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.road* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2043367191, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 2043367191, label %14
    i32 1196214898, label %17
    i32 -1851054437, label %28
    i32 900100004, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1196214898, i32 900100004
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.175, align 4
  %20 = load i32, i32* @y.176, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1851054437, i32 900100004
  br label %.outer

28:                                               ; preds = %13
  store %struct.road* %.ph, %struct.road** %3, align 8
  %.0..0..0.2 = load volatile %struct.road*, %struct.road** %3, align 8
  ret %struct.road* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1196214898, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -293117165, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -293117165, label %8
    i32 1889638292, label %11
    i32 -1479835071, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1889638292, i32 -1479835071
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.road*
  ret %struct.road* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4roadES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.road* %0, %struct.road* %1, %struct.road* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.road* @_ZSt18uninitialized_copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road* %0, %struct.road* %1, %struct.road* %2)
  ret %struct.road* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_(%struct.road* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4roadEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.road* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.road*, %struct.road** %3, align 8
  ret %struct.road* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt18uninitialized_copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road* %0, %struct.road* %1, %struct.road* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.road* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4roadES4_EET0_T_S7_S6_(%struct.road* %0, %struct.road* %1, %struct.road* %2)
  ret %struct.road* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4roadES4_EET0_T_S7_S6_(%struct.road* %0, %struct.road* %1, %struct.road* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.road* @_ZSt4copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road* %0, %struct.road* %1, %struct.road* %2)
  ret %struct.road* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt4copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road* %0, %struct.road* %1, %struct.road* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.road* @_ZSt12__miter_baseISt13move_iteratorIP4roadEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.road* %0)
  %5 = tail call %struct.road* @_ZSt12__miter_baseISt13move_iteratorIP4roadEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.road* %1)
  %6 = tail call %struct.road* @_ZSt14__copy_move_a2ILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road* %4, %struct.road* %5, %struct.road* %2)
  ret %struct.road* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt14__copy_move_a2ILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road* %0, %struct.road* %1, %struct.road* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.road*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.189, align 4
  %8 = load i32, i32* @y.190, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.road* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1199133458, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1199133458, label %15
    i32 -1290857731, label %18
    i32 -659641145, label %32
    i32 1428138446, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1290857731, i32 1428138446
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %0)
  %20 = tail call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %1)
  %21 = tail call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %2)
  %22 = tail call %struct.road* @_ZSt13__copy_move_aILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road* %19, %struct.road* %20, %struct.road* %21)
  %23 = load i32, i32* @x.189, align 4
  %24 = load i32, i32* @y.190, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -659641145, i32 1428138446
  br label %.outer

32:                                               ; preds = %14
  store %struct.road* %.ph, %struct.road** %4, align 8
  %.0..0..0.2 = load volatile %struct.road*, %struct.road** %4, align 8
  ret %struct.road* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %0)
  %35 = tail call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %1)
  %36 = tail call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %2)
  %37 = tail call %struct.road* @_ZSt13__copy_move_aILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road* %34, %struct.road* %35, %struct.road* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1290857731, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt12__miter_baseISt13move_iteratorIP4roadEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.road* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.road* @_ZNSt10_Iter_baseISt13move_iteratorIP4roadELb1EE7_S_baseES3_(%struct.road* %0)
  ret %struct.road* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt13__copy_move_aILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road* %0, %struct.road* %1, %struct.road* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.road*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.193, align 4
  %8 = load i32, i32* @y.194, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.road* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -636878588, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -636878588, label %15
    i32 -70839699, label %18
    i32 -1223426049, label %29
    i32 397833335, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -70839699, i32 397833335
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.road* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4roadEEPT_PKS4_S7_S5_(%struct.road* %0, %struct.road* %1, %struct.road* %2)
  %20 = load i32, i32* @x.193, align 4
  %21 = load i32, i32* @y.194, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1223426049, i32 397833335
  br label %.outer

29:                                               ; preds = %14
  store %struct.road* %.ph, %struct.road** %4, align 8
  %.0..0..0.2 = load volatile %struct.road*, %struct.road** %4, align 8
  ret %struct.road* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.road* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4roadEEPT_PKS4_S7_S5_(%struct.road* %0, %struct.road* %1, %struct.road* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -70839699, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.road* @_ZNSt10_Iter_baseIP4roadLb0EE7_S_baseES1_(%struct.road* %0)
  ret %struct.road* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4roadEEPT_PKS4_S7_S5_(%struct.road* %0, %struct.road* %1, %struct.road* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.road* %1 to i64
  %6 = ptrtoint %struct.road* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.road* %2 to i8*
  %10 = bitcast %struct.road* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -886321120, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -886321120, label %12
    i32 -462571251, label %14
    i32 1296011255, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 1296011255, i32 -462571251
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 1296011255, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.road, %struct.road* %2, i64 %8
  ret %struct.road* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNSt10_Iter_baseIP4roadLb0EE7_S_baseES1_(%struct.road* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.road* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZNSt10_Iter_baseISt13move_iteratorIP4roadELb1EE7_S_baseES3_(%struct.road* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.road*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.201, align 4
  %6 = load i32, i32* @y.202, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1975497797, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1975497797, label %13
    i32 -1211534203, label %16
    i32 -542284190, label %29
    i32 -645934585, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1211534203, i32 -645934585
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.road* %0, %struct.road** %18, align 8
  %19 = call %struct.road* @_ZNKSt13move_iteratorIP4roadE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.road* %19, %struct.road** %2, align 8
  %20 = load i32, i32* @x.201, align 4
  %21 = load i32, i32* @y.202, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -542284190, i32 -645934585
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.road*, %struct.road** %2, align 8
  ret %struct.road* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.road* %0, %struct.road** %32, align 8
  %33 = call %struct.road* @_ZNKSt13move_iteratorIP4roadE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1211534203, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNKSt13move_iteratorIP4roadE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.road*, %struct.road** %2, align 8
  ret %struct.road* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4roadEC2ES1_(%"class.std::move_iterator"* %0, %struct.road* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.road* %1, %struct.road** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.road* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4roadSaIS0_EE5emptyEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = tail call %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %0) #13
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i64 0, i32 0
  store %struct.road* %4, %struct.road** %5, align 8
  %6 = tail call %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %0) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i64 0, i32 0
  store %struct.road* %6, %struct.road** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.0"* nonnull dereferenceable(8) %3) #13
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.215, align 4
  %7 = load i32, i32* @y.216, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -2027055344, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2027055344, label %14
    i32 336188471, label %17
    i32 82514914, label %32
    i32 424804261, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 336188471, i32 424804261
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #13
  %19 = load %struct.road*, %struct.road** %18, align 8
  %20 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %1) #13
  %21 = load %struct.road*, %struct.road** %20, align 8
  %22 = icmp eq %struct.road* %19, %21
  %23 = load i32, i32* @x.215, align 4
  %24 = load i32, i32* @y.216, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 82514914, i32 424804261
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 336188471, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %struct.road*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.road*, %struct.road** %4, align 8
  store %struct.road* %5, %struct.road** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %2, %struct.road** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i64 0, i32 0
  %7 = load %struct.road*, %struct.road** %6, align 8
  ret %struct.road* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.road*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.219, align 4
  %6 = load i32, i32* @y.220, align 4
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
  %.0.ph = phi i32 [ -1465667793, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1465667793, label %14
    i32 -2047230670, label %17
    i32 1356645840, label %32
    i32 -107645980, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2047230670, i32 -107645980
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %19 = alloca %struct.road*, align 8
  %20 = load %struct.road*, %struct.road** %12, align 8
  store %struct.road* %20, %struct.road** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %18, %struct.road** nonnull dereferenceable(8) %19) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i64 0, i32 0
  %22 = load %struct.road*, %struct.road** %21, align 8
  store %struct.road* %22, %struct.road** %2, align 8
  %23 = load i32, i32* @x.219, align 4
  %24 = load i32, i32* @y.220, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1356645840, i32 -107645980
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.road*, %struct.road** %2, align 8
  ret %struct.road* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %35 = alloca %struct.road*, align 8
  %36 = load %struct.road*, %struct.road** %12, align 8
  store %struct.road* %36, %struct.road** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %34, %struct.road** nonnull dereferenceable(8) %35) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -2047230670, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.road**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.221, align 4
  %6 = load i32, i32* @y.222, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -953433486, i32 1441425879
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1200330501, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1200330501, label %15
    i32 -192739160, label %.outer.backedge
    i32 -953433486, label %18
    i32 1441425879, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -192739160, i32 1441425879
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  store %struct.road** %19, %struct.road*** %2, align 8
  %.0..0..0.2 = load volatile %struct.road**, %struct.road*** %2, align 8
  ret %struct.road** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -192739160, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %0, %struct.road** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  %4 = load %struct.road*, %struct.road** %1, align 8
  store %struct.road* %4, %struct.road** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5frontEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = tail call %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %0) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i64 0, i32 0
  store %struct.road* %3, %struct.road** %4, align 8
  %5 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* nonnull %2) #13
  ret %struct.road* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.road*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.227, align 4
  %6 = load i32, i32* @y.228, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1042882690, i32 -1767446224
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.road* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 291938355, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 291938355, label %16
    i32 -1197362391, label %19
    i32 -1042882690, label %21
    i32 -1767446224, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1197362391, i32 -1767446224
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.road*, %struct.road** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.road* %.ph, %struct.road** %2, align 8
  %.0..0..0.2 = load volatile %struct.road*, %struct.road** %2, align 8
  ret %struct.road* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1197362391, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %0, %struct.road* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.road* %0, %struct.road** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.road* %1, %struct.road** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -442487603, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -442487603, label %10
    i32 -622814158, label %13
    i32 -461635118, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 1
  %12 = select i1 %11, i32 -622814158, i32 -461635118
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.02.0.copyload = load %struct.road*, %struct.road** %6, align 8
  %.sroa.01.0.copyload = load %struct.road*, %struct.road** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.road* %.sroa.02.0.copyload, %struct.road* %.sroa.01.0.copyload, %struct.road* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -461635118, %13 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE8pop_backEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.road*, %struct.road** %2, align 8
  %4 = getelementptr inbounds %struct.road, %struct.road* %3, i64 -1
  store %struct.road* %4, %struct.road** %2, align 8
  %5 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  invoke void @_ZNSt16allocator_traitsISaI4roadEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %5, %struct.road* nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.road*, %struct.road** %2, align 8
  %4 = getelementptr inbounds %struct.road, %struct.road* %3, i64 -1
  store %struct.road* %4, %struct.road** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.road* %0, %struct.road* %1, %struct.road* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.road, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.road* %0, %struct.road** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.road* %1, %struct.road** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.road* %2, %struct.road** %10, align 8
  %11 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %12 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %struct.road* %7 to i8*
  %14 = bitcast %struct.road* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %16 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %15) #13
  %17 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %18 = bitcast %struct.road* %17 to i8*
  %19 = bitcast %struct.road* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %.sroa.03.0.copyload = load %struct.road*, %struct.road** %8, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %21 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* nonnull dereferenceable(16) %7) #13
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.road, %struct.road* %21, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.road, %struct.road* %21, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast i32* %.sroa.2.0..sroa_idx2 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %.sroa.03.0.copyload, i64 0, i64 %20, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546047672.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.237, align 4
  %4 = load i32, i32* @y.238, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 30909736, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 30909736, label %11
    i32 1528590898, label %14
    i32 569733364, label %24
    i32 -1388335057, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1528590898, i32 -1388335057
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.237, align 4
  %16 = load i32, i32* @y.238, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 569733364, i32 -1388335057
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1528590898, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
