; ModuleID = 'build_ollvm/programs/p01315/s880824101.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s880824101.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl" }
%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl" = type { %struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu* }
%struct.Sakumotu = type { i32, double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Sakumotu* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaI8SakumotuEC2Ev = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI8SakumotuED2Ev = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI8SakumotuEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP8SakumotumS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_ = comdat any

$_ZSt10_ConstructI8SakumotuJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI8SakumotuEPT_RS1_ = comdat any

$_ZSt8_DestroyIP8SakumotuEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8SakumotuC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_ = comdat any

$_ZSt8_DestroyI8SakumotuEvPT_ = comdat any

$_ZN8SakumotuD2Ev = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI8SakumotuEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP8SakumotuS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN8SakumotuC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN8SakumotuaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK8SakumotultERKS_ = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI8SakumotuEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP8SakumotuS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8SakumotuNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880824101.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1461398344, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1461398344, label %11
    i32 -1625640748, label %14
    i32 684870617, label %25
    i32 696320236, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1625640748, i32 696320236
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
  %24 = select i1 %23, i32 684870617, i32 696320236
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1625640748, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  br i1 %8, label %.preheader19, label %9

.preheader19:                                     ; preds = %9
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i64 0, i32 0
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i64 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %27 = load i32, i32* %10, align 4
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader19, %182
  %28 = phi i32 [ %184, %182 ], [ %27, %.preheader19 ]
  %29 = sext i32 %28 to i64
  call void @_ZNSaI8SakumotuEC2Ev(%"class.std::allocator"* nonnull %21) #13
  invoke void @_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %20, i64 %29, %"class.std::allocator"* nonnull dereferenceable(1) %21)
          to label %30 unwind label %119

30:                                               ; preds = %.lr.ph31
  call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* nonnull %21) #13
  %31 = load i32, i32* %10, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.backedge:                                        ; preds = %82
  %33 = add nuw nsw i32 %.lcssa2124, 1
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.backedge
  %.lcssa2124 = phi i32 [ %33, %.backedge ], [ 0, %30 ]
  %36 = zext i32 %.lcssa2124 to i64
  %37 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* nonnull %20, i64 %36) #13
  %38 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %37, i64 0, i32 2
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %38)
          to label %40 unwind label %.loopexit.split-lp.loopexit

40:                                               ; preds = %.lr.ph
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %11)
          to label %42 unwind label %.loopexit.split-lp.loopexit

42:                                               ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %12)
          to label %44 unwind label %.loopexit.split-lp.loopexit

44:                                               ; preds = %42
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader12

.critedge:                                        ; preds = %44
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* nonnull dereferenceable(4) %13)
          to label %54 unwind label %.loopexit.split-lp.loopexit

54:                                               ; preds = %.critedge
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* nonnull dereferenceable(4) %14)
          to label %56 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %54
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge2, label %.preheader11

.critedge2:                                       ; preds = %56
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* nonnull dereferenceable(4) %15)
          to label %66 unwind label %.loopexit.split-lp.loopexit

66:                                               ; preds = %.critedge2
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %16)
          to label %68 unwind label %.loopexit.split-lp.loopexit

68:                                               ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) %17)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %18)
          to label %72 unwind label %.loopexit.split-lp.loopexit

72:                                               ; preds = %70
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge3, label %.preheader10

.critedge3:                                       ; preds = %72
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %19)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %.critedge3
  %83 = load i32, i32* %18, align 4
  %84 = load i32, i32* %17, align 4
  %85 = mul nsw i32 %84, %83
  %86 = load i32, i32* %19, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %87, %88
  %90 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* nonnull %20, i64 %36) #13
  %91 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %90, i64 0, i32 0
  store i32 %89, i32* %91, align 8
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add i32 %93, %92
  %95 = load i32, i32* %14, align 4
  %96 = add i32 %94, %95
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %16, align 4
  %99 = add i32 %98, %97
  %100 = load i32, i32* %19, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add i32 %96, %101
  %103 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* nonnull %20, i64 %36) #13
  %104 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = sitofp i32 %105 to double
  %107 = sitofp i32 %102 to double
  %108 = fdiv double %106, %107
  %109 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* nonnull %20, i64 %36) #13
  %110 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %109, i64 0, i32 1
  store double %108, double* %110, align 8
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.backedge, label %.preheader

119:                                              ; preds = %.lr.ph31
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* nonnull %21) #13
  br label %185

.loopexit15:                                      ; preds = %162, %166
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge3, %70, %68, %66, %.critedge2, %54, %.critedge, %42, %40, %.lr.ph
  %lpad.loopexit16 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge5, %170, %._crit_edge
  %lpad.loopexit.split-lp17 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit16, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp17, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* nonnull %20) #13
  br label %185

._crit_edge:                                      ; preds = %.backedge, %30
  %121 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"* nonnull %20) #13
  %122 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"* nonnull %20) #13
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Sakumotu* %121, %struct.Sakumotu* %122)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %._crit_edge
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %186

132:                                              ; preds = %186, %123
  %133 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"* nonnull %20) #13
  store %struct.Sakumotu* %133, %struct.Sakumotu** %24, align 8
  %134 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"* nonnull %20) #13
  store %struct.Sakumotu* %134, %struct.Sakumotu** %25, align 8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.preheader14, label %186

.preheader14:                                     ; preds = %132, %168
  %143 = phi i32 [ %.pre46, %168 ], [ %136, %132 ]
  %144 = phi i32 [ %.pre, %168 ], [ %135, %132 ]
  %145 = add i32 %144, -1
  %146 = mul i32 %145, %144
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %143, 10
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %189

151:                                              ; preds = %189, %.preheader14
  %152 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %22, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %23) #13
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %161, label %189

161:                                              ; preds = %151
  br i1 %152, label %162, label %170

162:                                              ; preds = %161
  %163 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %22) #13
  %164 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %163, i64 0, i32 2
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %164)
          to label %166 unwind label %.loopexit15

166:                                              ; preds = %162
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %168 unwind label %.loopexit15

168:                                              ; preds = %166
  %169 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %22) #13
  %.pre = load i32, i32* @x.1, align 4
  %.pre46 = load i32, i32* @y.2, align 4
  br label %.preheader14

170:                                              ; preds = %161
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %170
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge5, label %.preheader13

.critedge5:                                       ; preds = %172
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %.critedge5
  call void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* nonnull %20) #13
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %184 = load i32, i32* %10, align 4
  %.not = icmp eq i32 %184, 0
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %182, %.preheader19
  ret i32 0

185:                                              ; preds = %.loopexit.split-lp, %119
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %120, %119 ]
  resume { i8*, i32 } %lpad.phi.pn

.preheader12:                                     ; preds = %44, %.preheader12
  br label %.preheader12, !llvm.loop !1

.preheader11:                                     ; preds = %56, %.preheader11
  br label %.preheader11, !llvm.loop !3

.preheader10:                                     ; preds = %72, %.preheader10
  br label %.preheader10, !llvm.loop !4

.preheader:                                       ; preds = %82, %.preheader
  br label %.preheader, !llvm.loop !5

186:                                              ; preds = %132, %123
  %187 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"* nonnull %20) #13
  store %struct.Sakumotu* %187, %struct.Sakumotu** %24, align 8
  %188 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"* nonnull %20) #13
  store %struct.Sakumotu* %188, %struct.Sakumotu** %25, align 8
  br label %132

189:                                              ; preds = %151, %.preheader14
  %190 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %22, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %23) #13
  br label %151

.preheader13:                                     ; preds = %172, %.preheader13
  br label %.preheader13, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8SakumotuEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %42

12:                                               ; preds = %42, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %42

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #13
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge1, label %.preheader3

.critedge1:                                       ; preds = %32
  resume { i8*, i32 } %33

42:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !7

.preheader3:                                      ; preds = %32, %.preheader3
  br label %.preheader3, !llvm.loop !8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1427000980, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1427000980, label %13
    i32 -38975821, label %16
    i32 -1535603595, label %26
    i32 563331678, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -38975821, i32 563331678
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1535603595, i32 563331678
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -38975821, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %5 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %4, i64 %1
  ret %struct.Sakumotu* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 208339712, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 208339712, label %13
    i32 -1210598340, label %16
    i32 -2075051244, label %26
    i32 -534139254, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1210598340, i32 -534139254
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1)
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2075051244, i32 -534139254
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1210598340, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Sakumotu** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  ret %struct.Sakumotu* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Sakumotu** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  ret %struct.Sakumotu* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %7 = icmp ne %struct.Sakumotu* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  ret %struct.Sakumotu* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  %4 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 1
  store %struct.Sakumotu* %4, %struct.Sakumotu** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23, align 4
  %3 = load i32, i32* @y.24, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.Sakumotu*, %struct.Sakumotu** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.Sakumotu*, %struct.Sakumotu** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP8SakumotuS0_EvT_S2_RSaIT0_E(%struct.Sakumotu* %13, %struct.Sakumotu* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #13
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1442763813, i32 1569481726
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1164949049, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1164949049, label %14
    i32 1379245301, label %.outer.backedge
    i32 1442763813, label %17
    i32 1569481726, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1379245301, i32 1569481726
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1379245301, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1272699518, i32 1156724044
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2030272330, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2030272330, label %14
    i32 2059558775, label %.outer.backedge
    i32 1272699518, label %17
    i32 1156724044, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2059558775, i32 1156724044
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2059558775, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %4) #13
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %4) #13
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call %struct.Sakumotu* @_ZSt27__uninitialized_default_n_aIP8SakumotumS0_ET_S2_T0_RSaIT1_E(%struct.Sakumotu* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Sakumotu* %7, %struct.Sakumotu** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %7 = ptrtoint %struct.Sakumotu* %6 to i64
  %8 = ptrtoint %struct.Sakumotu* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  invoke void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Sakumotu* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1362015186, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1362015186, label %16
    i32 1773458484, label %19
    i32 -306745197, label %29
    i32 830307974, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1773458484, i32 830307974
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaI8SakumotuEC2ERKS0_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.35, align 4
  %21 = load i32, i32* @y.36, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -306745197, i32 830307974
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaI8SakumotuEC2ERKS0_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1773458484, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.Sakumotu* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.Sakumotu* %3, %struct.Sakumotu** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.Sakumotu* %3, %struct.Sakumotu** %5, align 8
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.Sakumotu* %6, %struct.Sakumotu** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1590182763, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1590182763, label %13
    i32 1477390466, label %16
    i32 65604993, label %26
    i32 -132196059, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1477390466, i32 -132196059
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 65604993, i32 -132196059
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1477390466, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8SakumotuEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1585654577, %2 ], [ 1169906027, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Sakumotu* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -1585654577, label %6
    i32 1774519032, label %8
    i32 1037611671, label %.outer.outer.backedge
    i32 1169906027, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1037611671, i32 1774519032
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.Sakumotu* @_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.Sakumotu* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.Sakumotu* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
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
  %.ph = phi %struct.Sakumotu* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -762065813, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -762065813, label %14
    i32 488582505, label %17
    i32 -281554874, label %28
    i32 1756674670, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 488582505, i32 1756674670
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Sakumotu* @_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.47, align 4
  %20 = load i32, i32* @y.48, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -281554874, i32 1756674670
  br label %.outer

28:                                               ; preds = %13
  store %struct.Sakumotu* %.ph, %struct.Sakumotu** %3, align 8
  %.0..0..0.2 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  ret %struct.Sakumotu* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Sakumotu* @_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 488582505, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.49, align 4
  %9 = load i32, i32* @y.50, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -932341427, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -932341427, label %16
    i32 1560861625, label %19
    i32 1070225691, label %33
    i32 205450601, label %35
    i32 -2125734862, label %36
    i32 2111414895, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1560861625, i32 2111414895
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.49, align 4
  %25 = load i32, i32* @y.50, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1070225691, i32 2111414895
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 205450601, i32 -2125734862
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 48
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.Sakumotu*
  ret %struct.Sakumotu* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1560861625, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt27__uninitialized_default_n_aIP8SakumotumS0_ET_S2_T0_RSaIT1_E(%struct.Sakumotu* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.53, align 4
  %8 = load i32, i32* @y.54, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Sakumotu* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -829557482, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -829557482, label %15
    i32 362528796, label %18
    i32 -1501249527, label %29
    i32 1640577459, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 362528796, i32 1640577459
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Sakumotu* @_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_(%struct.Sakumotu* %0, i64 %1)
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1501249527, i32 1640577459
  br label %.outer

29:                                               ; preds = %14
  store %struct.Sakumotu* %.ph, %struct.Sakumotu** %4, align 8
  %.0..0..0.2 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  ret %struct.Sakumotu* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Sakumotu* @_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_(%struct.Sakumotu* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 362528796, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_(%struct.Sakumotu* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.Sakumotu* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_(%struct.Sakumotu* %0, i64 %1)
  ret %struct.Sakumotu* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_(%struct.Sakumotu* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader1, label %.preheader10

.preheader1:                                      ; preds = %.preheader10, %2
  %.not4 = icmp eq i64 %1, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1, %.critedge
  %11 = phi %struct.Sakumotu* [ %23, %.critedge ], [ %0, %.preheader1 ]
  %12 = phi i64 [ %22, %.critedge ], [ %1, %.preheader1 ]
  %13 = tail call %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48) %11) #13
  tail call void @_ZSt10_ConstructI8SakumotuJEEvPT_DpOT0_(%struct.Sakumotu* %13)
  %14 = load i32, i32* @x.59, align 4
  %15 = load i32, i32* @y.60, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.lr.ph
  %22 = add i64 %12, -1
  %23 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %11, i64 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.preheader1
  %.lcssa = phi %struct.Sakumotu* [ %0, %.preheader1 ], [ %23, %.critedge ]
  ret %struct.Sakumotu* %.lcssa

.preheader10:                                     ; preds = %2, %.preheader10
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader10 ]
  br i1 %.pr, label %.preheader1, label %.preheader10, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI8SakumotuJEEvPT_DpOT0_(%struct.Sakumotu* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.61, align 4
  %5 = load i32, i32* @y.62, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %struct.Sakumotu* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 240694624, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 240694624, label %13
    i32 1087815467, label %16
    i32 758297716, label %26
    i32 434322104, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1087815467, i32 434322104
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  tail call void @_ZN8SakumotuC2Ev(%struct.Sakumotu* %0) #13
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 758297716, i32 434322104
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  tail call void @_ZN8SakumotuC2Ev(%struct.Sakumotu* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1087815467, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48) %0) local_unnamed_addr #5 comdat {
  ret %struct.Sakumotu* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8SakumotuEvT_S2_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_(%struct.Sakumotu* %0, %struct.Sakumotu* %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SakumotuC2Ev(%struct.Sakumotu* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.08 = phi %struct.Sakumotu* [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1838344763, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1838344763, label %5
    i32 -1717857972, label %15
    i32 -1708011130, label %26
    i32 -850350193, label %28
    i32 -37870845, label %38
    i32 -69575985, label %49
    i32 -1428754664, label %50
    i32 -26236692, label %52
    i32 -600694661, label %53
    i32 -757227320, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %50, %49, %38, %28, %26, %15, %5
  %.08.be = phi %struct.Sakumotu* [ %.08, %4 ], [ %.08, %54 ], [ %.08, %53 ], [ %51, %50 ], [ %.08, %49 ], [ %.08, %38 ], [ %.08, %28 ], [ %.08, %26 ], [ %.08, %15 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -37870845, %54 ], [ -1717857972, %53 ], [ 1838344763, %50 ], [ -1428754664, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.71, align 4
  %7 = load i32, i32* @y.72, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1717857972, i32 -600694661
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %struct.Sakumotu* %.08, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.71, align 4
  %18 = load i32, i32* @y.72, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1708011130, i32 -600694661
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 -850350193, i32 -26236692
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.71, align 4
  %30 = load i32, i32* @y.72, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -37870845, i32 -757227320
  br label %.backedge

38:                                               ; preds = %4
  %39 = tail call %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48) %.08) #13
  tail call void @_ZSt8_DestroyI8SakumotuEvPT_(%struct.Sakumotu* %39)
  %40 = load i32, i32* @x.71, align 4
  %41 = load i32, i32* @y.72, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -69575985, i32 -757227320
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %.08, i64 1
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = tail call %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48) %.08) #13
  tail call void @_ZSt8_DestroyI8SakumotuEvPT_(%struct.Sakumotu* %55)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI8SakumotuEvPT_(%struct.Sakumotu* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.75, align 4
  %5 = load i32, i32* @y.76, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1028173368, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1028173368, label %13
    i32 -1766951976, label %16
    i32 2029673354, label %26
    i32 428330957, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1766951976, i32 428330957
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  %17 = load i32, i32* @x.75, align 4
  %18 = load i32, i32* @y.76, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2029673354, i32 428330957
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1766951976, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Sakumotu* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1390319095, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1390319095, label %7
    i32 1366958368, label %9
    i32 -691333900, label %11
    i32 -1390766033, label %21
    i32 -1653286862, label %31
    i32 -404646472, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %.not = icmp eq %struct.Sakumotu* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -691333900, i32 1366958368
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI8SakumotuEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.Sakumotu* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.77, align 4
  %13 = load i32, i32* @y.78, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1390766033, i32 -404646472
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.77, align 4
  %23 = load i32, i32* @y.78, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1653286862, i32 -404646472
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -691333900, %9 ], [ %20, %11 ], [ %30, %21 ], [ -1390766033, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8SakumotuEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Sakumotu* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Sakumotu* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Sakumotu* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.81, align 4
  %7 = load i32, i32* @y.82, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.Sakumotu* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1029501156, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1029501156, label %14
    i32 -584030017, label %17
    i32 -1043664143, label %27
    i32 -675067696, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -584030017, i32 -675067696
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1043664143, i32 -675067696
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -584030017, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8SakumotuS0_EvT_S2_RSaIT0_E(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP8SakumotuEvT_S2_(%struct.Sakumotu* %0, %struct.Sakumotu* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Sakumotu** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1712552276, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1712552276, label %14
    i32 1309779423, label %17
    i32 1380237146, label %28
    i32 -1953059577, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1309779423, i32 -1953059577
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.Sakumotu*, %struct.Sakumotu** %1, align 8
  store %struct.Sakumotu* %18, %struct.Sakumotu** %12, align 8
  %19 = load i32, i32* @x.85, align 4
  %20 = load i32, i32* @y.86, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1380237146, i32 -1953059577
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.Sakumotu*, %struct.Sakumotu** %1, align 8
  store %struct.Sakumotu* %30, %struct.Sakumotu** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1309779423, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -282070167, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -282070167, label %8
    i32 616428522, label %11
    i32 -1964862264, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %10 = select i1 %9, i32 616428522, i32 -1964862264
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.03.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %.sroa.02.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %.sroa.03.0.copyload, %struct.Sakumotu* %.sroa.02.0.copyload, i64 %14)
  %.sroa.01.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %.sroa.0.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %.sroa.01.0.copyload, %struct.Sakumotu* %.sroa.0.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -1964862264, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.036 = phi i64 [ %2, %3 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1613051220, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1613051220, label %10
    i32 1948268016, label %20
    i32 -970902948, label %32
    i32 -1095062157, label %34
    i32 -1716361406, label %37
    i32 1428432509, label %47
    i32 854633908, label %57
    i32 -1144106357, label %58
    i32 493091704, label %68
    i32 -1762691785, label %79
    i32 956862980, label %80
    i32 -1602880639, label %81
    i32 -190371700, label %83
    i32 423537212, label %84
  ]

.backedge:                                        ; preds = %9, %84, %83, %81, %79, %68, %58, %57, %47, %37, %34, %32, %20, %10
  %.036.be = phi i64 [ %.036, %9 ], [ %85, %84 ], [ %.036, %83 ], [ %.036, %81 ], [ %.036, %79 ], [ %.neg, %68 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %20 ], [ %.036, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 493091704, %84 ], [ 1428432509, %83 ], [ 1948268016, %81 ], [ -1613051220, %79 ], [ %78, %68 ], [ %67, %58 ], [ 956862980, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.91, align 4
  %12 = load i32, i32* @y.92, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1948268016, i32 -1602880639
  br label %.backedge

20:                                               ; preds = %9
  %21 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %22 = icmp sgt i64 %21, 16
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.91, align 4
  %24 = load i32, i32* @y.92, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -970902948, i32 -1602880639
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 -1095062157, i32 956862980
  br label %.backedge

34:                                               ; preds = %9
  %35 = icmp eq i64 %.036, 0
  %36 = select i1 %35, i32 -1716361406, i32 -1144106357
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.91, align 4
  %39 = load i32, i32* @y.92, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1428432509, i32 -190371700
  br label %.backedge

47:                                               ; preds = %9
  %.sroa.027.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %.sroa.023.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %.sroa.027.0.copyload, %struct.Sakumotu* %.sroa.023.0.copyload, %struct.Sakumotu* %.sroa.023.0.copyload)
  %48 = load i32, i32* @x.91, align 4
  %49 = load i32, i32* @y.92, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 854633908, i32 -190371700
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.91, align 4
  %60 = load i32, i32* @y.92, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 493091704, i32 423537212
  br label %.backedge

68:                                               ; preds = %9
  %.neg = add i64 %.036, -1
  %.sroa.012.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %.sroa.08.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %69 = call %struct.Sakumotu* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sakumotu* %.sroa.012.0.copyload, %struct.Sakumotu* %.sroa.08.0.copyload)
  %.sroa.0.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %69, %struct.Sakumotu* %.sroa.0.0.copyload, i64 %.neg)
  store %struct.Sakumotu* %69, %struct.Sakumotu** %8, align 8
  %70 = load i32, i32* @x.91, align 4
  %71 = load i32, i32* @y.92, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1762691785, i32 423537212
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  ret void

81:                                               ; preds = %9
  %82 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br label %.backedge

83:                                               ; preds = %9
  %.sroa.027.0.copyload30 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %.sroa.023.0.copyload26 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %.sroa.027.0.copyload30, %struct.Sakumotu* %.sroa.023.0.copyload26, %struct.Sakumotu* %.sroa.023.0.copyload26)
  br label %.backedge

84:                                               ; preds = %9
  %85 = add i64 %.036, -1
  %.sroa.012.0.copyload15 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %.sroa.08.0.copyload11 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %86 = call %struct.Sakumotu* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sakumotu* %.sroa.012.0.copyload15, %struct.Sakumotu* %.sroa.08.0.copyload11)
  %.sroa.0.0.copyload3 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %86, %struct.Sakumotu* %.sroa.0.0.copyload3, i64 %85)
  store %struct.Sakumotu* %86, %struct.Sakumotu** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -152263268, i32 -1643084683
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -389288652, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -389288652, label %15
    i32 557673939, label %.outer.backedge
    i32 -152263268, label %18
    i32 -1643084683, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 557673939, i32 -1643084683
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !11
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 557673939, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.95, align 4
  %7 = load i32, i32* @y.96, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -704893058, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -704893058, label %14
    i32 -957680174, label %17
    i32 -1887827244, label %35
    i32 -1175098803, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -957680174, i32 -1175098803
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.Sakumotu*, %struct.Sakumotu** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.Sakumotu*, %struct.Sakumotu** %20, align 8
  %22 = ptrtoint %struct.Sakumotu* %19 to i64
  %23 = ptrtoint %struct.Sakumotu* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.95, align 4
  %27 = load i32, i32* @y.96, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1887827244, i32 -1175098803
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %38 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -957680174, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 288783590, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 288783590, label %10
    i32 -1444403561, label %13
    i32 -872367682, label %16
    i32 -1812733939, label %26
    i32 1919644301, label %.outer.backedge
    i32 -1612697284, label %36
    i32 760244529, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -1444403561, i32 -872367682
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.011.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %14 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %.sroa.011.0.copyload, %struct.Sakumotu* %14)
  %15 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  %.sroa.08.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %15, %struct.Sakumotu* %.sroa.08.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.97, align 4
  %18 = load i32, i32* @y.98, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1812733939, i32 760244529
  br label %.outer.backedge

26:                                               ; preds = %9
  %.sroa.04.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %.sroa.0.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %.sroa.04.0.copyload, %struct.Sakumotu* %.sroa.0.0.copyload)
  %27 = load i32, i32* @x.97, align 4
  %28 = load i32, i32* @y.98, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1919644301, i32 760244529
  br label %.outer.backedge

36:                                               ; preds = %9
  ret void

37:                                               ; preds = %9
  %.sroa.04.0.copyload7 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %.sroa.0.0.copyload3 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %.sroa.04.0.copyload7, %struct.Sakumotu* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %37, %26, %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1612697284, %13 ], [ %25, %16 ], [ %35, %26 ], [ -1812733939, %37 ], [ -1612697284, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %8 = sdiv i64 %7, 2
  %9 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #13
  %.sroa.06.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %10 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %11 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sakumotu* %.sroa.06.0.copyload, %struct.Sakumotu* %10, %struct.Sakumotu* %9, %struct.Sakumotu* %11)
  %12 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %.sroa.01.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %.sroa.0.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %13 = call %struct.Sakumotu* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sakumotu* %12, %struct.Sakumotu* %.sroa.01.0.copyload, %struct.Sakumotu* %.sroa.0.0.copyload)
  ret %struct.Sakumotu* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.103, align 4
  %17 = load i32, i32* @y.104, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1570506688, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1570506688, label %24
    i32 -91858318, label %27
    i32 1617166554, label %57
    i32 -111029965, label %58
    i32 936853241, label %61
    i32 -1018722102, label %74
    i32 1000654961, label %84
    i32 259551741, label %109
    i32 -920357143, label %110
    i32 -1390020662, label %111
    i32 1821589422, label %121
    i32 -1546463268, label %132
    i32 -1000466840, label %133
    i32 -510270727, label %134
    i32 -57588572, label %135
    i32 206272640, label %151
  ]

.backedge:                                        ; preds = %23, %151, %135, %134, %132, %121, %111, %110, %109, %84, %74, %61, %58, %57, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1821589422, %151 ], [ 1000654961, %135 ], [ -91858318, %134 ], [ -111029965, %132 ], [ %131, %121 ], [ %120, %111 ], [ -1390020662, %110 ], [ -920357143, %109 ], [ %108, %84 ], [ %83, %74 ], [ %73, %61 ], [ %60, %58 ], [ -111029965, %57 ], [ %56, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -91858318, i32 -510270727
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %38, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %39, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %40, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %42 = load i64, i64* %41, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %44 = load i64, i64* %43, align 8
  %.cast40 = inttoptr i64 %42 to %struct.Sakumotu*
  %.cast = inttoptr i64 %44 to %struct.Sakumotu*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %.cast40, %struct.Sakumotu* %.cast)
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %48 = load i32, i32* @x.103, align 4
  %49 = load i32, i32* @y.104, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1617166554, i32 -510270727
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %59 = call zeroext i1 @_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13) #13
  %60 = select i1 %59, i32 936853241, i32 -1000466840
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %69 = load %struct.Sakumotu*, %struct.Sakumotu** %68, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %71 = load %struct.Sakumotu*, %struct.Sakumotu** %70, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.14, %struct.Sakumotu* %69, %struct.Sakumotu* %71)
  %73 = select i1 %72, i32 -1018722102, i32 -920357143
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.103, align 4
  %76 = load i32, i32* @y.104, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1000654961, i32 -57588572
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %95 = load %struct.Sakumotu*, %struct.Sakumotu** %94, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %97 = load %struct.Sakumotu*, %struct.Sakumotu** %96, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %99 = load %struct.Sakumotu*, %struct.Sakumotu** %98, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %95, %struct.Sakumotu* %97, %struct.Sakumotu* %99)
  %100 = load i32, i32* @x.103, align 4
  %101 = load i32, i32* @y.104, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 259551741, i32 -57588572
  br label %.backedge

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  br label %.backedge

111:                                              ; preds = %23
  %112 = load i32, i32* @x.103, align 4
  %113 = load i32, i32* @y.104, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1821589422, i32 206272640
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #13
  %123 = load i32, i32* @x.103, align 4
  %124 = load i32, i32* @y.104, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1546463268, i32 206272640
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  ret void

134:                                              ; preds = %23
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1)
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %146 = load %struct.Sakumotu*, %struct.Sakumotu** %145, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %148 = load %struct.Sakumotu*, %struct.Sakumotu** %147, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %150 = load %struct.Sakumotu*, %struct.Sakumotu** %149, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %146, %struct.Sakumotu* %148, %struct.Sakumotu* %150)
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %152 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 799961385, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 799961385, label %8
    i32 1440546493, label %12
    i32 -299186603, label %22
    i32 -1028453000, label %33
    i32 -851843592, label %34
    i32 -1170127112, label %44
    i32 -115461373, label %54
    i32 306976708, label %55
    i32 -2019133415, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %44, %34, %33, %22, %12, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1170127112, %57 ], [ -299186603, %55 ], [ %53, %44 ], [ %43, %34 ], [ 799961385, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 1440546493, i32 -851843592
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.105, align 4
  %14 = load i32, i32* @y.106, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -299186603, i32 306976708
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %.sroa.08.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %.sroa.04.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %.sroa.08.0.copyload, %struct.Sakumotu* %.sroa.04.0.copyload, %struct.Sakumotu* %.sroa.04.0.copyload)
  %24 = load i32, i32* @x.105, align 4
  %25 = load i32, i32* @y.106, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1028453000, i32 306976708
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.105, align 4
  %36 = load i32, i32* @y.106, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1170127112, i32 -2019133415
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.105, align 4
  %46 = load i32, i32* @y.106, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -115461373, i32 -2019133415
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %.sroa.08.0.copyload11 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %.sroa.04.0.copyload7 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %.sroa.08.0.copyload11, %struct.Sakumotu* %.sroa.04.0.copyload7, %struct.Sakumotu* %.sroa.04.0.copyload7)
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.107, align 4
  %4 = load i32, i32* @y.108, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %106

11:                                               ; preds = %106, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %struct.Sakumotu, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.Sakumotu, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #13
  %20 = load i32, i32* @x.107, align 4
  %21 = load i32, i32* @y.108, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %106

28:                                               ; preds = %11
  %29 = icmp slt i64 %19, 2
  br i1 %29, label %105, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %28
  %30 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #13
  %31 = load i32, i32* @x.107, align 4
  %32 = load i32, i32* @y.108, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.preheader3, label %.preheader4

.preheader3:                                      ; preds = %.preheader4, %.preheader4.preheader
  %.lcssa19 = phi i64 [ %30, %.preheader4.preheader ], [ %113, %.preheader4 ]
  %.lcssa18 = phi i32 [ %31, %.preheader4.preheader ], [ %114, %.preheader4 ]
  %.lcssa = phi i32 [ %32, %.preheader4.preheader ], [ %115, %.preheader4 ]
  %39 = add i64 %.lcssa19, -2
  %40 = sdiv i64 %39, 2
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  br label %43

43:                                               ; preds = %.preheader3, %99
  %44 = phi i32 [ %.lcssa, %.preheader3 ], [ %.pre15, %99 ]
  %45 = phi i32 [ %.lcssa18, %.preheader3 ], [ %.pre, %99 ]
  %46 = phi i64 [ %40, %.preheader3 ], [ %103, %99 ]
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %122

53:                                               ; preds = %122, %43
  %54 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 %46) #13
  store %struct.Sakumotu* %54, %struct.Sakumotu** %41, align 8
  %55 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %56 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %55) #13
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull %14, %struct.Sakumotu* nonnull dereferenceable(48) %56) #13
  %57 = load i64, i64* %42, align 8
  %58 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %14) #13
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull %16, %struct.Sakumotu* nonnull dereferenceable(48) %58) #13
  %59 = load i32, i32* @x.107, align 4
  %60 = load i32, i32* @y.108, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %122

67:                                               ; preds = %53
  %68 = inttoptr i64 %57 to %struct.Sakumotu*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %68, i64 %46, i64 %.lcssa19, %struct.Sakumotu* nonnull %16)
          to label %69 unwind label %89

69:                                               ; preds = %67
  %70 = load i32, i32* @x.107, align 4
  %71 = load i32, i32* @y.108, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %127

78:                                               ; preds = %127, %69
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %16) #13
  %79 = load i32, i32* @x.107, align 4
  %80 = load i32, i32* @y.108, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %127

87:                                               ; preds = %78
  %88 = icmp eq i64 %46, 0
  br i1 %88, label %104, label %99

89:                                               ; preds = %67
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %16) #13
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %14) #13
  %91 = load i32, i32* @x.107, align 4
  %92 = load i32, i32* @y.108, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge, label %.preheader

99:                                               ; preds = %87
  %100 = icmp ne i32 %83, 0
  %101 = xor i1 %85, %100
  %.not11 = xor i1 %85, true
  %.not10 = or i1 %100, %.not11
  %not. = and i1 %101, %.not10
  %102 = sext i1 %not. to i64
  %spec.select = add i64 %46, %102
  %103 = add i64 %spec.select, -1
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %14) #13
  %.pre = load i32, i32* @x.107, align 4
  %.pre15 = load i32, i32* @y.108, align 4
  br label %43

104:                                              ; preds = %87
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %14) #13
  br label %105

105:                                              ; preds = %104, %28
  ret void

.critedge:                                        ; preds = %89
  resume { i8*, i32 } %90

106:                                              ; preds = %11, %2
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %110, align 8
  %111 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %108, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %107) #13
  br label %11

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  %112 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #13
  %113 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #13
  %114 = load i32, i32* @x.107, align 4
  %115 = load i32, i32* @y.108, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.preheader3, label %.preheader4

122:                                              ; preds = %53, %43
  %123 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 %46) #13
  store %struct.Sakumotu* %123, %struct.Sakumotu** %41, align 8
  %124 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %125 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %124) #13
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull %14, %struct.Sakumotu* nonnull dereferenceable(48) %125) #13
  %126 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %14) #13
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull %16, %struct.Sakumotu* nonnull dereferenceable(48) %126) #13
  br label %53

127:                                              ; preds = %78, %69
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %16) #13
  br label %78

.preheader:                                       ; preds = %89, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.109, align 4
  %7 = load i32, i32* @y.110, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 2010121948, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2010121948, label %14
    i32 1930550859, label %17
    i32 -1360929311, label %32
    i32 1540047510, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1930550859, i32 1540047510
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.Sakumotu*, %struct.Sakumotu** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.Sakumotu*, %struct.Sakumotu** %20, align 8
  %22 = icmp ult %struct.Sakumotu* %19, %21
  %23 = load i32, i32* @x.109, align 4
  %24 = load i32, i32* @y.110, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1360929311, i32 1540047510
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1930550859, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %7, align 8
  %8 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %10 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull %8, %struct.Sakumotu* nonnull dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Sakumotu, align 8
  %8 = alloca %struct.Sakumotu, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %11, align 8
  %12 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %13 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %12) #13
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull %7, %struct.Sakumotu* nonnull dereferenceable(48) %13) #13
  %14 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %15 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %14) #13
  %16 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %17 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %16, %struct.Sakumotu* nonnull dereferenceable(48) %15)
          to label %18 unwind label %40

18:                                               ; preds = %3
  %.sroa.0.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %9, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %20 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %7) #13
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull %8, %struct.Sakumotu* nonnull dereferenceable(48) %20) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %.sroa.0.0.copyload, i64 0, i64 %19, %struct.Sakumotu* nonnull %8)
          to label %21 unwind label %42

21:                                               ; preds = %18
  %22 = load i32, i32* @x.113, align 4
  %23 = load i32, i32* @y.114, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %53

30:                                               ; preds = %53, %21
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %8) #13
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %7) #13
  %31 = load i32, i32* @x.113, align 4
  %32 = load i32, i32* @y.114, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %3
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %44

42:                                               ; preds = %18
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %8) #13
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { i8*, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %7) #13
  %45 = load i32, i32* @x.113, align 4
  %46 = load i32, i32* @y.114, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader

.critedge:                                        ; preds = %44
  resume { i8*, i32 } %.pn

53:                                               ; preds = %30, %21
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %8) #13
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %7) #13
  br label %30

.preheader:                                       ; preds = %44, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %0) local_unnamed_addr #5 comdat {
  ret %struct.Sakumotu* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 %1
  store %struct.Sakumotu* %7, %struct.Sakumotu** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Sakumotu** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  ret %struct.Sakumotu* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %0, %struct.Sakumotu* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
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
  %12 = bitcast %struct.Sakumotu* %0 to i8*
  %13 = bitcast %struct.Sakumotu* %1 to i8*
  %14 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1921981475, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1921981475, label %17
    i32 2037529768, label %20
    i32 1880190339, label %30
    i32 -1478348983, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2037529768, i32 -1478348983
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #13
  %21 = load i32, i32* @x.119, align 4
  %22 = load i32, i32* @y.120, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1880190339, i32 -1478348983
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 2037529768, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %0, i64 %1, i64 %2, %struct.Sakumotu* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.121, align 4
  %6 = load i32, i32* @y.122, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.Sakumotu, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %21, align 8
  br i1 %12, label %.preheader, label %13

.preheader:                                       ; preds = %13
  %22 = add i64 %2, -1
  %23 = sdiv i64 %22, 2
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %26 = icmp sgt i64 %23, %1
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %27 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %.preheader ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %29) #13
  %31 = or i64 %28, 1
  %32 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %31) #13
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %15, %struct.Sakumotu* %30, %struct.Sakumotu* %32)
  %spec.select = select i1 %33, i64 %31, i64 %29
  %34 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %spec.select) #13
  store %struct.Sakumotu* %34, %struct.Sakumotu** %24, align 8
  %35 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #13
  %36 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %35) #13
  %37 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %27) #13
  store %struct.Sakumotu* %37, %struct.Sakumotu** %25, align 8
  %38 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %39 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %38, %struct.Sakumotu* nonnull dereferenceable(48) %36)
  %40 = icmp slt i64 %spec.select, %23
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, i32* @x.121, align 4
  %.pre8 = load i32, i32* @y.122, align 4
  %.pre9 = add i32 %.pre, -1
  %.pre10 = mul i32 %.pre9, %.pre
  %.pre12 = and i32 %.pre10, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi13 = phi i32 [ %.pre12, %._crit_edge.loopexit ], [ %9, %.preheader ]
  %41 = phi i32 [ %.pre8, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %.lcssa5 = phi i64 [ %spec.select, %._crit_edge.loopexit ], [ %1, %.preheader ]
  %42 = icmp eq i32 %.pre-phi13, 0
  %43 = icmp slt i32 %41, 10
  %44 = or i1 %43, %42
  %45 = icmp ne i32 %.pre-phi13, 0
  %46 = xor i1 %43, %45
  %47 = xor i1 %46, true
  %.not = xor i1 %45, true
  %48 = and i1 %43, %.not
  %49 = or i1 %48, %47
  br label %50

50:                                               ; preds = %._crit_edge, %50
  br i1 %49, label %51, label %50

51:                                               ; preds = %50
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = add i64 %2, -2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %.lcssa5, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  br i1 %44, label %59, label %107

59:                                               ; preds = %107, %58
  %60 = phi i64 [ %112, %107 ], [ %.lcssa5, %58 ]
  %61 = phi i64 [ %111, %107 ], [ %.lcssa5, %58 ]
  %62 = shl i64 %61, 1
  %63 = add i64 %62, 2
  %64 = or i64 %62, 1
  %65 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %64) #13
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.Sakumotu* %65, %struct.Sakumotu** %66, align 8
  %67 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  %68 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %67) #13
  %69 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %60) #13
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.Sakumotu* %69, %struct.Sakumotu** %70, align 8
  %71 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %72 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %71, %struct.Sakumotu* nonnull dereferenceable(48) %68)
  %73 = load i32, i32* @x.121, align 4
  %74 = load i32, i32* @y.122, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %107

81:                                               ; preds = %59, %54, %51
  %82 = phi i64 [ %64, %59 ], [ %.lcssa5, %54 ], [ %.lcssa5, %51 ]
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %3) #13
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull %20, %struct.Sakumotu* nonnull dereferenceable(48) %85) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.cast = inttoptr i64 %84 to %struct.Sakumotu*
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %.cast, i64 %82, i64 %1, %struct.Sakumotu* nonnull %20)
          to label %86 unwind label %105

86:                                               ; preds = %81
  %87 = load i32, i32* @x.121, align 4
  %88 = load i32, i32* @y.122, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %121

95:                                               ; preds = %121, %86
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %20) #13
  %96 = load i32, i32* @x.121, align 4
  %97 = load i32, i32* @y.122, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %121

104:                                              ; preds = %95
  ret void

105:                                              ; preds = %81
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %20) #13
  resume { i8*, i32 } %106

107:                                              ; preds = %59, %58
  %108 = phi i64 [ %64, %59 ], [ %.lcssa5, %58 ]
  %109 = phi i64 [ %63, %59 ], [ %.lcssa5, %58 ]
  %110 = shl i64 %109, 1
  %111 = add i64 %110, 2
  %112 = or i64 %110, 1
  %113 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %112) #13
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.Sakumotu* %113, %struct.Sakumotu** %114, align 8
  %115 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  %116 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %115) #13
  %117 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 %108) #13
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.Sakumotu* %117, %struct.Sakumotu** %118, align 8
  %119 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %120 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %119, %struct.Sakumotu* nonnull dereferenceable(48) %116)
  br label %59

121:                                              ; preds = %95, %86
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %20) #13
  br label %95
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %0, %struct.Sakumotu* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %struct.Sakumotu* %0 to i8*
  %4 = bitcast %struct.Sakumotu* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2
  %7 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
  ret %struct.Sakumotu* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %0, i64 %1, i64 %2, %struct.Sakumotu* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %11, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %4
  %.018 = phi i64 [ %1, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %13, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1920108418, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1920108418, label %18
    i32 -1557409494, label %21
    i32 1497373860, label %31
    i32 1933775959, label %43
    i32 1404097349, label %44
    i32 2113003374, label %46
    i32 668668837, label %55
    i32 -1813462278, label %65
    i32 -1114199333, label %79
    i32 -1666143319, label %80
    i32 -841404128, label %83
  ]

.backedge:                                        ; preds = %17, %83, %80, %65, %55, %46, %44, %43, %31, %21, %18
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %83 ], [ %.018, %80 ], [ %.018, %65 ], [ %.018, %55 ], [ %.016, %46 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %83 ], [ %.016, %80 ], [ %.016, %65 ], [ %.016, %55 ], [ %54, %46 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ -1813462278, %83 ], [ 1497373860, %80 ], [ %78, %65 ], [ %64, %55 ], [ 1920108418, %46 ], [ %45, %44 ], [ 1404097349, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0..0..0.13, %43 ], [ %.0, %31 ], [ %.0, %21 ], [ false, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.018, %2
  %20 = select i1 %19, i32 -1557409494, i32 1404097349
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.125, align 4
  %23 = load i32, i32* @y.126, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1497373860, i32 -1666143319
  br label %.backedge

31:                                               ; preds = %17
  %32 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.016) #13
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %struct.Sakumotu* %32, %struct.Sakumotu* dereferenceable(48) %3)
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.125, align 4
  %35 = load i32, i32* @y.126, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1933775959, i32 -1666143319
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  br label %.backedge

44:                                               ; preds = %17
  %45 = select i1 %.0, i32 2113003374, i32 668668837
  br label %.backedge

46:                                               ; preds = %17
  %47 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.016) #13
  store %struct.Sakumotu* %47, %struct.Sakumotu** %15, align 8
  %48 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %49 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %48) #13
  %50 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.018) #13
  store %struct.Sakumotu* %50, %struct.Sakumotu** %16, align 8
  %51 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %52 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %51, %struct.Sakumotu* nonnull dereferenceable(48) %49)
  %53 = add i64 %.016, -1
  %54 = sdiv i64 %53, 2
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.125, align 4
  %57 = load i32, i32* @y.126, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1813462278, i32 -841404128
  br label %.backedge

65:                                               ; preds = %17
  %66 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %3) #13
  %67 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.018) #13
  store %struct.Sakumotu* %67, %struct.Sakumotu** %14, align 8
  %68 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %69 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %68, %struct.Sakumotu* nonnull dereferenceable(48) %66)
  %70 = load i32, i32* @x.125, align 4
  %71 = load i32, i32* @y.126, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1114199333, i32 -841404128
  br label %.backedge

79:                                               ; preds = %17
  ret void

80:                                               ; preds = %17
  %81 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.016) #13
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %struct.Sakumotu* %81, %struct.Sakumotu* dereferenceable(48) %3)
  br label %.backedge

83:                                               ; preds = %17
  %84 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %3) #13
  %85 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.018) #13
  store %struct.Sakumotu* %85, %struct.Sakumotu** %14, align 8
  %86 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %87 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %86, %struct.Sakumotu* nonnull dereferenceable(48) %84)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.127, align 4
  %4 = load i32, i32* @y.128, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1895569150, i32 13610447
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 82871191, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 82871191, label %13
    i32 1707391909, label %.outer.backedge
    i32 -1895569150, label %16
    i32 13610447, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1707391909, i32 13610447
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1707391909, %17 ], [ %11, %12 ]
  br label %.outer
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.Sakumotu* %1, %struct.Sakumotu* dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.129, align 4
  %8 = load i32, i32* @y.130, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1474689370, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1474689370, label %15
    i32 953936973, label %18
    i32 1713944007, label %32
    i32 597326712, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 953936973, i32 597326712
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %20, align 8
  %21 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %22 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull %21, %struct.Sakumotu* nonnull dereferenceable(48) %2)
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.129, align 4
  %24 = load i32, i32* @y.130, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1713944007, i32 597326712
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %35, align 8
  %36 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %37 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull %36, %struct.Sakumotu* nonnull dereferenceable(48) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ 953936973, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* %0, %struct.Sakumotu* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = alloca %struct.Sakumotu**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.131, align 4
  %11 = load i32, i32* @y.132, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 1
  %18 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1935762348, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1935762348, label %20
    i32 -2014490513, label %23
    i32 278318128, label %43
    i32 1224705936, label %45
    i32 405121724, label %50
    i32 997907398, label %60
    i32 -37961287, label %76
    i32 921124294, label %77
    i32 1171871835, label %87
    i32 590396275, label %98
    i32 159536201, label %99
    i32 1859116192, label %104
    i32 689481375, label %111
  ]

.backedge:                                        ; preds = %19, %111, %104, %99, %87, %77, %76, %60, %50, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1171871835, %111 ], [ 997907398, %104 ], [ -2014490513, %99 ], [ %97, %87 ], [ %86, %77 ], [ 921124294, %76 ], [ %75, %60 ], [ %59, %50 ], [ 921124294, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2014490513, i32 159536201
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %7, align 8
  %25 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu** %25, %struct.Sakumotu*** %6, align 8
  %.0..0..0.7 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %.0..0..0.7, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %5, align 8
  %.0..0..0.12 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %26 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %.0..0..0.12, i64 0, i32 1
  %27 = load double, double* %26, align 8
  %.0..0..0.8 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6, align 8
  %28 = load %struct.Sakumotu*, %struct.Sakumotu** %.0..0..0.8, align 8
  %29 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %28, i64 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fsub double %27, %30
  %32 = call double @_ZSt3absd(double %31)
  %33 = fcmp olt double %32, 1.000000e-10
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.131, align 4
  %35 = load i32, i32* @y.132, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 278318128, i32 159536201
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.16, i32 1224705936, i32 405121724
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.13 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %46 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %.0..0..0.13, i64 0, i32 2
  %.0..0..0.9 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6, align 8
  %47 = load %struct.Sakumotu*, %struct.Sakumotu** %.0..0..0.9, align 8
  %48 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %47, i64 0, i32 2
  %49 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %46, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %48)
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 %49, i1* %.0..0..0.2, align 1
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.131, align 4
  %52 = load i32, i32* @y.132, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 997907398, i32 1859116192
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.14 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %61 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %.0..0..0.14, i64 0, i32 1
  %62 = load double, double* %61, align 8
  %.0..0..0.10 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6, align 8
  %63 = load %struct.Sakumotu*, %struct.Sakumotu** %.0..0..0.10, align 8
  %64 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = fcmp ogt double %62, %65
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 %66, i1* %.0..0..0.3, align 1
  %67 = load i32, i32* @x.131, align 4
  %68 = load i32, i32* @y.132, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -37961287, i32 1859116192
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.131, align 4
  %79 = load i32, i32* @y.132, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1171871835, i32 689481375
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %88 = load i1, i1* %.0..0..0.4, align 1
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.131, align 4
  %90 = load i32, i32* @y.132, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 590396275, i32 689481375
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.17

99:                                               ; preds = %19
  %100 = load double, double* %17, align 8
  %101 = load double, double* %18, align 8
  %102 = fsub double %100, %101
  %103 = call double @_ZSt3absd(double %102)
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.15 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %105 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %.0..0..0.15, i64 0, i32 1
  %106 = load double, double* %105, align 8
  %.0..0..0.11 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6, align 8
  %107 = load %struct.Sakumotu*, %struct.Sakumotu** %.0..0..0.11, align 8
  %108 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %107, i64 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %106, %109
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 %110, i1* %.0..0..0.5, align 1
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.Sakumotu** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  %4 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 -1
  store %struct.Sakumotu* %4, %struct.Sakumotu** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2, %struct.Sakumotu* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = load i32, i32* @x.141, align 4
  %34 = load i32, i32* @y.142, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %32, align 1
  %39 = icmp slt i32 %34, 10
  store i1 %39, i1* %31, align 1
  br label %40

40:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -2046725091, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2046725091, label %41
    i32 -1181245811, label %44
    i32 1693125703, label %88
    i32 2095789085, label %90
    i32 1823517862, label %103
    i32 -138259314, label %113
    i32 -1572550088, label %133
    i32 593003769, label %134
    i32 1423706787, label %147
    i32 101899480, label %158
    i32 889067036, label %169
    i32 302378387, label %170
    i32 2141626424, label %180
    i32 -1789216768, label %190
    i32 509165169, label %191
    i32 969626980, label %204
    i32 -520259790, label %215
    i32 -1450335822, label %228
    i32 1495371106, label %238
    i32 281438624, label %258
    i32 -863549884, label %259
    i32 -1339095529, label %270
    i32 -1884216990, label %271
    i32 -1562987485, label %272
    i32 1437998021, label %273
    i32 -836319082, label %276
    i32 -1459606884, label %287
    i32 1311060336, label %288
  ]

.backedge:                                        ; preds = %40, %288, %287, %276, %273, %271, %270, %259, %258, %238, %228, %215, %204, %191, %190, %180, %170, %169, %158, %147, %134, %133, %113, %103, %90, %88, %44, %41
  %.0.be = phi i32 [ %.0, %40 ], [ 1495371106, %288 ], [ 2141626424, %287 ], [ -138259314, %276 ], [ -1181245811, %273 ], [ -1562987485, %271 ], [ -1884216990, %270 ], [ -1339095529, %259 ], [ -1339095529, %258 ], [ %257, %238 ], [ %237, %228 ], [ %227, %215 ], [ -1884216990, %204 ], [ %203, %191 ], [ -1562987485, %190 ], [ %189, %180 ], [ %179, %170 ], [ 302378387, %169 ], [ 889067036, %158 ], [ 889067036, %147 ], [ %146, %134 ], [ 302378387, %133 ], [ %132, %113 ], [ %112, %103 ], [ %102, %90 ], [ %89, %88 ], [ %87, %44 ], [ %43, %41 ]
  br label %40

41:                                               ; preds = %40
  %.0..0..0. = load volatile i1, i1* %32, align 1
  %.0..0..0.1 = load volatile i1, i1* %31, align 1
  %42 = or i1 %.0..0..0., %.0..0..0.1
  %43 = select i1 %42, i32 -1181245811, i32 1437998021
  br label %.backedge

44:                                               ; preds = %40
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %70, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %71, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %72, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  store %struct.Sakumotu* %3, %struct.Sakumotu** %73, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %75 = load i64, i64* %74, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %77 = load i64, i64* %76, align 8
  %.cast88 = inttoptr i64 %75 to %struct.Sakumotu*
  %.cast = inttoptr i64 %77 to %struct.Sakumotu*
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.32, %struct.Sakumotu* %.cast88, %struct.Sakumotu* %.cast)
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.141, align 4
  %80 = load i32, i32* @y.142, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1693125703, i32 1437998021
  br label %.backedge

88:                                               ; preds = %40
  %.0..0..0.85 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.85, i32 2095789085, i32 509165169
  br label %.backedge

90:                                               ; preds = %40
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %98 = load %struct.Sakumotu*, %struct.Sakumotu** %97, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %100 = load %struct.Sakumotu*, %struct.Sakumotu** %99, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.33, %struct.Sakumotu* %98, %struct.Sakumotu* %100)
  %102 = select i1 %101, i32 1823517862, i32 593003769
  br label %.backedge

103:                                              ; preds = %40
  %104 = load i32, i32* @x.141, align 4
  %105 = load i32, i32* @y.142, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -138259314, i32 -836319082
  br label %.backedge

113:                                              ; preds = %40
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %121 = load %struct.Sakumotu*, %struct.Sakumotu** %120, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %123 = load %struct.Sakumotu*, %struct.Sakumotu** %122, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %121, %struct.Sakumotu* %123)
  %124 = load i32, i32* @x.141, align 4
  %125 = load i32, i32* @y.142, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1572550088, i32 -836319082
  br label %.backedge

133:                                              ; preds = %40
  br label %.backedge

134:                                              ; preds = %40
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %137 = load i64, i64* %135, align 8
  store i64 %137, i64* %136, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %142 = load %struct.Sakumotu*, %struct.Sakumotu** %141, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %144 = load %struct.Sakumotu*, %struct.Sakumotu** %143, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.34, %struct.Sakumotu* %142, %struct.Sakumotu* %144)
  %146 = select i1 %145, i32 1423706787, i32 101899480
  br label %.backedge

147:                                              ; preds = %40
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %150 = load i64, i64* %148, align 8
  store i64 %150, i64* %149, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %153 = load i64, i64* %151, align 8
  store i64 %153, i64* %152, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %155 = load %struct.Sakumotu*, %struct.Sakumotu** %154, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %157 = load %struct.Sakumotu*, %struct.Sakumotu** %156, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %155, %struct.Sakumotu* %157)
  br label %.backedge

158:                                              ; preds = %40
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57 to i64*
  %161 = load i64, i64* %159, align 8
  store i64 %161, i64* %160, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  %166 = load %struct.Sakumotu*, %struct.Sakumotu** %165, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  %168 = load %struct.Sakumotu*, %struct.Sakumotu** %167, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %166, %struct.Sakumotu* %168)
  br label %.backedge

169:                                              ; preds = %40
  br label %.backedge

170:                                              ; preds = %40
  %171 = load i32, i32* @x.141, align 4
  %172 = load i32, i32* @y.142, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2141626424, i32 -1459606884
  br label %.backedge

180:                                              ; preds = %40
  %181 = load i32, i32* @x.141, align 4
  %182 = load i32, i32* @y.142, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1789216768, i32 -1459606884
  br label %.backedge

190:                                              ; preds = %40
  br label %.backedge

191:                                              ; preds = %40
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61 to i64*
  %194 = load i64, i64* %192, align 8
  store i64 %194, i64* %193, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63 to i64*
  %197 = load i64, i64* %195, align 8
  store i64 %197, i64* %196, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %199 = load %struct.Sakumotu*, %struct.Sakumotu** %198, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %201 = load %struct.Sakumotu*, %struct.Sakumotu** %200, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.35, %struct.Sakumotu* %199, %struct.Sakumotu* %201)
  %203 = select i1 %202, i32 969626980, i32 -520259790
  br label %.backedge

204:                                              ; preds = %40
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65 to i64*
  %207 = load i64, i64* %205, align 8
  store i64 %207, i64* %206, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67 to i64*
  %210 = load i64, i64* %208, align 8
  store i64 %210, i64* %209, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %212 = load %struct.Sakumotu*, %struct.Sakumotu** %211, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %214 = load %struct.Sakumotu*, %struct.Sakumotu** %213, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %212, %struct.Sakumotu* %214)
  br label %.backedge

215:                                              ; preds = %40
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69 to i64*
  %218 = load i64, i64* %216, align 8
  store i64 %218, i64* %217, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71 to i64*
  %221 = load i64, i64* %219, align 8
  store i64 %221, i64* %220, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %223 = load %struct.Sakumotu*, %struct.Sakumotu** %222, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %225 = load %struct.Sakumotu*, %struct.Sakumotu** %224, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.36, %struct.Sakumotu* %223, %struct.Sakumotu* %225)
  %227 = select i1 %226, i32 -1450335822, i32 -863549884
  br label %.backedge

228:                                              ; preds = %40
  %229 = load i32, i32* @x.141, align 4
  %230 = load i32, i32* @y.142, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1495371106, i32 1311060336
  br label %.backedge

238:                                              ; preds = %40
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73 to i64*
  %241 = load i64, i64* %239, align 8
  store i64 %241, i64* %240, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77 to i64*
  %244 = load i64, i64* %242, align 8
  store i64 %244, i64* %243, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74, i64 0, i32 0
  %246 = load %struct.Sakumotu*, %struct.Sakumotu** %245, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78, i64 0, i32 0
  %248 = load %struct.Sakumotu*, %struct.Sakumotu** %247, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %246, %struct.Sakumotu* %248)
  %249 = load i32, i32* @x.141, align 4
  %250 = load i32, i32* @y.142, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 281438624, i32 1311060336
  br label %.backedge

258:                                              ; preds = %40
  br label %.backedge

259:                                              ; preds = %40
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81 to i64*
  %262 = load i64, i64* %260, align 8
  store i64 %262, i64* %261, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83 to i64*
  %265 = load i64, i64* %263, align 8
  store i64 %265, i64* %264, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82, i64 0, i32 0
  %267 = load %struct.Sakumotu*, %struct.Sakumotu** %266, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84, i64 0, i32 0
  %269 = load %struct.Sakumotu*, %struct.Sakumotu** %268, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %267, %struct.Sakumotu* %269)
  br label %.backedge

270:                                              ; preds = %40
  br label %.backedge

271:                                              ; preds = %40
  br label %.backedge

272:                                              ; preds = %40
  ret void

273:                                              ; preds = %40
  %274 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %274, %struct.Sakumotu* %1, %struct.Sakumotu* %2)
  br label %.backedge

276:                                              ; preds = %40
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %277 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %279 = load i64, i64* %277, align 8
  store i64 %279, i64* %278, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %282 = load i64, i64* %280, align 8
  store i64 %282, i64* %281, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %284 = load %struct.Sakumotu*, %struct.Sakumotu** %283, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %286 = load %struct.Sakumotu*, %struct.Sakumotu** %285, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %284, %struct.Sakumotu* %286)
  br label %.backedge

287:                                              ; preds = %40
  br label %.backedge

288:                                              ; preds = %40
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75 to i64*
  %291 = load i64, i64* %289, align 8
  store i64 %291, i64* %290, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79 to i64*
  %294 = load i64, i64* %292, align 8
  store i64 %294, i64* %293, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76, i64 0, i32 0
  %296 = load %struct.Sakumotu*, %struct.Sakumotu** %295, align 8
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80, i64 0, i32 0
  %298 = load %struct.Sakumotu*, %struct.Sakumotu** %297, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %296, %struct.Sakumotu* %298)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 %7
  store %struct.Sakumotu* %8, %struct.Sakumotu** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Sakumotu** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %9, align 8
  ret %struct.Sakumotu* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.145, align 4
  %19 = load i32, i32* @y.146, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1359734997, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1359734997, label %26
    i32 2065983260, label %29
    i32 268262091, label %53
    i32 -1758066107, label %54
    i32 -129199866, label %64
    i32 -917427443, label %74
    i32 1978246735, label %75
    i32 -671236934, label %85
    i32 1962919351, label %106
    i32 429425859, label %108
    i32 1392785286, label %118
    i32 481804052, label %129
    i32 -1634492690, label %130
    i32 1755235963, label %132
    i32 682803721, label %145
    i32 -586961495, label %155
    i32 583500440, label %166
    i32 -1404318740, label %167
    i32 -396043809, label %170
    i32 -1745362575, label %176
    i32 792548345, label %188
    i32 -904124905, label %189
    i32 1041147211, label %190
    i32 1412283712, label %202
    i32 -1510094812, label %204
  ]

.backedge:                                        ; preds = %25, %204, %202, %190, %189, %188, %176, %167, %166, %155, %145, %132, %130, %129, %118, %108, %106, %85, %75, %74, %64, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -586961495, %204 ], [ 1392785286, %202 ], [ -671236934, %190 ], [ -129199866, %189 ], [ 2065983260, %188 ], [ -1758066107, %176 ], [ %169, %167 ], [ 1755235963, %166 ], [ %165, %155 ], [ %154, %145 ], [ %144, %132 ], [ 1755235963, %130 ], [ 1978246735, %129 ], [ %128, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %85 ], [ %84, %75 ], [ 1978246735, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1758066107, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 2065983260, i32 792548345
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %41, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %42, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %43, align 8
  %44 = load i32, i32* @x.145, align 4
  %45 = load i32, i32* @y.146, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 268262091, i32 792548345
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.145, align 4
  %56 = load i32, i32* @y.146, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -129199866, i32 -904124905
  br label %.backedge

64:                                               ; preds = %25
  %65 = load i32, i32* @x.145, align 4
  %66 = load i32, i32* @y.146, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -917427443, i32 -904124905
  br label %.backedge

74:                                               ; preds = %25
  br label %.backedge

75:                                               ; preds = %25
  %76 = load i32, i32* @x.145, align 4
  %77 = load i32, i32* @y.146, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -671236934, i32 1041147211
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %93 = load %struct.Sakumotu*, %struct.Sakumotu** %92, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %95 = load %struct.Sakumotu*, %struct.Sakumotu** %94, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.24, %struct.Sakumotu* %93, %struct.Sakumotu* %95)
  store i1 %96, i1* %4, align 1
  %97 = load i32, i32* @x.145, align 4
  %98 = load i32, i32* @y.146, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1962919351, i32 1041147211
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %107 = select i1 %.0..0..0.43, i32 429425859, i32 -1634492690
  br label %.backedge

108:                                              ; preds = %25
  %109 = load i32, i32* @x.145, align 4
  %110 = load i32, i32* @y.146, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1392785286, i32 1412283712
  br label %.backedge

118:                                              ; preds = %25
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #13
  %120 = load i32, i32* @x.145, align 4
  %121 = load i32, i32* @y.146, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 481804052, i32 1412283712
  br label %.backedge

129:                                              ; preds = %25
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %131 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14) #13
  br label %.backedge

132:                                              ; preds = %25
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %135 = load i64, i64* %133, align 8
  store i64 %135, i64* %134, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %140 = load %struct.Sakumotu*, %struct.Sakumotu** %139, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %142 = load %struct.Sakumotu*, %struct.Sakumotu** %141, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.25, %struct.Sakumotu* %140, %struct.Sakumotu* %142)
  %144 = select i1 %143, i32 682803721, i32 -1404318740
  br label %.backedge

145:                                              ; preds = %25
  %146 = load i32, i32* @x.145, align 4
  %147 = load i32, i32* @y.146, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -586961495, i32 -1510094812
  br label %.backedge

155:                                              ; preds = %25
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %156 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #13
  %157 = load i32, i32* @x.145, align 4
  %158 = load i32, i32* @y.146, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 583500440, i32 -1510094812
  br label %.backedge

166:                                              ; preds = %25
  br label %.backedge

167:                                              ; preds = %25
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %168 = call zeroext i1 @_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17) #13
  %169 = select i1 %168, i32 -1745362575, i32 -396043809
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %173 = load i64, i64* %171, align 8
  store i64 %173, i64* %172, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %175 = load %struct.Sakumotu*, %struct.Sakumotu** %174, align 8
  ret %struct.Sakumotu* %175

176:                                              ; preds = %25
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %179 = load i64, i64* %177, align 8
  store i64 %179, i64* %178, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %182 = load i64, i64* %180, align 8
  store i64 %182, i64* %181, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %184 = load %struct.Sakumotu*, %struct.Sakumotu** %183, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %186 = load %struct.Sakumotu*, %struct.Sakumotu** %185, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %184, %struct.Sakumotu* %186)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %187 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #13
  br label %.backedge

188:                                              ; preds = %25
  br label %.backedge

189:                                              ; preds = %25
  br label %.backedge

190:                                              ; preds = %25
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %193 = load i64, i64* %191, align 8
  store i64 %193, i64* %192, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %196 = load i64, i64* %194, align 8
  store i64 %196, i64* %195, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %198 = load %struct.Sakumotu*, %struct.Sakumotu** %197, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %200 = load %struct.Sakumotu*, %struct.Sakumotu** %199, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.26, %struct.Sakumotu* %198, %struct.Sakumotu* %200)
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %203 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #13
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %205 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %6, align 8
  %7 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI8SakumotuEvRT_S2_(%struct.Sakumotu* nonnull dereferenceable(48) %7, %struct.Sakumotu* nonnull dereferenceable(48) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI8SakumotuEvRT_S2_(%struct.Sakumotu* dereferenceable(48) %0, %struct.Sakumotu* dereferenceable(48) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Sakumotu, align 8
  %4 = tail call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %0) #13
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull %3, %struct.Sakumotu* nonnull dereferenceable(48) %4) #13
  %5 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %1) #13
  %6 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %0, %struct.Sakumotu* nonnull dereferenceable(48) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = load i32, i32* @x.149, align 4
  %9 = load i32, i32* @y.150, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %49

16:                                               ; preds = %49, %7
  %17 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %3) #13
  %18 = load i32, i32* @x.149, align 4
  %19 = load i32, i32* @y.150, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %49

26:                                               ; preds = %16
  %27 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %1, %struct.Sakumotu* nonnull dereferenceable(48) %17)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %3) #13
  ret void

29:                                               ; preds = %26, %2
  %30 = load i32, i32* @x.149, align 4
  %31 = load i32, i32* @y.150, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %51

38:                                               ; preds = %51, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %3) #13
  %40 = load i32, i32* @x.149, align 4
  %41 = load i32, i32* @y.150, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  resume { i8*, i32 } %39

49:                                               ; preds = %16, %7
  %50 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %3) #13
  br label %16

51:                                               ; preds = %38, %29
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %3) #13
  br label %38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.151, align 4
  %4 = load i32, i32* @y.152, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %102

11:                                               ; preds = %102, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.Sakumotu, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  %20 = load i32, i32* @x.151, align 4
  %21 = load i32, i32* @y.152, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %102

28:                                               ; preds = %11
  br i1 %19, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %28
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %30 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 1) #13
  store %struct.Sakumotu* %30, %struct.Sakumotu** %29, align 8
  %31 = load i32, i32* @x.151, align 4
  %32 = load i32, i32* @y.152, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.preheader5
  %39 = phi i32 [ %32, %.preheader5 ], [ %111, %.lr.ph ]
  %40 = phi i32 [ %31, %.preheader5 ], [ %110, %.lr.ph ]
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i64*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  br label %43

43:                                               ; preds = %.preheader, %100
  %44 = phi i32 [ %39, %.preheader ], [ %.pre6, %100 ]
  %45 = phi i32 [ %40, %.preheader ], [ %.pre, %100 ]
  %46 = add i32 %45, -1
  %47 = mul i32 %46, %45
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %44, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %118

52:                                               ; preds = %118, %43
  %53 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  %54 = load i32, i32* @x.151, align 4
  %55 = load i32, i32* @y.152, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %118

62:                                               ; preds = %52
  br i1 %53, label %63, label %.loopexit

63:                                               ; preds = %62
  %64 = load i64, i64* %41, align 8
  %65 = load i64, i64* %42, align 8
  %.cast = inttoptr i64 %64 to %struct.Sakumotu*
  %.cast1 = inttoptr i64 %65 to %struct.Sakumotu*
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %struct.Sakumotu* %.cast, %struct.Sakumotu* %.cast1)
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %69 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %68) #13
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull %16, %struct.Sakumotu* nonnull dereferenceable(48) %69) #13
  %70 = load i64, i64* %42, align 8
  %71 = load i64, i64* %41, align 8
  %72 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 1) #13
  %.cast4 = inttoptr i64 %70 to %struct.Sakumotu*
  %.cast3 = inttoptr i64 %71 to %struct.Sakumotu*
  %73 = invoke %struct.Sakumotu* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Sakumotu* %.cast4, %struct.Sakumotu* %.cast3, %struct.Sakumotu* %72)
          to label %74 unwind label %96

74:                                               ; preds = %67
  %75 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %16) #13
  %76 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %77 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %76, %struct.Sakumotu* nonnull dereferenceable(48) %75)
          to label %78 unwind label %96

78:                                               ; preds = %74
  %79 = load i32, i32* @x.151, align 4
  %80 = load i32, i32* @y.152, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %120

87:                                               ; preds = %120, %78
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %16) #13
  %88 = load i32, i32* @x.151, align 4
  %89 = load i32, i32* @y.152, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %100, label %120

96:                                               ; preds = %74, %67
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %16) #13
  resume { i8*, i32 } %97

98:                                               ; preds = %63
  %99 = load i64, i64* %41, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.cast2 = inttoptr i64 %99 to %struct.Sakumotu*
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* %.cast2)
  br label %100

100:                                              ; preds = %98, %87
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %.pre = load i32, i32* @x.151, align 4
  %.pre6 = load i32, i32* @y.152, align 4
  br label %43

.loopexit:                                        ; preds = %62, %28
  ret void

102:                                              ; preds = %11, %2
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %106, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %103, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %104) #13
  br label %11

.lr.ph:                                           ; preds = %.preheader5, %.lr.ph
  %108 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 1) #13
  store %struct.Sakumotu* %108, %struct.Sakumotu** %29, align 8
  %109 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 1) #13
  store %struct.Sakumotu* %109, %struct.Sakumotu** %29, align 8
  %110 = load i32, i32* @x.151, align 4
  %111 = load i32, i32* @y.152, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.preheader, label %.lr.ph

118:                                              ; preds = %52, %43
  %119 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #13
  br label %52

120:                                              ; preds = %87, %78
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %16) #13
  br label %87
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.153, align 4
  %10 = load i32, i32* @y.154, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %struct.Sakumotu* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -181556674, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -181556674, label %18
    i32 1830363187, label %21
    i32 1433083042, label %36
    i32 1821071198, label %37
    i32 -1153557306, label %47
    i32 67425331, label %58
    i32 -1600451542, label %60
    i32 -1406795014, label %66
    i32 1206255113, label %76
    i32 1128105365, label %87
    i32 -1620422691, label %88
    i32 1186954386, label %98
    i32 1034790808, label %108
    i32 -1459187475, label %109
    i32 443430892, label %110
    i32 712167449, label %112
    i32 -1314440204, label %114
  ]

.backedge:                                        ; preds = %17, %114, %112, %110, %109, %98, %88, %87, %76, %66, %60, %58, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1186954386, %114 ], [ 1206255113, %112 ], [ -1153557306, %110 ], [ 1830363187, %109 ], [ %107, %98 ], [ %97, %88 ], [ 1821071198, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1406795014, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1821071198, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1830363187, i32 -1459187475
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %25, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  store i64 %16, i64* %26, align 8
  %27 = load i32, i32* @x.153, align 4
  %28 = load i32, i32* @y.154, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1433083042, i32 -1459187475
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.153, align 4
  %39 = load i32, i32* @y.154, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1153557306, i32 443430892
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.153, align 4
  %50 = load i32, i32* @y.154, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 67425331, i32 443430892
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 -1600451542, i32 -1620422691
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  %65 = load %struct.Sakumotu*, %struct.Sakumotu** %64, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* %65)
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.153, align 4
  %68 = load i32, i32* @y.154, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1206255113, i32 712167449
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #13
  %78 = load i32, i32* @x.153, align 4
  %79 = load i32, i32* @y.154, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1128105365, i32 712167449
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.153, align 4
  %90 = load i32, i32* @y.154, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1186954386, i32 -1314440204
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.153, align 4
  %100 = load i32, i32* @y.154, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1034790808, i32 -1314440204
  br label %.backedge

108:                                              ; preds = %17
  ret void

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %111 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #13
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #13
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %7 = icmp eq %struct.Sakumotu* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.157, align 4
  %8 = load i32, i32* @y.158, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Sakumotu* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -984224704, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 -984224704, label %15
    i32 -1769654109, label %18
    i32 1047188531, label %31
    i32 -867592626, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1769654109, i32 -867592626
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %0)
  %20 = tail call %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %1)
  %21 = tail call %struct.Sakumotu* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sakumotu* %19, %struct.Sakumotu* %20, %struct.Sakumotu* %2)
  %22 = load i32, i32* @x.157, align 4
  %23 = load i32, i32* @y.158, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1047188531, i32 -867592626
  br label %.outer

31:                                               ; preds = %14
  store %struct.Sakumotu* %.ph, %struct.Sakumotu** %4, align 8
  %.0..0..0.2 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  ret %struct.Sakumotu* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %0)
  %34 = tail call %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %1)
  %35 = tail call %struct.Sakumotu* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sakumotu* %33, %struct.Sakumotu* %34, %struct.Sakumotu* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ -1769654109, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.Sakumotu, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %6, align 8
  %7 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %8 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %7) #13
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull %4, %struct.Sakumotu* nonnull dereferenceable(48) %8) #13
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  %13 = load i32, i32* @x.159, align 4
  %14 = load i32, i32* @y.160, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %28, %1
  br label %.preheader

.critedge:                                        ; preds = %1, %28
  %.sroa.0.0.copyload = load %struct.Sakumotu*, %struct.Sakumotu** %.sroa.0.0..sroa_idx, align 8
  %21 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8SakumotuNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %struct.Sakumotu* nonnull dereferenceable(48) %4, %struct.Sakumotu* %.sroa.0.0.copyload)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %.critedge
  br i1 %21, label %23, label %57

23:                                               ; preds = %22
  %24 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %25 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %24) #13
  %26 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %27 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %26, %struct.Sakumotu* nonnull dereferenceable(48) %25)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %23
  %29 = load i64, i64* %10, align 8
  store i64 %29, i64* %9, align 8
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %31 = load i32, i32* @x.159, align 4
  %32 = load i32, i32* @y.160, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader.preheader

.loopexit:                                        ; preds = %23, %.critedge, %57
  %39 = load i32, i32* @x.159, align 4
  %40 = load i32, i32* @y.160, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %63

47:                                               ; preds = %63, %.loopexit
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %4) #13
  %49 = load i32, i32* @x.159, align 4
  %50 = load i32, i32* @y.160, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %62, label %63

57:                                               ; preds = %22
  %58 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %4) #13
  %59 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %60 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %59, %struct.Sakumotu* nonnull dereferenceable(48) %58)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %57
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %4) #13
  ret void

62:                                               ; preds = %47
  resume { i8*, i32 } %48

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !14

63:                                               ; preds = %47, %.loopexit
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* nonnull %4) #13
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.161, align 4
  %4 = load i32, i32* @y.162, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1312730147, i32 -170137571
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 213172743, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 213172743, label %13
    i32 1541108738, label %.outer.backedge
    i32 -1312730147, label %16
    i32 -170137571, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1541108738, i32 -170137571
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1541108738, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = tail call %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %0)
  %7 = tail call %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %1)
  %8 = tail call %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %2)
  %9 = tail call %struct.Sakumotu* @_ZSt22__copy_move_backward_aILb1EP8SakumotuS1_ET1_T0_S3_S2_(%struct.Sakumotu* %6, %struct.Sakumotu* %7, %struct.Sakumotu* %8)
  store %struct.Sakumotu* %9, %struct.Sakumotu** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.Sakumotu** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.Sakumotu*, %struct.Sakumotu** %10, align 8
  ret %struct.Sakumotu* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Sakumotu*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.165, align 4
  %6 = load i32, i32* @y.166, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Sakumotu* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -366715530, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -366715530, label %13
    i32 1354705523, label %16
    i32 1680501657, label %27
    i32 -1843674348, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1354705523, i32 -1843674348
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Sakumotu* %0)
  %18 = load i32, i32* @x.165, align 4
  %19 = load i32, i32* @y.166, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1680501657, i32 -1843674348
  br label %.outer

27:                                               ; preds = %12
  store %struct.Sakumotu* %.ph, %struct.Sakumotu** %2, align 8
  %.0..0..0.2 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  ret %struct.Sakumotu* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Sakumotu* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1354705523, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt22__copy_move_backward_aILb1EP8SakumotuS1_ET1_T0_S3_S2_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Sakumotu* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2)
  ret %struct.Sakumotu* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Sakumotu* %0)
  ret %struct.Sakumotu* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.Sakumotu**, align 8
  %6 = alloca %struct.Sakumotu**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.171, align 4
  %10 = load i32, i32* @y.172, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %struct.Sakumotu* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -451527456, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -451527456, label %18
    i32 1059813035, label %21
    i32 2057607309, label %38
    i32 2064645864, label %39
    i32 -2141196176, label %43
    i32 2107704093, label %50
    i32 -916464446, label %53
    i32 1395192910, label %55
  ]

.backedge:                                        ; preds = %17, %55, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1059813035, %55 ], [ 2064645864, %50 ], [ 2107704093, %43 ], [ %42, %39 ], [ 2064645864, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1059813035, i32 1395192910
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu** %22, %struct.Sakumotu*** %6, align 8
  %23 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu** %23, %struct.Sakumotu*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %5, align 8
  store %struct.Sakumotu* %2, %struct.Sakumotu** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6, align 8
  %25 = load %struct.Sakumotu*, %struct.Sakumotu** %.0..0..0.3, align 8
  %26 = ptrtoint %struct.Sakumotu* %25 to i64
  %27 = sub i64 %26, %16
  %28 = sdiv exact i64 %27, 48
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.171, align 4
  %30 = load i32, i32* @y.172, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2057607309, i32 1395192910
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -2141196176, i32 -916464446
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6, align 8
  %44 = load %struct.Sakumotu*, %struct.Sakumotu** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %44, i64 -1
  %.0..0..0.5 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6, align 8
  store %struct.Sakumotu* %45, %struct.Sakumotu** %.0..0..0.5, align 8
  %46 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* nonnull dereferenceable(48) %45) #13
  %.0..0..0.7 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %5, align 8
  %47 = load %struct.Sakumotu*, %struct.Sakumotu** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %47, i64 -1
  %.0..0..0.8 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %5, align 8
  store %struct.Sakumotu* %48, %struct.Sakumotu** %.0..0..0.8, align 8
  %49 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull %48, %struct.Sakumotu* nonnull dereferenceable(48) %46)
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = add i64 %51, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.13, align 8
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %5, align 8
  %54 = load %struct.Sakumotu*, %struct.Sakumotu** %.0..0..0.9, align 8
  ret %struct.Sakumotu* %54

55:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Sakumotu* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  %4 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  ret %struct.Sakumotu* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Sakumotu* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.Sakumotu* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8SakumotuNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.Sakumotu* dereferenceable(48) %1, %struct.Sakumotu* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %5, align 8
  %6 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %7 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull %1, %struct.Sakumotu* nonnull dereferenceable(48) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880824101.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.179, align 4
  %4 = load i32, i32* @y.180, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 881342183, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 881342183, label %11
    i32 2107450251, label %14
    i32 2027300830, label %24
    i32 -356346047, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2107450251, i32 -356346047
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.179, align 4
  %16 = load i32, i32* @y.180, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2027300830, i32 -356346047
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2107450251, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!10 = distinct !{!10, !2}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
